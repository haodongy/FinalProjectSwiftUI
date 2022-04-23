//
//  NetworkManager.swift
//  HW3SWIFTMOVIE
//
//  Created by Haodong Yang on 3/16/22.
//

import Foundation
import Alamofire

final class NetworkManager<T: Codable>{
    static func fetch(from urlString: String, completion: @escaping (Result<T,NetworkError>) -> Void){
        /*
        AF.request(urlString).responseDecodable(of: T.self){ (resp) in
            if resp.error != nil{
                completion(.failure(.invalidaResponse))
                print(resp.error!)
                return
            }
            
            if let payload = resp.value{
                completion(.success(payload))
                return
            }
            
            completion(.failure(.nilResponse))
        }
        */
        
        
        URLSession.shared.dataTask(with: URL(string: urlString)!){data, _, error in
            DispatchQueue.main.async {
                if data != nil{
                    do{
                        let decoder = JSONDecoder()
                        let decodeData = try decoder.decode(T.self, from: data!)
                        completion(.success(decodeData))
                        return
                    }catch{
                        print("Error! something wrong")
                        print(urlString)
                        completion(.failure(.invalidaResponse))
                        print(error)
                        return
                    }
                }
                completion(.failure(.nilResponse))
            }
        }.resume()
    }
}

enum NetworkError: Error{
    case invalidaResponse
    case nilResponse
}
