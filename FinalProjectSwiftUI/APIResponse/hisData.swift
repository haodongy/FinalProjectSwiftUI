import Foundation

struct hisData1 {
    static let key = """
    [
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Sentani",
                "timezone": "Asia/Jayapura",
                "iata": "DJJ",
                "icao": "WAJJ",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T00:01:00+00:00",
                "estimated": "2022-04-23T00:01:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Wamena",
                "timezone": "Asia/Jayapura",
                "iata": "WMX",
                "icao": "WAJM",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T00:30:00+00:00",
                "estimated": "2022-04-23T00:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "My Indo Airlines",
                "iata": "2Y",
                "icao": "MYU"
            },
            "flight": {
                "number": "702",
                "iata": "2Y702",
                "icao": "MYU702",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Darwin",
                "timezone": "Australia/Darwin",
                "iata": "DRW",
                "icao": "YPDN",
                "terminal": null,
                "gate": "14",
                "delay": null,
                "scheduled": "2022-04-23T00:20:00+00:00",
                "estimated": "2022-04-23T00:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Kingsford Smith",
                "timezone": "Australia/Sydney",
                "iata": "SYD",
                "icao": "YSSY",
                "terminal": "1",
                "gate": "37",
                "baggage": "9",
                "delay": null,
                "scheduled": "2022-04-23T05:10:00+00:00",
                "estimated": "2022-04-23T05:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Qantas",
                "iata": "QF",
                "icao": "QFA"
            },
            "flight": {
                "number": "2",
                "iata": "QF2",
                "icao": "QFA2",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Darwin",
                "timezone": "Australia/Darwin",
                "iata": "DRW",
                "icao": "YPDN",
                "terminal": null,
                "gate": "14",
                "delay": null,
                "scheduled": "2022-04-23T00:20:00+00:00",
                "estimated": "2022-04-23T00:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Kingsford Smith",
                "timezone": "Australia/Sydney",
                "iata": "SYD",
                "icao": "YSSY",
                "terminal": "1",
                "gate": "37",
                "baggage": "9",
                "delay": null,
                "scheduled": "2022-04-23T05:10:00+00:00",
                "estimated": "2022-04-23T05:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "American Airlines",
                "iata": "AA",
                "icao": "AAL"
            },
            "flight": {
                "number": "7293",
                "iata": "AA7293",
                "icao": "AAL7293",
                "codeshared": {
                    "airline_name": "qantas",
                    "airline_iata": "qf",
                    "airline_icao": "qfa",
                    "flight_number": "2",
                    "flight_iata": "qf2",
                    "flight_icao": "qfa2"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Xiamen",
                "timezone": "Asia/Shanghai",
                "iata": "XMN",
                "icao": "ZSAM",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T00:05:00+00:00",
                "estimated": "2022-04-23T00:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Hangzhou",
                "timezone": "Asia/Shanghai",
                "iata": "HGH",
                "icao": "ZSHC",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T01:35:00+00:00",
                "estimated": "2022-04-23T01:35:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "SF Airlines",
                "iata": "O3",
                "icao": "CSS"
            },
            "flight": {
                "number": "6877",
                "iata": "O36877",
                "icao": "CSS6877",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Seoul (Incheon)",
                "timezone": "Asia/Seoul",
                "iata": "ICN",
                "icao": "RKSI",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T00:05:00+00:00",
                "estimated": "2022-04-23T00:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Chu-Bu Centrair International (Central Japan International)",
                "timezone": "Asia/Tokyo",
                "iata": "NGO",
                "icao": "RJGG",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T01:55:00+00:00",
                "estimated": "2022-04-23T01:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Polar Air Cargo",
                "iata": "PO",
                "icao": "PAC"
            },
            "flight": {
                "number": "214",
                "iata": "PO214",
                "icao": "PAC214",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Haikou",
                "timezone": "Asia/Shanghai",
                "iata": "HAK",
                "icao": "ZJHK",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T00:05:00+00:00",
                "estimated": "2022-04-23T00:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Nanjing Lukou International Airport",
                "timezone": "Asia/Shanghai",
                "iata": "NKG",
                "icao": "ZSNJ",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T02:45:00+00:00",
                "estimated": "2022-04-23T02:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Postal Airlines",
                "iata": "CF",
                "icao": "CYZ"
            },
            "flight": {
                "number": "9051",
                "iata": "CF9051",
                "icao": "CYZ9051",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Qingdao",
                "timezone": "Asia/Shanghai",
                "iata": "TAO",
                "icao": "ZSQD",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T00:05:00+00:00",
                "estimated": "2022-04-23T00:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Hangzhou",
                "timezone": "Asia/Shanghai",
                "iata": "HGH",
                "icao": "ZSHC",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T02:05:00+00:00",
                "estimated": "2022-04-23T02:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "SF Airlines",
                "iata": "O3",
                "icao": "CSS"
            },
            "flight": {
                "number": "7169",
                "iata": "O37169",
                "icao": "CSS7169",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Hohhot",
                "timezone": "Asia/Shanghai",
                "iata": "HET",
                "icao": "ZBHH",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T00:05:00+00:00",
                "estimated": "2022-04-23T00:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Xuzhou",
                "timezone": "Asia/Shanghai",
                "iata": "XUZ",
                "icao": "ZSXZ",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T02:05:00+00:00",
                "estimated": "2022-04-23T02:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Loong Air",
                "iata": "GJ",
                "icao": "CDC"
            },
            "flight": {
                "number": "8362",
                "iata": "GJ8362",
                "icao": "CDC8362",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Hohhot",
                "timezone": "Asia/Shanghai",
                "iata": "HET",
                "icao": "ZBHH",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T00:05:00+00:00",
                "estimated": "2022-04-23T00:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Hangzhou",
                "timezone": "Asia/Shanghai",
                "iata": "HGH",
                "icao": "ZSHC",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T02:35:00+00:00",
                "estimated": "2022-04-23T02:35:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "SF Airlines",
                "iata": "O3",
                "icao": "CSS"
            },
            "flight": {
                "number": "7053",
                "iata": "O37053",
                "icao": "CSS7053",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Darwin",
                "timezone": "Australia/Darwin",
                "iata": "DRW",
                "icao": "YPDN",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T01:20:00+00:00",
                "estimated": "2022-04-23T01:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Kingsford Smith",
                "timezone": "Australia/Sydney",
                "iata": "SYD",
                "icao": "YSSY",
                "terminal": "2",
                "gate": "A56",
                "baggage": "D4",
                "delay": null,
                "scheduled": "2022-04-23T06:10:00+00:00",
                "estimated": "2022-04-23T06:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Qantas",
                "iata": "QF",
                "icao": "QFA"
            },
            "flight": {
                "number": "5671",
                "iata": "QF5671",
                "icao": "QFA5671",
                "codeshared": {
                    "airline_name": "jetstar",
                    "airline_iata": "jq",
                    "airline_icao": "jst",
                    "flight_number": "671",
                    "flight_iata": "jq671",
                    "flight_icao": "jst671"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Darwin",
                "timezone": "Australia/Darwin",
                "iata": "DRW",
                "icao": "YPDN",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T01:20:00+00:00",
                "estimated": "2022-04-23T01:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Kingsford Smith",
                "timezone": "Australia/Sydney",
                "iata": "SYD",
                "icao": "YSSY",
                "terminal": "2",
                "gate": "A56",
                "baggage": "D4",
                "delay": null,
                "scheduled": "2022-04-23T06:10:00+00:00",
                "estimated": "2022-04-23T06:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "LATAM Airlines",
                "iata": "LA",
                "icao": "LAN"
            },
            "flight": {
                "number": "5713",
                "iata": "LA5713",
                "icao": "LAN5713",
                "codeshared": {
                    "airline_name": "jetstar",
                    "airline_iata": "jq",
                    "airline_icao": "jst",
                    "flight_number": "671",
                    "flight_iata": "jq671",
                    "flight_icao": "jst671"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Darwin",
                "timezone": "Australia/Darwin",
                "iata": "DRW",
                "icao": "YPDN",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T01:25:00+00:00",
                "estimated": "2022-04-23T01:25:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Brisbane International",
                "timezone": "Australia/Brisbane",
                "iata": "BNE",
                "icao": "YBBN",
                "terminal": "D",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T05:30:00+00:00",
                "estimated": "2022-04-23T05:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Qantas",
                "iata": "QF",
                "icao": "QFA"
            },
            "flight": {
                "number": "5673",
                "iata": "QF5673",
                "icao": "QFA5673",
                "codeshared": {
                    "airline_name": "jetstar",
                    "airline_iata": "jq",
                    "airline_icao": "jst",
                    "flight_number": "673",
                    "flight_iata": "jq673",
                    "flight_icao": "jst673"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Darwin",
                "timezone": "Australia/Darwin",
                "iata": "DRW",
                "icao": "YPDN",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T01:20:00+00:00",
                "estimated": "2022-04-23T01:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Kingsford Smith",
                "timezone": "Australia/Sydney",
                "iata": "SYD",
                "icao": "YSSY",
                "terminal": "2",
                "gate": "A56",
                "baggage": "D4",
                "delay": null,
                "scheduled": "2022-04-23T06:10:00+00:00",
                "estimated": "2022-04-23T06:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Jetstar",
                "iata": "JQ",
                "icao": "JST"
            },
            "flight": {
                "number": "671",
                "iata": "JQ671",
                "icao": "JST671",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Darwin",
                "timezone": "Australia/Darwin",
                "iata": "DRW",
                "icao": "YPDN",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T01:25:00+00:00",
                "estimated": "2022-04-23T01:25:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Brisbane International",
                "timezone": "Australia/Brisbane",
                "iata": "BNE",
                "icao": "YBBN",
                "terminal": "D",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T05:30:00+00:00",
                "estimated": "2022-04-23T05:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Jetstar",
                "iata": "JQ",
                "icao": "JST"
            },
            "flight": {
                "number": "673",
                "iata": "JQ673",
                "icao": "JST673",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Nanchang",
                "timezone": "Asia/Shanghai",
                "iata": "KHN",
                "icao": "ZSCN",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T00:05:00+00:00",
                "estimated": "2022-04-23T00:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Shenzhen",
                "timezone": "Asia/Shanghai",
                "iata": "SZX",
                "icao": "ZGSZ",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T02:00:00+00:00",
                "estimated": "2022-04-23T02:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "SF Airlines",
                "iata": "O3",
                "icao": "CSS"
            },
            "flight": {
                "number": "6965",
                "iata": "O36965",
                "icao": "CSS6965",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Dalian",
                "timezone": "Asia/Shanghai",
                "iata": "DLC",
                "icao": "ZYTL",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T00:05:00+00:00",
                "estimated": "2022-04-23T00:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Kansai International",
                "timezone": "Asia/Tokyo",
                "iata": "KIX",
                "icao": "RJBB",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T02:20:00+00:00",
                "estimated": "2022-04-23T02:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Postal Airlines",
                "iata": "CF",
                "icao": "CYZ"
            },
            "flight": {
                "number": "241",
                "iata": "CF241",
                "icao": "CYZ241",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Wamena",
                "timezone": "Asia/Jayapura",
                "iata": "WMX",
                "icao": "WAJM",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T00:55:00+00:00",
                "estimated": "2022-04-23T00:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Sentani",
                "timezone": "Asia/Jayapura",
                "iata": "DJJ",
                "icao": "WAJJ",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T01:25:00+00:00",
                "estimated": "2022-04-23T01:25:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "My Indo Airlines",
                "iata": "2Y",
                "icao": "MYU"
            },
            "flight": {
                "number": "763",
                "iata": "2Y763",
                "icao": "MYU763",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Shenzhen",
                "timezone": "Asia/Shanghai",
                "iata": "SZX",
                "icao": "ZGSZ",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T00:05:00+00:00",
                "estimated": "2022-04-23T00:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Beijing Capital International",
                "timezone": "Asia/Shanghai",
                "iata": "PEK",
                "icao": "ZBAA",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T03:20:00+00:00",
                "estimated": "2022-04-23T03:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "SF Airlines",
                "iata": "O3",
                "icao": "CSS"
            },
            "flight": {
                "number": "7309",
                "iata": "O37309",
                "icao": "CSS7309",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Kahului",
                "timezone": "Pacific/Honolulu",
                "iata": "OGG",
                "icao": "PHOG",
                "terminal": null,
                "gate": null,
                "delay": 15,
                "scheduled": "2022-04-22T04:00:00+00:00",
                "estimated": "2022-04-22T04:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Honolulu International",
                "timezone": "Pacific/Honolulu",
                "iata": "HNL",
                "icao": "PHNL",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T04:40:00+00:00",
                "estimated": "2022-04-22T04:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Aloha Air Cargo",
                "iata": "KH",
                "icao": "AAH"
            },
            "flight": {
                "number": "2211",
                "iata": "KH2211",
                "icao": "AAH2211",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "landed",
            "departure": {
                "airport": "Boolgeeda Airport",
                "timezone": null,
                "iata": "OCM",
                "icao": "YBGD",
                "terminal": null,
                "gate": null,
                "delay": 14,
                "scheduled": "2022-04-22T08:30:00+00:00",
                "estimated": "2022-04-22T08:30:00+00:00",
                "actual": "2022-04-22T08:44:00+00:00",
                "estimated_runway": "2022-04-22T08:44:00+00:00",
                "actual_runway": "2022-04-22T08:44:00+00:00"
            },
            "arrival": {
                "airport": "Perth International",
                "timezone": "Australia/Perth",
                "iata": "PER",
                "icao": "YPPH",
                "terminal": "3",
                "gate": "35",
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T10:20:00+00:00",
                "estimated": "2022-04-22T10:20:00+00:00",
                "actual": "2022-04-22T10:18:00+00:00",
                "estimated_runway": "2022-04-22T10:18:00+00:00",
                "actual_runway": "2022-04-22T10:18:00+00:00"
            },
            "airline": {
                "name": "Qantas",
                "iata": "QF",
                "icao": "QFA"
            },
            "flight": {
                "number": "2957",
                "iata": "QF2957",
                "icao": "QFA2957",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "active",
            "departure": {
                "airport": "Perth International",
                "timezone": "Australia/Perth",
                "iata": "PER",
                "icao": "YPPH",
                "terminal": "1",
                "gate": "54",
                "delay": null,
                "scheduled": "2022-04-22T17:10:00+00:00",
                "estimated": "2022-04-22T17:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Singapore Changi",
                "timezone": "Asia/Singapore",
                "iata": "SIN",
                "icao": "WSSS",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T22:35:00+00:00",
                "estimated": "2022-04-22T22:35:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "SWISS",
                "iata": "LX",
                "icao": "SWR"
            },
            "flight": {
                "number": "9041",
                "iata": "LX9041",
                "icao": "SWR9041",
                "codeshared": {
                    "airline_name": "singapore airlines",
                    "airline_iata": "sq",
                    "airline_icao": "sia",
                    "flight_number": "214",
                    "flight_iata": "sq214",
                    "flight_icao": "sia214"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "active",
            "departure": {
                "airport": "Hamilton Island",
                "timezone": "Australia/Lindeman",
                "iata": "HTI",
                "icao": "YBHM",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T11:45:00+00:00",
                "estimated": "2022-04-22T11:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Hayman Island",
                "timezone": "Australia/Lindeman",
                "iata": "HIS",
                "icao": "YHYN",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T12:45:00+00:00",
                "estimated": "2022-04-22T12:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Virgin Australia",
                "iata": "VA",
                "icao": "VOZ"
            },
            "flight": {
                "number": "5013",
                "iata": "VA5013",
                "icao": "VOZ5013",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Fulton County",
                "timezone": "America/New_York",
                "iata": "FTY",
                "icao": "KFTY",
                "terminal": null,
                "gate": null,
                "delay": 21,
                "scheduled": "2022-04-22T08:00:00+00:00",
                "estimated": "2022-04-22T08:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "University Park Airport",
                "timezone": "America/New_York",
                "iata": "SCE",
                "icao": "KUNV",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T09:46:00+00:00",
                "estimated": "2022-04-22T09:46:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "empty",
                "iata": null,
                "icao": null
            },
            "flight": {
                "number": null,
                "iata": null,
                "icao": null,
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Guangzhou Baiyun International",
                "timezone": "Asia/Shanghai",
                "iata": "CAN",
                "icao": "ZGGG",
                "terminal": "2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T08:35:00+00:00",
                "estimated": "2022-04-22T08:35:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Shangrao Sanqingshan Airport",
                "timezone": null,
                "iata": "SQD",
                "icao": "ZSSR",
                "terminal": "T2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T10:15:00+00:00",
                "estimated": "2022-04-22T10:15:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "1541",
                "iata": "MF1541",
                "icao": "CXA1541",
                "codeshared": {
                    "airline_name": "china southern airlines",
                    "airline_iata": "cz",
                    "airline_icao": "csn",
                    "flight_number": "3709",
                    "flight_iata": "cz3709",
                    "flight_icao": "csn3709"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Tianjin Binhai International",
                "timezone": "Asia/Shanghai",
                "iata": "TSN",
                "icao": "ZBTJ",
                "terminal": "2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T13:05:00+00:00",
                "estimated": "2022-04-22T13:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Xining",
                "timezone": "Asia/Shanghai",
                "iata": "XNN",
                "icao": "ZLXN",
                "terminal": "T2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T15:45:00+00:00",
                "estimated": "2022-04-22T15:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Southern Airlines",
                "iata": "CZ",
                "icao": "CSN"
            },
            "flight": {
                "number": "4585",
                "iata": "CZ4585",
                "icao": "CSN4585",
                "codeshared": {
                    "airline_name": "xiamen airlines",
                    "airline_iata": "mf",
                    "airline_icao": "cxa",
                    "flight_number": "8813",
                    "flight_iata": "mf8813",
                    "flight_icao": "cxa8813"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Tianjin Binhai International",
                "timezone": "Asia/Shanghai",
                "iata": "TSN",
                "icao": "ZBTJ",
                "terminal": "2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T13:05:00+00:00",
                "estimated": "2022-04-22T13:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Xining",
                "timezone": "Asia/Shanghai",
                "iata": "XNN",
                "icao": "ZLXN",
                "terminal": "T2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T15:45:00+00:00",
                "estimated": "2022-04-22T15:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Hebei Airlines",
                "iata": "NS",
                "icao": "HBH"
            },
            "flight": {
                "number": "8813",
                "iata": "NS8813",
                "icao": "HBH8813",
                "codeshared": {
                    "airline_name": "xiamen airlines",
                    "airline_iata": "mf",
                    "airline_icao": "cxa",
                    "flight_number": "8813",
                    "flight_iata": "mf8813",
                    "flight_icao": "cxa8813"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Tianjin Binhai International",
                "timezone": "Asia/Shanghai",
                "iata": "TSN",
                "icao": "ZBTJ",
                "terminal": "2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T13:05:00+00:00",
                "estimated": "2022-04-22T13:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Xining",
                "timezone": "Asia/Shanghai",
                "iata": "XNN",
                "icao": "ZLXN",
                "terminal": "T2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T15:45:00+00:00",
                "estimated": "2022-04-22T15:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Eastern Airlines",
                "iata": "MU",
                "icao": "CES"
            },
            "flight": {
                "number": "4835",
                "iata": "MU4835",
                "icao": "CES4835",
                "codeshared": {
                    "airline_name": "xiamen airlines",
                    "airline_iata": "mf",
                    "airline_icao": "cxa",
                    "flight_number": "8813",
                    "flight_iata": "mf8813",
                    "flight_icao": "cxa8813"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Tianjin Binhai International",
                "timezone": "Asia/Shanghai",
                "iata": "TSN",
                "icao": "ZBTJ",
                "terminal": "2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T13:05:00+00:00",
                "estimated": "2022-04-22T13:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Xining",
                "timezone": "Asia/Shanghai",
                "iata": "XNN",
                "icao": "ZLXN",
                "terminal": "T2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T15:45:00+00:00",
                "estimated": "2022-04-22T15:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Loong Air",
                "iata": "GJ",
                "icao": "CDC"
            },
            "flight": {
                "number": "3585",
                "iata": "GJ3585",
                "icao": "CDC3585",
                "codeshared": {
                    "airline_name": "xiamen airlines",
                    "airline_iata": "mf",
                    "airline_icao": "cxa",
                    "flight_number": "8813",
                    "flight_iata": "mf8813",
                    "flight_icao": "cxa8813"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "landed",
            "departure": {
                "airport": "Tianjin Binhai International",
                "timezone": "Asia/Shanghai",
                "iata": "TSN",
                "icao": "ZBTJ",
                "terminal": "2",
                "gate": "229",
                "delay": 1,
                "scheduled": "2022-04-22T13:00:00+00:00",
                "estimated": "2022-04-22T13:00:00+00:00",
                "actual": "2022-04-22T13:01:00+00:00",
                "estimated_runway": "2022-04-22T13:01:00+00:00",
                "actual_runway": "2022-04-22T13:01:00+00:00"
            },
            "arrival": {
                "airport": "Xiamen",
                "timezone": "Asia/Shanghai",
                "iata": "XMN",
                "icao": "ZSAM",
                "terminal": "3",
                "gate": "2",
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T15:50:00+00:00",
                "estimated": "2022-04-22T15:50:00+00:00",
                "actual": "2022-04-22T15:28:00+00:00",
                "estimated_runway": "2022-04-22T15:28:00+00:00",
                "actual_runway": "2022-04-22T15:28:00+00:00"
            },
            "airline": {
                "name": "KLM",
                "iata": "KL",
                "icao": "KLM"
            },
            "flight": {
                "number": "3778",
                "iata": "KL3778",
                "icao": "KLM3778",
                "codeshared": {
                    "airline_name": "xiamen airlines",
                    "airline_iata": "mf",
                    "airline_icao": "cxa",
                    "flight_number": "8126",
                    "flight_iata": "mf8126",
                    "flight_icao": "cxa8126"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "landed",
            "departure": {
                "airport": "Tianjin Binhai International",
                "timezone": "Asia/Shanghai",
                "iata": "TSN",
                "icao": "ZBTJ",
                "terminal": "2",
                "gate": "229",
                "delay": 1,
                "scheduled": "2022-04-22T13:00:00+00:00",
                "estimated": "2022-04-22T13:00:00+00:00",
                "actual": "2022-04-22T13:01:00+00:00",
                "estimated_runway": "2022-04-22T13:01:00+00:00",
                "actual_runway": "2022-04-22T13:01:00+00:00"
            },
            "arrival": {
                "airport": "Xiamen",
                "timezone": "Asia/Shanghai",
                "iata": "XMN",
                "icao": "ZSAM",
                "terminal": "3",
                "gate": "2",
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T15:50:00+00:00",
                "estimated": "2022-04-22T15:50:00+00:00",
                "actual": "2022-04-22T15:28:00+00:00",
                "estimated_runway": "2022-04-22T15:28:00+00:00",
                "actual_runway": "2022-04-22T15:28:00+00:00"
            },
            "airline": {
                "name": "China Southern Airlines",
                "iata": "CZ",
                "icao": "CSN"
            },
            "flight": {
                "number": "4098",
                "iata": "CZ4098",
                "icao": "CSN4098",
                "codeshared": {
                    "airline_name": "xiamen airlines",
                    "airline_iata": "mf",
                    "airline_icao": "cxa",
                    "flight_number": "8126",
                    "flight_iata": "mf8126",
                    "flight_icao": "cxa8126"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "landed",
            "departure": {
                "airport": "Tianjin Binhai International",
                "timezone": "Asia/Shanghai",
                "iata": "TSN",
                "icao": "ZBTJ",
                "terminal": "2",
                "gate": "229",
                "delay": 1,
                "scheduled": "2022-04-22T13:00:00+00:00",
                "estimated": "2022-04-22T13:00:00+00:00",
                "actual": "2022-04-22T13:01:00+00:00",
                "estimated_runway": "2022-04-22T13:01:00+00:00",
                "actual_runway": "2022-04-22T13:01:00+00:00"
            },
            "arrival": {
                "airport": "Xiamen",
                "timezone": "Asia/Shanghai",
                "iata": "XMN",
                "icao": "ZSAM",
                "terminal": "3",
                "gate": "2",
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T15:50:00+00:00",
                "estimated": "2022-04-22T15:50:00+00:00",
                "actual": "2022-04-22T15:28:00+00:00",
                "estimated_runway": "2022-04-22T15:28:00+00:00",
                "actual_runway": "2022-04-22T15:28:00+00:00"
            },
            "airline": {
                "name": "Hebei Airlines",
                "iata": "NS",
                "icao": "HBH"
            },
            "flight": {
                "number": "8126",
                "iata": "NS8126",
                "icao": "HBH8126",
                "codeshared": {
                    "airline_name": "xiamen airlines",
                    "airline_iata": "mf",
                    "airline_icao": "cxa",
                    "flight_number": "8126",
                    "flight_iata": "mf8126",
                    "flight_icao": "cxa8126"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "landed",
            "departure": {
                "airport": "Tianjin Binhai International",
                "timezone": "Asia/Shanghai",
                "iata": "TSN",
                "icao": "ZBTJ",
                "terminal": "2",
                "gate": "229",
                "delay": 1,
                "scheduled": "2022-04-22T13:00:00+00:00",
                "estimated": "2022-04-22T13:00:00+00:00",
                "actual": "2022-04-22T13:01:00+00:00",
                "estimated_runway": "2022-04-22T13:01:00+00:00",
                "actual_runway": "2022-04-22T13:01:00+00:00"
            },
            "arrival": {
                "airport": "Xiamen",
                "timezone": "Asia/Shanghai",
                "iata": "XMN",
                "icao": "ZSAM",
                "terminal": "3",
                "gate": "2",
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T15:50:00+00:00",
                "estimated": "2022-04-22T15:50:00+00:00",
                "actual": "2022-04-22T15:28:00+00:00",
                "estimated_runway": "2022-04-22T15:28:00+00:00",
                "actual_runway": "2022-04-22T15:28:00+00:00"
            },
            "airline": {
                "name": "China Eastern Airlines",
                "iata": "MU",
                "icao": "CES"
            },
            "flight": {
                "number": "8096",
                "iata": "MU8096",
                "icao": "CES8096",
                "codeshared": {
                    "airline_name": "xiamen airlines",
                    "airline_iata": "mf",
                    "airline_icao": "cxa",
                    "flight_number": "8126",
                    "flight_iata": "mf8126",
                    "flight_icao": "cxa8126"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "landed",
            "departure": {
                "airport": "Tianjin Binhai International",
                "timezone": "Asia/Shanghai",
                "iata": "TSN",
                "icao": "ZBTJ",
                "terminal": "2",
                "gate": "229",
                "delay": 1,
                "scheduled": "2022-04-22T13:00:00+00:00",
                "estimated": "2022-04-22T13:00:00+00:00",
                "actual": "2022-04-22T13:01:00+00:00",
                "estimated_runway": "2022-04-22T13:01:00+00:00",
                "actual_runway": "2022-04-22T13:01:00+00:00"
            },
            "arrival": {
                "airport": "Xiamen",
                "timezone": "Asia/Shanghai",
                "iata": "XMN",
                "icao": "ZSAM",
                "terminal": "3",
                "gate": "2",
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T15:50:00+00:00",
                "estimated": "2022-04-22T15:50:00+00:00",
                "actual": "2022-04-22T15:28:00+00:00",
                "estimated_runway": "2022-04-22T15:28:00+00:00",
                "actual_runway": "2022-04-22T15:28:00+00:00"
            },
            "airline": {
                "name": "Loong Air",
                "iata": "GJ",
                "icao": "CDC"
            },
            "flight": {
                "number": "3098",
                "iata": "GJ3098",
                "icao": "CDC3098",
                "codeshared": {
                    "airline_name": "xiamen airlines",
                    "airline_iata": "mf",
                    "airline_icao": "cxa",
                    "flight_number": "8126",
                    "flight_iata": "mf8126",
                    "flight_icao": "cxa8126"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "landed",
            "departure": {
                "airport": "Tianjin Binhai International",
                "timezone": "Asia/Shanghai",
                "iata": "TSN",
                "icao": "ZBTJ",
                "terminal": "2",
                "gate": "229",
                "delay": 1,
                "scheduled": "2022-04-22T13:00:00+00:00",
                "estimated": "2022-04-22T13:00:00+00:00",
                "actual": "2022-04-22T13:01:00+00:00",
                "estimated_runway": "2022-04-22T13:01:00+00:00",
                "actual_runway": "2022-04-22T13:01:00+00:00"
            },
            "arrival": {
                "airport": "Xiamen",
                "timezone": "Asia/Shanghai",
                "iata": "XMN",
                "icao": "ZSAM",
                "terminal": "3",
                "gate": "2",
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T15:50:00+00:00",
                "estimated": "2022-04-22T15:50:00+00:00",
                "actual": "2022-04-22T15:28:00+00:00",
                "estimated_runway": "2022-04-22T15:28:00+00:00",
                "actual_runway": "2022-04-22T15:28:00+00:00"
            },
            "airline": {
                "name": "Sichuan Airlines",
                "iata": "3U",
                "icao": "CSC"
            },
            "flight": {
                "number": "2062",
                "iata": "3U2062",
                "icao": "CSC2062",
                "codeshared": {
                    "airline_name": "xiamen airlines",
                    "airline_iata": "mf",
                    "airline_icao": "cxa",
                    "flight_number": "8126",
                    "flight_iata": "mf8126",
                    "flight_icao": "cxa8126"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Shenyang",
                "timezone": "Asia/Shanghai",
                "iata": "SHE",
                "icao": "ZYTX",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T13:25:00+00:00",
                "estimated": "2022-04-22T13:25:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T15:05:00+00:00",
                "estimated": "2022-04-22T15:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "1886",
                "iata": "MF1886",
                "icao": "CXA1886",
                "codeshared": {
                    "airline_name": "china southern airlines",
                    "airline_iata": "cz",
                    "airline_icao": "csn",
                    "flight_number": "6103",
                    "flight_iata": "cz6103",
                    "flight_icao": "csn6103"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Shenyang",
                "timezone": "Asia/Shanghai",
                "iata": "SHE",
                "icao": "ZYTX",
                "terminal": "T3",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T13:15:00+00:00",
                "estimated": "2022-04-22T13:15:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Yun Cheng",
                "timezone": "Asia/Shanghai",
                "iata": "YCU",
                "icao": "ZBYC",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T16:05:00+00:00",
                "estimated": "2022-04-22T16:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Shenzhen Airlines",
                "iata": "ZH",
                "icao": "CSZ"
            },
            "flight": {
                "number": "4014",
                "iata": "ZH4014",
                "icao": "CSZ4014",
                "codeshared": {
                    "airline_name": "air china ltd",
                    "airline_iata": "ca",
                    "airline_icao": "cca",
                    "flight_number": "4014",
                    "flight_iata": "ca4014",
                    "flight_icao": "cca4014"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Shenyang",
                "timezone": "Asia/Shanghai",
                "iata": "SHE",
                "icao": "ZYTX",
                "terminal": "T3",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T13:15:00+00:00",
                "estimated": "2022-04-22T13:15:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Yun Cheng",
                "timezone": "Asia/Shanghai",
                "iata": "YCU",
                "icao": "ZBYC",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T16:05:00+00:00",
                "estimated": "2022-04-22T16:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Shandong Airlines",
                "iata": "SC",
                "icao": "CDG"
            },
            "flight": {
                "number": "5164",
                "iata": "SC5164",
                "icao": "CDG5164",
                "codeshared": {
                    "airline_name": "air china ltd",
                    "airline_iata": "ca",
                    "airline_icao": "cca",
                    "flight_number": "4014",
                    "flight_iata": "ca4014",
                    "flight_icao": "cca4014"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Shenyang",
                "timezone": "Asia/Shanghai",
                "iata": "SHE",
                "icao": "ZYTX",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T13:15:00+00:00",
                "estimated": "2022-04-22T13:15:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Guangzhou Baiyun International",
                "timezone": "Asia/Shanghai",
                "iata": "CAN",
                "icao": "ZGGG",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T17:25:00+00:00",
                "estimated": "2022-04-22T17:25:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "4647",
                "iata": "MF4647",
                "icao": "CXA4647",
                "codeshared": {
                    "airline_name": "china southern airlines",
                    "airline_iata": "cz",
                    "airline_icao": "csn",
                    "flight_number": "8787",
                    "flight_iata": "cz8787",
                    "flight_icao": "csn8787"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Shenyang",
                "timezone": "Asia/Shanghai",
                "iata": "SHE",
                "icao": "ZYTX",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T13:00:00+00:00",
                "estimated": "2022-04-22T13:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Shanghai Hongqiao International",
                "timezone": "Asia/Shanghai",
                "iata": "SHA",
                "icao": "ZSSS",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T15:50:00+00:00",
                "estimated": "2022-04-22T15:50:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Juneyao Airlines",
                "iata": "HO",
                "icao": "DKH"
            },
            "flight": {
                "number": "5375",
                "iata": "HO5375",
                "icao": "DKH5375",
                "codeshared": {
                    "airline_name": "china eastern airlines",
                    "airline_iata": "mu",
                    "airline_icao": "ces",
                    "flight_number": "6348",
                    "flight_iata": "mu6348",
                    "flight_icao": "ces6348"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "active",
            "departure": {
                "airport": "Shenyang",
                "timezone": "Asia/Shanghai",
                "iata": "SHE",
                "icao": "ZYTX",
                "terminal": "T3",
                "gate": "29",
                "delay": 1,
                "scheduled": "2022-04-22T12:55:00+00:00",
                "estimated": "2022-04-22T12:55:00+00:00",
                "actual": "2022-04-22T12:56:00+00:00",
                "estimated_runway": "2022-04-22T12:56:00+00:00",
                "actual_runway": "2022-04-22T12:56:00+00:00"
            },
            "arrival": {
                "airport": "Shenzhen",
                "timezone": "Asia/Shanghai",
                "iata": "SZX",
                "icao": "ZGSZ",
                "terminal": "T3",
                "gate": null,
                "baggage": "13",
                "delay": null,
                "scheduled": "2022-04-22T17:20:00+00:00",
                "estimated": "2022-04-22T17:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Kunming Airlines",
                "iata": "KY",
                "icao": "KNA"
            },
            "flight": {
                "number": "9602",
                "iata": "KY9602",
                "icao": "KNA9602",
                "codeshared": {
                    "airline_name": "shenzhen airlines",
                    "airline_iata": "zh",
                    "airline_icao": "csz",
                    "flight_number": "9602",
                    "flight_iata": "zh9602",
                    "flight_icao": "csz9602"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "active",
            "departure": {
                "airport": "Shenyang",
                "timezone": "Asia/Shanghai",
                "iata": "SHE",
                "icao": "ZYTX",
                "terminal": "T3",
                "gate": "29",
                "delay": 1,
                "scheduled": "2022-04-22T12:55:00+00:00",
                "estimated": "2022-04-22T12:55:00+00:00",
                "actual": "2022-04-22T12:56:00+00:00",
                "estimated_runway": "2022-04-22T12:56:00+00:00",
                "actual_runway": "2022-04-22T12:56:00+00:00"
            },
            "arrival": {
                "airport": "Shenzhen",
                "timezone": "Asia/Shanghai",
                "iata": "SZX",
                "icao": "ZGSZ",
                "terminal": "T3",
                "gate": null,
                "baggage": "13",
                "delay": null,
                "scheduled": "2022-04-22T17:20:00+00:00",
                "estimated": "2022-04-22T17:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Air China LTD",
                "iata": "CA",
                "icao": "CCA"
            },
            "flight": {
                "number": "3624",
                "iata": "CA3624",
                "icao": "CCA3624",
                "codeshared": {
                    "airline_name": "shenzhen airlines",
                    "airline_iata": "zh",
                    "airline_icao": "csz",
                    "flight_number": "9602",
                    "flight_iata": "zh9602",
                    "flight_icao": "csz9602"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Shenyang",
                "timezone": "Asia/Shanghai",
                "iata": "SHE",
                "icao": "ZYTX",
                "terminal": "T3",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T12:35:00+00:00",
                "estimated": "2022-04-22T12:35:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Shuangliu",
                "timezone": "Asia/Shanghai",
                "iata": "CTU",
                "icao": "ZUUU",
                "terminal": "T2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T16:35:00+00:00",
                "estimated": "2022-04-22T16:35:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Shenzhen Airlines",
                "iata": "ZH",
                "icao": "CSZ"
            },
            "flight": {
                "number": "4032",
                "iata": "ZH4032",
                "icao": "CSZ4032",
                "codeshared": {
                    "airline_name": "air china ltd",
                    "airline_iata": "ca",
                    "airline_icao": "cca",
                    "flight_number": "4032",
                    "flight_iata": "ca4032",
                    "flight_icao": "cca4032"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Shenyang",
                "timezone": "Asia/Shanghai",
                "iata": "SHE",
                "icao": "ZYTX",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T12:30:00+00:00",
                "estimated": "2022-04-22T12:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Shanghai Pudong International",
                "timezone": "Asia/Shanghai",
                "iata": "PVG",
                "icao": "ZSPD",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T15:10:00+00:00",
                "estimated": "2022-04-22T15:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Eastern Airlines",
                "iata": "MU",
                "icao": "CES"
            },
            "flight": {
                "number": "8410",
                "iata": "MU8410",
                "icao": "CES8410",
                "codeshared": {
                    "airline_name": "shanghai airlines",
                    "airline_iata": "fm",
                    "airline_icao": "csh",
                    "flight_number": "9188",
                    "flight_iata": "fm9188",
                    "flight_icao": "csh9188"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Shenyang",
                "timezone": "Asia/Shanghai",
                "iata": "SHE",
                "icao": "ZYTX",
                "terminal": "T3",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T12:15:00+00:00",
                "estimated": "2022-04-22T12:15:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Kunming",
                "timezone": "Asia/Shanghai",
                "iata": "KMG",
                "icao": "ZPPP",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T16:35:00+00:00",
                "estimated": "2022-04-22T16:35:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Shenzhen Airlines",
                "iata": "ZH",
                "icao": "CSZ"
            },
            "flight": {
                "number": "4062",
                "iata": "ZH4062",
                "icao": "CSZ4062",
                "codeshared": {
                    "airline_name": "air china ltd",
                    "airline_iata": "ca",
                    "airline_icao": "cca",
                    "flight_number": "4062",
                    "flight_iata": "ca4062",
                    "flight_icao": "cca4062"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Shenyang",
                "timezone": "Asia/Shanghai",
                "iata": "SHE",
                "icao": "ZYTX",
                "terminal": "T3",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T12:15:00+00:00",
                "estimated": "2022-04-22T12:15:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Kunming",
                "timezone": "Asia/Shanghai",
                "iata": "KMG",
                "icao": "ZPPP",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T16:35:00+00:00",
                "estimated": "2022-04-22T16:35:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Shandong Airlines",
                "iata": "SC",
                "icao": "CDG"
            },
            "flight": {
                "number": "5332",
                "iata": "SC5332",
                "icao": "CDG5332",
                "codeshared": {
                    "airline_name": "air china ltd",
                    "airline_iata": "ca",
                    "airline_icao": "cca",
                    "flight_number": "4062",
                    "flight_iata": "ca4062",
                    "flight_icao": "cca4062"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Shenyang",
                "timezone": "Asia/Shanghai",
                "iata": "SHE",
                "icao": "ZYTX",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T12:05:00+00:00",
                "estimated": "2022-04-22T12:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Shenzhen",
                "timezone": "Asia/Shanghai",
                "iata": "SZX",
                "icao": "ZGSZ",
                "terminal": "T3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T16:10:00+00:00",
                "estimated": "2022-04-22T16:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "4007",
                "iata": "MF4007",
                "icao": "CXA4007",
                "codeshared": {
                    "airline_name": "china southern airlines",
                    "airline_iata": "cz",
                    "airline_icao": "csn",
                    "flight_number": "6309",
                    "flight_iata": "cz6309",
                    "flight_icao": "csn6309"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Ezeiza Ministro Pistarini",
                "timezone": "America/Argentina/Buenos_Aires",
                "iata": "EZE",
                "icao": "SAEZ",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T07:10:00+00:00",
                "estimated": "2022-04-22T07:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Galeao Antonio Carlos Jobim",
                "timezone": "America/Sao_Paulo",
                "iata": "GIG",
                "icao": "SBGL",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T10:05:00+00:00",
                "estimated": "2022-04-22T10:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Flybondi",
                "iata": "FO",
                "icao": "FBZ"
            },
            "flight": {
                "number": "5900",
                "iata": "FO5900",
                "icao": "FBZ5900",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "landed",
            "departure": {
                "airport": "Coong",
                "timezone": "Asia/Ho_Chi_Minh",
                "iata": "VCS",
                "icao": "VVCS",
                "terminal": null,
                "gate": null,
                "delay": 7,
                "scheduled": "2022-04-22T06:55:00+00:00",
                "estimated": "2022-04-22T06:55:00+00:00",
                "actual": "2022-04-22T07:02:00+00:00",
                "estimated_runway": "2022-04-22T07:02:00+00:00",
                "actual_runway": "2022-04-22T07:02:00+00:00"
            },
            "arrival": {
                "airport": "Tan Son Nhat International",
                "timezone": "Asia/Ho_Chi_Minh",
                "iata": "SGN",
                "icao": "VVTS",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T08:00:00+00:00",
                "estimated": "2022-04-22T08:00:00+00:00",
                "actual": "2022-04-22T07:45:00+00:00",
                "estimated_runway": "2022-04-22T07:45:00+00:00",
                "actual_runway": "2022-04-22T07:45:00+00:00"
            },
            "airline": {
                "name": "VASCO",
                "iata": "0V",
                "icao": "VFC"
            },
            "flight": {
                "number": "8064",
                "iata": "0V8064",
                "icao": "VFC8064",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "landed",
            "departure": {
                "airport": "Coong",
                "timezone": "Asia/Ho_Chi_Minh",
                "iata": "VCS",
                "icao": "VVCS",
                "terminal": null,
                "gate": null,
                "delay": 3,
                "scheduled": "2022-04-22T06:45:00+00:00",
                "estimated": "2022-04-22T06:45:00+00:00",
                "actual": "2022-04-22T06:47:00+00:00",
                "estimated_runway": "2022-04-22T06:47:00+00:00",
                "actual_runway": "2022-04-22T06:47:00+00:00"
            },
            "arrival": {
                "airport": "Tan Son Nhat International",
                "timezone": "Asia/Ho_Chi_Minh",
                "iata": "SGN",
                "icao": "VVTS",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T07:50:00+00:00",
                "estimated": "2022-04-22T07:50:00+00:00",
                "actual": "2022-04-22T07:31:00+00:00",
                "estimated_runway": "2022-04-22T07:31:00+00:00",
                "actual_runway": "2022-04-22T07:31:00+00:00"
            },
            "airline": {
                "name": "VASCO",
                "iata": "0V",
                "icao": "VFC"
            },
            "flight": {
                "number": "1890",
                "iata": "0V1890",
                "icao": "VFC1890",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Oxford (Kidlington)",
                "timezone": "Europe/London",
                "iata": "OXF",
                "icao": "EGTK",
                "terminal": null,
                "gate": null,
                "delay": 10,
                "scheduled": "2022-04-22T11:15:00+00:00",
                "estimated": "2022-04-22T11:15:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Dublin International",
                "timezone": "Europe/Dublin",
                "iata": "DUB",
                "icao": "EIDW",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T12:10:00+00:00",
                "estimated": "2022-04-22T12:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "NetJets Europe",
                "iata": "NJE",
                "icao": "NJE"
            },
            "flight": {
                "number": null,
                "iata": "NJE",
                "icao": "NJE",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "active",
            "departure": {
                "airport": "Tan Son Nhat International",
                "timezone": "Asia/Ho_Chi_Minh",
                "iata": "SGN",
                "icao": "VVTS",
                "terminal": "1",
                "gate": null,
                "delay": 26,
                "scheduled": "2022-04-22T07:01:00+00:00",
                "estimated": "2022-04-22T07:01:00+00:00",
                "actual": "2022-04-22T07:26:00+00:00",
                "estimated_runway": "2022-04-22T07:26:00+00:00",
                "actual_runway": "2022-04-22T07:26:00+00:00"
            },
            "arrival": {
                "airport": "Coong",
                "timezone": "Asia/Ho_Chi_Minh",
                "iata": "VCS",
                "icao": "VVCS",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": 3,
                "scheduled": "2022-04-22T08:05:00+00:00",
                "estimated": "2022-04-22T08:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "VASCO",
                "iata": "0V",
                "icao": "VFC"
            },
            "flight": {
                "number": "8059",
                "iata": "0V8059",
                "icao": "VFC8059",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "landed",
            "departure": {
                "airport": "Tan Son Nhat International",
                "timezone": "Asia/Ho_Chi_Minh",
                "iata": "SGN",
                "icao": "VVTS",
                "terminal": "1",
                "gate": null,
                "delay": 25,
                "scheduled": "2022-04-22T06:40:00+00:00",
                "estimated": "2022-04-22T06:40:00+00:00",
                "actual": "2022-04-22T07:05:00+00:00",
                "estimated_runway": "2022-04-22T07:05:00+00:00",
                "actual_runway": "2022-04-22T07:05:00+00:00"
            },
            "arrival": {
                "airport": "Duong Dong",
                "timezone": "Asia/Ho_Chi_Minh",
                "iata": "PQC",
                "icao": "VVPQ",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": 8,
                "scheduled": "2022-04-22T07:35:00+00:00",
                "estimated": "2022-04-22T07:35:00+00:00",
                "actual": "2022-04-22T07:43:00+00:00",
                "estimated_runway": "2022-04-22T07:43:00+00:00",
                "actual_runway": "2022-04-22T07:43:00+00:00"
            },
            "airline": {
                "name": "Jetstar Pacific",
                "iata": "BL",
                "icao": "PIC"
            },
            "flight": {
                "number": "6523",
                "iata": "BL6523",
                "icao": "PIC6523",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "active",
            "departure": {
                "airport": "Tan Son Nhat International",
                "timezone": "Asia/Ho_Chi_Minh",
                "iata": "SGN",
                "icao": "VVTS",
                "terminal": "1",
                "gate": null,
                "delay": 31,
                "scheduled": "2022-04-22T06:30:00+00:00",
                "estimated": "2022-04-22T06:30:00+00:00",
                "actual": "2022-04-22T07:01:00+00:00",
                "estimated_runway": "2022-04-22T07:01:00+00:00",
                "actual_runway": "2022-04-22T07:01:00+00:00"
            },
            "arrival": {
                "airport": "Pleiku",
                "timezone": "Asia/Ho_Chi_Minh",
                "iata": "PXU",
                "icao": "VVPK",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": 13,
                "scheduled": "2022-04-22T07:40:00+00:00",
                "estimated": "2022-04-22T07:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Jetstar Pacific",
                "iata": "BL",
                "icao": "PIC"
            },
            "flight": {
                "number": "6260",
                "iata": "BL6260",
                "icao": "PIC6260",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "active",
            "departure": {
                "airport": "Tan Son Nhat International",
                "timezone": "Asia/Ho_Chi_Minh",
                "iata": "SGN",
                "icao": "VVTS",
                "terminal": "1",
                "gate": null,
                "delay": 34,
                "scheduled": "2022-04-22T06:10:00+00:00",
                "estimated": "2022-04-22T06:10:00+00:00",
                "actual": "2022-04-22T06:43:00+00:00",
                "estimated_runway": "2022-04-22T06:43:00+00:00",
                "actual_runway": "2022-04-22T06:43:00+00:00"
            },
            "arrival": {
                "airport": "Da Nang",
                "timezone": "Asia/Ho_Chi_Minh",
                "iata": "DAD",
                "icao": "VVDN",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": 16,
                "scheduled": "2022-04-22T07:30:00+00:00",
                "estimated": "2022-04-22T07:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Jetstar Pacific",
                "iata": "BL",
                "icao": "PIC"
            },
            "flight": {
                "number": "6052",
                "iata": "BL6052",
                "icao": "PIC6052",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "George Bush Intercontinental",
                "timezone": "America/Chicago",
                "iata": "IAH",
                "icao": "KIAH",
                "terminal": "A",
                "gate": "A3E",
                "delay": null,
                "scheduled": "2022-04-22T06:10:00+00:00",
                "estimated": "2022-04-22T06:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Louis Armstrong New Orléans International Airport",
                "timezone": "America/Chicago",
                "iata": "MSY",
                "icao": "KMSY",
                "terminal": "S",
                "gate": "B6",
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T07:20:00+00:00",
                "estimated": "2022-04-22T07:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Southwest Airlines",
                "iata": "WN",
                "icao": "SWA"
            },
            "flight": {
                "number": "604",
                "iata": "WN604",
                "icao": "SWA604",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Aktyubinsk",
                "timezone": "Asia/Aqtobe",
                "iata": "AKX",
                "icao": "UATT",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T13:40:00+00:00",
                "estimated": "2022-04-22T13:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Atyrau International",
                "timezone": "Asia/Aqtau",
                "iata": "GUW",
                "icao": "UATG",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T14:55:00+00:00",
                "estimated": "2022-04-22T14:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Qazaq Air",
                "iata": "IQ",
                "icao": "QAZ"
            },
            "flight": {
                "number": "395",
                "iata": "IQ395",
                "icao": "QAZ395",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Yinchuan",
                "timezone": "Asia/Shanghai",
                "iata": "INC",
                "icao": "ZLIC",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T16:45:00+00:00",
                "estimated": "2022-04-22T16:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Xichang",
                "timezone": "Asia/Shanghai",
                "iata": "XIC",
                "icao": "ZUXC",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T19:05:00+00:00",
                "estimated": "2022-04-22T19:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "5073",
                "iata": "MF5073",
                "icao": "CXA5073",
                "codeshared": {
                    "airline_name": "sichuan airlines",
                    "airline_iata": "3u",
                    "airline_icao": "csc",
                    "flight_number": "3408",
                    "flight_iata": "3u3408",
                    "flight_icao": "csc3408"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Urumqi",
                "timezone": "Asia/Shanghai",
                "iata": "URC",
                "icao": "ZWWW",
                "terminal": "1",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T12:45:00+00:00",
                "estimated": "2022-04-22T12:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Shanghai",
                "timezone": "Asia/Shanghai",
                "iata": "HFE",
                "icao": "ZSOF",
                "terminal": "T1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T17:05:00+00:00",
                "estimated": "2022-04-22T17:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "West Air (China)",
                "iata": "PN",
                "icao": "CHB"
            },
            "flight": {
                "number": "6298",
                "iata": "PN6298",
                "icao": "CHB6298",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Urumqi",
                "timezone": "Asia/Shanghai",
                "iata": "URC",
                "icao": "ZWWW",
                "terminal": "3",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T12:45:00+00:00",
                "estimated": "2022-04-22T12:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Guangzhou Baiyun International",
                "timezone": "Asia/Shanghai",
                "iata": "CAN",
                "icao": "ZGGG",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T18:00:00+00:00",
                "estimated": "2022-04-22T18:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Southern Airlines",
                "iata": "CZ",
                "icao": "CSN"
            },
            "flight": {
                "number": "6883",
                "iata": "CZ6883",
                "icao": "CSN6883",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Urumqi",
                "timezone": "Asia/Shanghai",
                "iata": "URC",
                "icao": "ZWWW",
                "terminal": "3",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T12:45:00+00:00",
                "estimated": "2022-04-22T12:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Guangzhou Baiyun International",
                "timezone": "Asia/Shanghai",
                "iata": "CAN",
                "icao": "ZGGG",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T18:00:00+00:00",
                "estimated": "2022-04-22T18:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "4347",
                "iata": "MF4347",
                "icao": "CXA4347",
                "codeshared": {
                    "airline_name": "china southern airlines",
                    "airline_iata": "cz",
                    "airline_icao": "csn",
                    "flight_number": "6883",
                    "flight_iata": "cz6883",
                    "flight_icao": "csn6883"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Urumqi",
                "timezone": "Asia/Shanghai",
                "iata": "URC",
                "icao": "ZWWW",
                "terminal": "3",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T12:45:00+00:00",
                "estimated": "2022-04-22T12:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Guangzhou Baiyun International",
                "timezone": "Asia/Shanghai",
                "iata": "CAN",
                "icao": "ZGGG",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T18:00:00+00:00",
                "estimated": "2022-04-22T18:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "KLM",
                "iata": "KL",
                "icao": "KLM"
            },
            "flight": {
                "number": "4728",
                "iata": "KL4728",
                "icao": "KLM4728",
                "codeshared": {
                    "airline_name": "china southern airlines",
                    "airline_iata": "cz",
                    "airline_icao": "csn",
                    "flight_number": "6883",
                    "flight_iata": "cz6883",
                    "flight_icao": "csn6883"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Urumqi",
                "timezone": "Asia/Shanghai",
                "iata": "URC",
                "icao": "ZWWW",
                "terminal": "3",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T12:30:00+00:00",
                "estimated": "2022-04-22T12:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T16:15:00+00:00",
                "estimated": "2022-04-22T16:15:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Southern Airlines",
                "iata": "CZ",
                "icao": "CSN"
            },
            "flight": {
                "number": "6915",
                "iata": "CZ6915",
                "icao": "CSN6915",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Urumqi",
                "timezone": "Asia/Shanghai",
                "iata": "URC",
                "icao": "ZWWW",
                "terminal": "3",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T12:30:00+00:00",
                "estimated": "2022-04-22T12:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T16:15:00+00:00",
                "estimated": "2022-04-22T16:15:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "4379",
                "iata": "MF4379",
                "icao": "CXA4379",
                "codeshared": {
                    "airline_name": "china southern airlines",
                    "airline_iata": "cz",
                    "airline_icao": "csn",
                    "flight_number": "6915",
                    "flight_iata": "cz6915",
                    "flight_icao": "csn6915"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Urumqi",
                "timezone": "Asia/Shanghai",
                "iata": "URC",
                "icao": "ZWWW",
                "terminal": "1",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T12:25:00+00:00",
                "estimated": "2022-04-22T12:25:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Zhengzhou",
                "timezone": "Asia/Shanghai",
                "iata": "CGO",
                "icao": "ZHCC",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T16:20:00+00:00",
                "estimated": "2022-04-22T16:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "West Air (China)",
                "iata": "PN",
                "icao": "CHB"
            },
            "flight": {
                "number": "6246",
                "iata": "PN6246",
                "icao": "CHB6246",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Fort Lauderdale–Hollywood International",
                "timezone": "America/New_York",
                "iata": "FLL",
                "icao": "KFLL",
                "terminal": null,
                "gate": null,
                "delay": 25,
                "scheduled": "2022-04-22T00:10:00+00:00",
                "estimated": "2022-04-22T00:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Austin-bergstrom International",
                "timezone": "America/Chicago",
                "iata": "AUS",
                "icao": "KAUS",
                "terminal": "S",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T01:57:00+00:00",
                "estimated": "2022-04-22T01:57:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "empty",
                "iata": null,
                "icao": null
            },
            "flight": {
                "number": null,
                "iata": null,
                "icao": null,
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Hasanudin",
                "timezone": "Asia/Makassar",
                "iata": "UPG",
                "icao": "WAAA",
                "terminal": "D",
                "gate": "3",
                "delay": 27,
                "scheduled": "2022-04-22T15:00:00+00:00",
                "estimated": "2022-04-22T15:00:00+00:00",
                "actual": "2022-04-22T15:26:00+00:00",
                "estimated_runway": "2022-04-22T15:26:00+00:00",
                "actual_runway": "2022-04-22T15:26:00+00:00"
            },
            "arrival": {
                "airport": "Juwata",
                "timezone": "Asia/Makassar",
                "iata": "TRK",
                "icao": "WAQQ",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": 1,
                "scheduled": "2022-04-22T16:50:00+00:00",
                "estimated": "2022-04-22T16:50:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": null,
                "iata": "X1",
                "icao": "X1"
            },
            "flight": {
                "number": "6719",
                "iata": "X16719",
                "icao": "X16719",
                "codeshared": {
                    "airline_name": "lion air",
                    "airline_iata": "jt",
                    "airline_icao": "lni",
                    "flight_number": "738",
                    "flight_iata": "jt738",
                    "flight_icao": "lni738"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Hasanudin",
                "timezone": "Asia/Makassar",
                "iata": "UPG",
                "icao": "WAAA",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T14:50:00+00:00",
                "estimated": "2022-04-22T14:50:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Soekarno-Hatta International",
                "timezone": "Asia/Jakarta",
                "iata": "CGK",
                "icao": "WIII",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T16:10:00+00:00",
                "estimated": "2022-04-22T16:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": null,
                "iata": "X1",
                "icao": "X1"
            },
            "flight": {
                "number": "6718",
                "iata": "X16718",
                "icao": "X16718",
                "codeshared": {
                    "airline_name": "lion air",
                    "airline_iata": "jt",
                    "airline_icao": "lni",
                    "flight_number": "703",
                    "flight_iata": "jt703",
                    "flight_icao": "lni703"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "active",
            "departure": {
                "airport": "Hasanudin",
                "timezone": "Asia/Makassar",
                "iata": "UPG",
                "icao": "WAAA",
                "terminal": "D",
                "gate": "4",
                "delay": 35,
                "scheduled": "2022-04-22T14:40:00+00:00",
                "estimated": "2022-04-22T14:40:00+00:00",
                "actual": "2022-04-22T15:15:00+00:00",
                "estimated_runway": "2022-04-22T15:15:00+00:00",
                "actual_runway": "2022-04-22T15:15:00+00:00"
            },
            "arrival": {
                "airport": "Wolter Monginsidi",
                "timezone": "Asia/Makassar",
                "iata": "KDI",
                "icao": "WAWW",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": 13,
                "scheduled": "2022-04-22T15:45:00+00:00",
                "estimated": "2022-04-22T15:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": null,
                "iata": "X1",
                "icao": "X1"
            },
            "flight": {
                "number": "6340",
                "iata": "X16340",
                "icao": "X16340",
                "codeshared": {
                    "airline_name": "lion air",
                    "airline_iata": "jt",
                    "airline_icao": "lni",
                    "flight_number": "994",
                    "flight_iata": "jt994",
                    "flight_icao": "lni994"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Urumqi",
                "timezone": "Asia/Shanghai",
                "iata": "URC",
                "icao": "ZWWW",
                "terminal": "2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T19:00:00+00:00",
                "estimated": "2022-04-22T19:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Yinchuan",
                "timezone": "Asia/Shanghai",
                "iata": "INC",
                "icao": "ZLIC",
                "terminal": "T3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T21:55:00+00:00",
                "estimated": "2022-04-22T21:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Shandong Airlines",
                "iata": "SC",
                "icao": "CDG"
            },
            "flight": {
                "number": "4912",
                "iata": "SC4912",
                "icao": "CDG4912",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "active",
            "departure": {
                "airport": "Hasanudin",
                "timezone": "Asia/Makassar",
                "iata": "UPG",
                "icao": "WAAA",
                "terminal": "D",
                "gate": "2",
                "delay": 42,
                "scheduled": "2022-04-22T14:35:00+00:00",
                "estimated": "2022-04-22T14:35:00+00:00",
                "actual": "2022-04-22T15:17:00+00:00",
                "estimated_runway": "2022-04-22T15:17:00+00:00",
                "actual_runway": "2022-04-22T15:17:00+00:00"
            },
            "arrival": {
                "airport": "Yogyakarta International Airport",
                "timezone": null,
                "iata": "YIA",
                "icao": "WAHI",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": 20,
                "scheduled": "2022-04-22T15:35:00+00:00",
                "estimated": "2022-04-22T15:35:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": null,
                "iata": "X1",
                "icao": "X1"
            },
            "flight": {
                "number": "6301",
                "iata": "X16301",
                "icao": "X16301",
                "codeshared": {
                    "airline_name": "lion air",
                    "airline_iata": "jt",
                    "airline_icao": "lni",
                    "flight_number": "643",
                    "flight_iata": "jt643",
                    "flight_icao": "lni643"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "active",
            "departure": {
                "airport": "Daguocun",
                "timezone": "Asia/Shanghai",
                "iata": "SJW",
                "icao": "ZBSJ",
                "terminal": "T2",
                "gate": "16",
                "delay": 1,
                "scheduled": "2022-04-22T13:10:00+00:00",
                "estimated": "2022-04-22T13:10:00+00:00",
                "actual": "2022-04-22T13:09:00+00:00",
                "estimated_runway": "2022-04-22T13:09:00+00:00",
                "actual_runway": "2022-04-22T13:09:00+00:00"
            },
            "arrival": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": "T2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T15:55:00+00:00",
                "estimated": "2022-04-22T15:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "7040",
                "iata": "MF7040",
                "icao": "CXA7040",
                "codeshared": {
                    "airline_name": "hebei airlines",
                    "airline_iata": "ns",
                    "airline_icao": "hbh",
                    "flight_number": "3258",
                    "flight_iata": "ns3258",
                    "flight_icao": "hbh3258"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "active",
            "departure": {
                "airport": "Daguocun",
                "timezone": "Asia/Shanghai",
                "iata": "SJW",
                "icao": "ZBSJ",
                "terminal": "T2",
                "gate": "16",
                "delay": 1,
                "scheduled": "2022-04-22T13:10:00+00:00",
                "estimated": "2022-04-22T13:10:00+00:00",
                "actual": "2022-04-22T13:09:00+00:00",
                "estimated_runway": "2022-04-22T13:09:00+00:00",
                "actual_runway": "2022-04-22T13:09:00+00:00"
            },
            "arrival": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": "T2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T15:55:00+00:00",
                "estimated": "2022-04-22T15:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Southern Airlines",
                "iata": "CZ",
                "icao": "CSN"
            },
            "flight": {
                "number": "9740",
                "iata": "CZ9740",
                "icao": "CSN9740",
                "codeshared": {
                    "airline_name": "hebei airlines",
                    "airline_iata": "ns",
                    "airline_icao": "hbh",
                    "flight_number": "3258",
                    "flight_iata": "ns3258",
                    "flight_icao": "hbh3258"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Daguocun",
                "timezone": "Asia/Shanghai",
                "iata": "SJW",
                "icao": "ZBSJ",
                "terminal": "T2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T08:00:00+00:00",
                "estimated": "2022-04-22T08:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Chongqing Jiangbei International",
                "timezone": "Asia/Shanghai",
                "iata": "CKG",
                "icao": "ZUCK",
                "terminal": "T3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T10:25:00+00:00",
                "estimated": "2022-04-22T10:25:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Southern Airlines",
                "iata": "CZ",
                "icao": "CSN"
            },
            "flight": {
                "number": "9730",
                "iata": "CZ9730",
                "icao": "CSN9730",
                "codeshared": {
                    "airline_name": "hebei airlines",
                    "airline_iata": "ns",
                    "airline_icao": "hbh",
                    "flight_number": "3242",
                    "flight_iata": "ns3242",
                    "flight_icao": "hbh3242"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "landed",
            "departure": {
                "airport": "Milano Malpensa",
                "timezone": "Europe/Rome",
                "iata": "MXP",
                "icao": "LIMC",
                "terminal": "1",
                "gate": "A3",
                "delay": 11,
                "scheduled": "2022-04-22T09:05:00+00:00",
                "estimated": "2022-04-22T09:05:00+00:00",
                "actual": "2022-04-22T09:16:00+00:00",
                "estimated_runway": "2022-04-22T09:16:00+00:00",
                "actual_runway": "2022-04-22T09:16:00+00:00"
            },
            "arrival": {
                "airport": "Düsseldorf International Airport",
                "timezone": "Europe/Berlin",
                "iata": "DUS",
                "icao": "EDDL",
                "terminal": "1",
                "gate": "A40",
                "baggage": "1",
                "delay": null,
                "scheduled": "2022-04-22T10:40:00+00:00",
                "estimated": "2022-04-22T10:40:00+00:00",
                "actual": "2022-04-22T10:26:00+00:00",
                "estimated_runway": "2022-04-22T10:26:00+00:00",
                "actual_runway": "2022-04-22T10:26:00+00:00"
            },
            "airline": {
                "name": "Eurowings",
                "iata": "EW",
                "icao": "EWG"
            },
            "flight": {
                "number": "9827",
                "iata": "EW9827",
                "icao": "EWG9827",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "active",
            "departure": {
                "airport": "Milano Malpensa",
                "timezone": "Europe/Rome",
                "iata": "MXP",
                "icao": "LIMC",
                "terminal": "1",
                "gate": "19",
                "delay": 8,
                "scheduled": "2022-04-22T09:00:00+00:00",
                "estimated": "2022-04-22T09:00:00+00:00",
                "actual": "2022-04-22T09:08:00+00:00",
                "estimated_runway": "2022-04-22T09:08:00+00:00",
                "actual_runway": "2022-04-22T09:08:00+00:00"
            },
            "arrival": {
                "airport": "Santorini (Thira)",
                "timezone": "Europe/Athens",
                "iata": "JTR",
                "icao": "LGSR",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T12:45:00+00:00",
                "estimated": "2022-04-22T12:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Ryanair",
                "iata": "FR",
                "icao": "RYR"
            },
            "flight": {
                "number": "1238",
                "iata": "FR1238",
                "icao": "RYR1238",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "active",
            "departure": {
                "airport": "Milano Malpensa",
                "timezone": "Europe/Rome",
                "iata": "MXP",
                "icao": "LIMC",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T08:55:00+00:00",
                "estimated": "2022-04-22T08:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Narita International Airport",
                "timezone": "Asia/Tokyo",
                "iata": "NRT",
                "icao": "RJAA",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T06:45:00+00:00",
                "estimated": "2022-04-23T06:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Cargolux Italia",
                "iata": "C8",
                "icao": "ICV"
            },
            "flight": {
                "number": "5735",
                "iata": "C85735",
                "icao": "ICV5735",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "landed",
            "departure": {
                "airport": "Milano Malpensa",
                "timezone": "Europe/Rome",
                "iata": "MXP",
                "icao": "LIMC",
                "terminal": "1",
                "gate": null,
                "delay": 24,
                "scheduled": "2022-04-22T08:50:00+00:00",
                "estimated": "2022-04-22T08:50:00+00:00",
                "actual": "2022-04-22T09:13:00+00:00",
                "estimated_runway": "2022-04-22T09:13:00+00:00",
                "actual_runway": "2022-04-22T09:13:00+00:00"
            },
            "arrival": {
                "airport": "Charles De Gaulle",
                "timezone": "Europe/Paris",
                "iata": "CDG",
                "icao": "LFPG",
                "terminal": "2B",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T10:20:00+00:00",
                "estimated": "2022-04-22T10:20:00+00:00",
                "actual": "2022-04-22T10:19:00+00:00",
                "estimated_runway": "2022-04-22T10:19:00+00:00",
                "actual_runway": "2022-04-22T10:19:00+00:00"
            },
            "airline": {
                "name": "easyJet",
                "iata": "U2",
                "icao": "EZY"
            },
            "flight": {
                "number": "2779",
                "iata": "U22779",
                "icao": "EZY2779",
                "codeshared": null
            },
            "aircraft": {
                "registration": "OE-ICN",
                "iata": "A320",
                "icao": "A320",
                "icao24": "44001F"
            },
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "landed",
            "departure": {
                "airport": "Milano Malpensa",
                "timezone": "Europe/Rome",
                "iata": "MXP",
                "icao": "LIMC",
                "terminal": "1",
                "gate": "A8",
                "delay": 20,
                "scheduled": "2022-04-22T08:40:00+00:00",
                "estimated": "2022-04-22T08:40:00+00:00",
                "actual": "2022-04-22T09:00:00+00:00",
                "estimated_runway": "2022-04-22T09:00:00+00:00",
                "actual_runway": "2022-04-22T09:00:00+00:00"
            },
            "arrival": {
                "airport": "Franz Josef Strauss",
                "timezone": "Europe/Berlin",
                "iata": "MUC",
                "icao": "EDDM",
                "terminal": "2",
                "gate": "G26",
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T09:50:00+00:00",
                "estimated": "2022-04-22T09:50:00+00:00",
                "actual": "2022-04-22T09:47:00+00:00",
                "estimated_runway": "2022-04-22T09:47:00+00:00",
                "actual_runway": "2022-04-22T09:47:00+00:00"
            },
            "airline": {
                "name": "Air Dolomiti",
                "iata": "EN",
                "icao": "DLA"
            },
            "flight": {
                "number": "8269",
                "iata": "EN8269",
                "icao": "DLA8269",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "landed",
            "departure": {
                "airport": "Milano Malpensa",
                "timezone": "Europe/Rome",
                "iata": "MXP",
                "icao": "LIMC",
                "terminal": "1",
                "gate": "A8",
                "delay": 20,
                "scheduled": "2022-04-22T08:40:00+00:00",
                "estimated": "2022-04-22T08:40:00+00:00",
                "actual": "2022-04-22T09:00:00+00:00",
                "estimated_runway": "2022-04-22T09:00:00+00:00",
                "actual_runway": "2022-04-22T09:00:00+00:00"
            },
            "arrival": {
                "airport": "Franz Josef Strauss",
                "timezone": "Europe/Berlin",
                "iata": "MUC",
                "icao": "EDDM",
                "terminal": "2",
                "gate": "G26",
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T09:50:00+00:00",
                "estimated": "2022-04-22T09:50:00+00:00",
                "actual": "2022-04-22T09:47:00+00:00",
                "estimated_runway": "2022-04-22T09:47:00+00:00",
                "actual_runway": "2022-04-22T09:47:00+00:00"
            },
            "airline": {
                "name": "Lufthansa",
                "iata": "LH",
                "icao": "DLH"
            },
            "flight": {
                "number": "9513",
                "iata": "LH9513",
                "icao": "DLH9513",
                "codeshared": {
                    "airline_name": "air dolomiti",
                    "airline_iata": "en",
                    "airline_icao": "dla",
                    "flight_number": "8269",
                    "flight_iata": "en8269",
                    "flight_icao": "dla8269"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "active",
            "departure": {
                "airport": "Milano Malpensa",
                "timezone": "Europe/Rome",
                "iata": "MXP",
                "icao": "LIMC",
                "terminal": "1",
                "gate": "2",
                "delay": 15,
                "scheduled": "2022-04-22T08:35:00+00:00",
                "estimated": "2022-04-22T08:35:00+00:00",
                "actual": "2022-04-22T08:50:00+00:00",
                "estimated_runway": "2022-04-22T08:50:00+00:00",
                "actual_runway": "2022-04-22T08:50:00+00:00"
            },
            "arrival": {
                "airport": "Marsa Alam International",
                "timezone": "Africa/Cairo",
                "iata": "RMF",
                "icao": "HEMA",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": 2,
                "scheduled": "2022-04-22T12:55:00+00:00",
                "estimated": "2022-04-22T12:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Neos",
                "iata": "NO",
                "icao": "NOS"
            },
            "flight": {
                "number": "5030",
                "iata": "NO5030",
                "icao": "NOS5030",
                "codeshared": null
            },
            "aircraft": {
                "registration": "I-NEOT",
                "iata": "B738",
                "icao": "B738",
                "icao24": "300189"
            },
            "live": {
                "updated": "2022-04-22T07:31:58+00:00",
                "latitude": 43.28,
                "longitude": 12.73,
                "altitude": 10668,
                "direction": 127.33,
                "speed_horizontal": 833.796,
                "speed_vertical": 0,
                "is_ground": false
            }
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "landed",
            "departure": {
                "airport": "Milano Malpensa",
                "timezone": "Europe/Rome",
                "iata": "MXP",
                "icao": "LIMC",
                "terminal": "1",
                "gate": "13",
                "delay": 12,
                "scheduled": "2022-04-22T08:30:00+00:00",
                "estimated": "2022-04-22T08:30:00+00:00",
                "actual": "2022-04-22T08:42:00+00:00",
                "estimated_runway": "2022-04-22T08:42:00+00:00",
                "actual_runway": "2022-04-22T08:42:00+00:00"
            },
            "arrival": {
                "airport": "Punta Raisi",
                "timezone": "Europe/Rome",
                "iata": "PMO",
                "icao": "LICJ",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T10:15:00+00:00",
                "estimated": "2022-04-22T10:15:00+00:00",
                "actual": "2022-04-22T10:05:00+00:00",
                "estimated_runway": "2022-04-22T10:05:00+00:00",
                "actual_runway": "2022-04-22T10:05:00+00:00"
            },
            "airline": {
                "name": "Wizz Air",
                "iata": "W6",
                "icao": "WZZ"
            },
            "flight": {
                "number": "5579",
                "iata": "W65579",
                "icao": "WZZ5579",
                "codeshared": null
            },
            "aircraft": {
                "registration": "HA-LJA",
                "iata": "A20N",
                "icao": "A20N",
                "icao24": "471DF6"
            },
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "active",
            "departure": {
                "airport": "Milano Malpensa",
                "timezone": "Europe/Rome",
                "iata": "MXP",
                "icao": "LIMC",
                "terminal": "1",
                "gate": null,
                "delay": 22,
                "scheduled": "2022-04-22T08:30:00+00:00",
                "estimated": "2022-04-22T08:30:00+00:00",
                "actual": "2022-04-22T08:52:00+00:00",
                "estimated_runway": "2022-04-22T08:52:00+00:00",
                "actual_runway": "2022-04-22T08:52:00+00:00"
            },
            "arrival": {
                "airport": "Edinburgh",
                "timezone": "Europe/London",
                "iata": "EDI",
                "icao": "EGPH",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": 1,
                "scheduled": "2022-04-22T10:05:00+00:00",
                "estimated": "2022-04-22T10:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "easyJet",
                "iata": "U2",
                "icao": "EZY"
            },
            "flight": {
                "number": "2683",
                "iata": "U22683",
                "icao": "EZY2683",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Milano Malpensa",
                "timezone": "Europe/Rome",
                "iata": "MXP",
                "icao": "LIMC",
                "terminal": "1",
                "gate": "A1",
                "delay": 70,
                "scheduled": "2022-04-22T08:30:00+00:00",
                "estimated": "2022-04-22T08:30:00+00:00",
                "actual": "2022-04-22T10:00:00+00:00",
                "estimated_runway": "2022-04-22T10:00:00+00:00",
                "actual_runway": "2022-04-22T10:00:00+00:00"
            },
            "arrival": {
                "airport": "Brussels Airport",
                "timezone": "Europe/Brussels",
                "iata": "BRU",
                "icao": "EBBR",
                "terminal": "1",
                "gate": null,
                "baggage": "2",
                "delay": 68,
                "scheduled": "2022-04-22T10:05:00+00:00",
                "estimated": "2022-04-22T10:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Brussels Airlines",
                "iata": "SN",
                "icao": "BEL"
            },
            "flight": {
                "number": "3154",
                "iata": "SN3154",
                "icao": "BEL3154",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Milano Malpensa",
                "timezone": "Europe/Rome",
                "iata": "MXP",
                "icao": "LIMC",
                "terminal": "1",
                "gate": "A1",
                "delay": 70,
                "scheduled": "2022-04-22T08:30:00+00:00",
                "estimated": "2022-04-22T08:30:00+00:00",
                "actual": "2022-04-22T10:00:00+00:00",
                "estimated_runway": "2022-04-22T10:00:00+00:00",
                "actual_runway": "2022-04-22T10:00:00+00:00"
            },
            "arrival": {
                "airport": "Brussels Airport",
                "timezone": "Europe/Brussels",
                "iata": "BRU",
                "icao": "EBBR",
                "terminal": "1",
                "gate": null,
                "baggage": "2",
                "delay": 68,
                "scheduled": "2022-04-22T10:05:00+00:00",
                "estimated": "2022-04-22T10:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "United Airlines",
                "iata": "UA",
                "icao": "UAL"
            },
            "flight": {
                "number": "9949",
                "iata": "UA9949",
                "icao": "UAL9949",
                "codeshared": {
                    "airline_name": "brussels airlines",
                    "airline_iata": "sn",
                    "airline_icao": "bel",
                    "flight_number": "3154",
                    "flight_iata": "sn3154",
                    "flight_icao": "bel3154"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Milano Malpensa",
                "timezone": "Europe/Rome",
                "iata": "MXP",
                "icao": "LIMC",
                "terminal": "1",
                "gate": "A1",
                "delay": 70,
                "scheduled": "2022-04-22T08:30:00+00:00",
                "estimated": "2022-04-22T08:30:00+00:00",
                "actual": "2022-04-22T10:00:00+00:00",
                "estimated_runway": "2022-04-22T10:00:00+00:00",
                "actual_runway": "2022-04-22T10:00:00+00:00"
            },
            "arrival": {
                "airport": "Brussels Airport",
                "timezone": "Europe/Brussels",
                "iata": "BRU",
                "icao": "EBBR",
                "terminal": "1",
                "gate": null,
                "baggage": "2",
                "delay": 68,
                "scheduled": "2022-04-22T10:05:00+00:00",
                "estimated": "2022-04-22T10:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Singapore Airlines",
                "iata": "SQ",
                "icao": "SIA"
            },
            "flight": {
                "number": "2800",
                "iata": "SQ2800",
                "icao": "SIA2800",
                "codeshared": {
                    "airline_name": "brussels airlines",
                    "airline_iata": "sn",
                    "airline_icao": "bel",
                    "flight_number": "3154",
                    "flight_iata": "sn3154",
                    "flight_icao": "bel3154"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "landed",
            "departure": {
                "airport": "Milano Malpensa",
                "timezone": "Europe/Rome",
                "iata": "MXP",
                "icao": "LIMC",
                "terminal": "1",
                "gate": null,
                "delay": 9,
                "scheduled": "2022-04-22T08:25:00+00:00",
                "estimated": "2022-04-22T08:25:00+00:00",
                "actual": "2022-04-22T08:33:00+00:00",
                "estimated_runway": "2022-04-22T08:33:00+00:00",
                "actual_runway": "2022-04-22T08:33:00+00:00"
            },
            "arrival": {
                "airport": "Capodichino",
                "timezone": "Europe/Rome",
                "iata": "NAP",
                "icao": "LIRN",
                "terminal": "2",
                "gate": "SCH",
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T09:50:00+00:00",
                "estimated": "2022-04-22T09:50:00+00:00",
                "actual": "2022-04-22T09:44:00+00:00",
                "estimated_runway": "2022-04-22T09:44:00+00:00",
                "actual_runway": "2022-04-22T09:44:00+00:00"
            },
            "airline": {
                "name": "easyJet",
                "iata": "U2",
                "icao": "EZY"
            },
            "flight": {
                "number": "2891",
                "iata": "U22891",
                "icao": "EZY2891",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "active",
            "departure": {
                "airport": "Milano Malpensa",
                "timezone": "Europe/Rome",
                "iata": "MXP",
                "icao": "LIMC",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T08:10:00+00:00",
                "estimated": "2022-04-22T08:10:00+00:00",
                "actual": "2022-04-22T08:10:00+00:00",
                "estimated_runway": "2022-04-22T08:10:00+00:00",
                "actual_runway": "2022-04-22T08:10:00+00:00"
            },
            "arrival": {
                "airport": "Doha International",
                "timezone": "Asia/Qatar",
                "iata": "DOH",
                "icao": "OTHH",
                "terminal": "3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T14:55:00+00:00",
                "estimated": "2022-04-22T14:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Qatar Airways",
                "iata": "QR",
                "icao": "QTR"
            },
            "flight": {
                "number": "8641",
                "iata": "QR8641",
                "icao": "QTR8641",
                "codeshared": null
            },
            "aircraft": {
                "registration": "A7-ALU",
                "iata": "A359",
                "icao": "A359",
                "icao24": "06A109"
            },
            "live": {
                "updated": "2022-04-22T08:47:28+00:00",
                "latitude": 39.74,
                "longitude": 36.21,
                "altitude": 12496.8,
                "direction": 108,
                "speed_horizontal": 994.524,
                "speed_vertical": 0,
                "is_ground": false
            }
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "active",
            "departure": {
                "airport": "Mexicali",
                "timezone": "America/Tijuana",
                "iata": "MXL",
                "icao": "MMML",
                "terminal": "1",
                "gate": "1",
                "delay": 12,
                "scheduled": "2022-04-22T00:01:00+00:00",
                "estimated": "2022-04-22T00:01:00+00:00",
                "actual": "2022-04-22T00:31:00+00:00",
                "estimated_runway": "2022-04-22T00:31:00+00:00",
                "actual_runway": "2022-04-22T00:31:00+00:00"
            },
            "arrival": {
                "airport": "Internacional Benito Juarez",
                "timezone": "America/Mexico_City",
                "iata": "MEX",
                "icao": "MMMX",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T05:13:00+00:00",
                "estimated": "2022-04-22T05:13:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Volaris",
                "iata": "Y4",
                "icao": "VOI"
            },
            "flight": {
                "number": "557",
                "iata": "Y4557",
                "icao": "VOI557",
                "codeshared": null
            },
            "aircraft": {
                "registration": "XA-VSI",
                "iata": "A20N",
                "icao": "A20N",
                "icao24": "0D0E16"
            },
            "live": {
                "updated": "2022-04-22T08:26:04+00:00",
                "latitude": 28.19,
                "longitude": -109.02,
                "altitude": 11270,
                "direction": 131,
                "speed_horizontal": 894.516,
                "speed_vertical": 0,
                "is_ground": false
            }
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Punta Raisi",
                "timezone": "Europe/Rome",
                "iata": "PMO",
                "icao": "LICJ",
                "terminal": null,
                "gate": "12",
                "delay": null,
                "scheduled": "2022-04-22T12:20:00+00:00",
                "estimated": "2022-04-22T12:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Blagnac",
                "timezone": "Europe/Paris",
                "iata": "TLS",
                "icao": "LFBO",
                "terminal": "1",
                "gate": "2",
                "baggage": "3",
                "delay": null,
                "scheduled": "2022-04-22T14:30:00+00:00",
                "estimated": "2022-04-22T14:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Ryanair",
                "iata": "FR",
                "icao": "RYR"
            },
            "flight": {
                "number": "2059",
                "iata": "FR2059",
                "icao": "RYR2059",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "active",
            "departure": {
                "airport": "Lesquin",
                "timezone": "Europe/Paris",
                "iata": "LIL",
                "icao": "LFQQ",
                "terminal": null,
                "gate": null,
                "delay": 15,
                "scheduled": "2022-04-22T06:00:00+00:00",
                "estimated": "2022-04-22T06:00:00+00:00",
                "actual": "2022-04-22T06:15:00+00:00",
                "estimated_runway": "2022-04-22T06:15:00+00:00",
                "actual_runway": "2022-04-22T06:15:00+00:00"
            },
            "arrival": {
                "airport": "Sais",
                "timezone": "Africa/Casablanca",
                "iata": "FEZ",
                "icao": "GMFF",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T07:15:00+00:00",
                "estimated": "2022-04-22T07:15:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "TUIfly",
                "iata": "X3",
                "icao": "TUI"
            },
            "flight": {
                "number": "6949",
                "iata": "X36949",
                "icao": "TUI6949",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": null,
            "departure": {
                "airport": "Seronera",
                "timezone": "Africa/Dar_es_Salaam",
                "iata": "SEU",
                "icao": "HTSN",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T09:15:00+00:00",
                "estimated": "2022-04-22T09:15:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Mwanza",
                "timezone": "Africa/Dar_es_Salaam",
                "iata": "MWZ",
                "icao": "HTMW",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T10:05:00+00:00",
                "estimated": "2022-04-22T10:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Coastal Aviation",
                "iata": "CQ",
                "icao": "CSV"
            },
            "flight": {
                "number": "2231",
                "iata": "CQ2231",
                "icao": "CSV2231",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": null,
            "departure": {
                "airport": null,
                "timezone": null,
                "iata": "GTZ",
                "icao": null,
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T09:15:00+00:00",
                "estimated": "2022-04-22T09:15:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Mwanza",
                "timezone": "Africa/Dar_es_Salaam",
                "iata": "MWZ",
                "icao": "HTMW",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T10:05:00+00:00",
                "estimated": "2022-04-22T10:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Coastal Aviation",
                "iata": "CQ",
                "icao": "CSV"
            },
            "flight": {
                "number": "231",
                "iata": "CQ231",
                "icao": "CSV231",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Bukoba",
                "timezone": "Africa/Dar_es_Salaam",
                "iata": "BKZ",
                "icao": "HTBU",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T08:50:00+00:00",
                "estimated": "2022-04-22T08:50:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Mwanza",
                "timezone": "Africa/Dar_es_Salaam",
                "iata": "MWZ",
                "icao": "HTMW",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T09:30:00+00:00",
                "estimated": "2022-04-22T09:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Precision Air",
                "iata": "PW",
                "icao": "PRF"
            },
            "flight": {
                "number": "494",
                "iata": "PW494",
                "icao": "PRF494",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Bukoba",
                "timezone": "Africa/Dar_es_Salaam",
                "iata": "BKZ",
                "icao": "HTBU",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T08:50:00+00:00",
                "estimated": "2022-04-22T08:50:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Mwanza",
                "timezone": "Africa/Dar_es_Salaam",
                "iata": "MWZ",
                "icao": "HTMW",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T09:30:00+00:00",
                "estimated": "2022-04-22T09:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": null,
                "iata": "H1",
                "icao": "H1"
            },
            "flight": {
                "number": "1970",
                "iata": "H11970",
                "icao": "H11970",
                "codeshared": {
                    "airline_name": "precision air",
                    "airline_iata": "pw",
                    "airline_icao": "prf",
                    "flight_number": "494",
                    "flight_iata": "pw494",
                    "flight_icao": "prf494"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Mwanza",
                "timezone": "Africa/Dar_es_Salaam",
                "iata": "MWZ",
                "icao": "HTMW",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T10:00:00+00:00",
                "estimated": "2022-04-22T10:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Dar Es Salam International Airport",
                "timezone": "Africa/Dar_es_Salaam",
                "iata": "DAR",
                "icao": "HTDA",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T12:10:00+00:00",
                "estimated": "2022-04-22T12:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Precision Air",
                "iata": "PW",
                "icao": "PRF"
            },
            "flight": {
                "number": "494",
                "iata": "PW494",
                "icao": "PRF494",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Mwanza",
                "timezone": "Africa/Dar_es_Salaam",
                "iata": "MWZ",
                "icao": "HTMW",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-22T10:00:00+00:00",
                "estimated": "2022-04-22T10:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Dar Es Salam International Airport",
                "timezone": "Africa/Dar_es_Salaam",
                "iata": "DAR",
                "icao": "HTDA",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T12:10:00+00:00",
                "estimated": "2022-04-22T12:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": null,
                "iata": "H1",
                "icao": "H1"
            },
            "flight": {
                "number": "1970",
                "iata": "H11970",
                "icao": "H11970",
                "codeshared": {
                    "airline_name": "precision air",
                    "airline_iata": "pw",
                    "airline_icao": "prf",
                    "flight_number": "494",
                    "flight_iata": "pw494",
                    "flight_icao": "prf494"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Ciampino",
                "timezone": "Europe/Rome",
                "iata": "CIA",
                "icao": "LIRA",
                "terminal": null,
                "gate": null,
                "delay": 10,
                "scheduled": "2022-04-22T11:00:00+00:00",
                "estimated": "2022-04-22T11:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Punta Raisi",
                "timezone": "Europe/Rome",
                "iata": "PMO",
                "icao": "LICJ",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-22T11:52:00+00:00",
                "estimated": "2022-04-22T11:52:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "NetJets Europe",
                "iata": "NJE",
                "icao": "NJE"
            },
            "flight": {
                "number": null,
                "iata": "NJE",
                "icao": "NJE",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "active",
            "departure": {
                "airport": "Soekarno-Hatta International",
                "timezone": "Asia/Jakarta",
                "iata": "CGK",
                "icao": "WIII",
                "terminal": "3",
                "gate": null,
                "delay": 48,
                "scheduled": "2022-04-22T11:50:00+00:00",
                "estimated": "2022-04-22T11:50:00+00:00",
                "actual": "2022-04-22T12:38:00+00:00",
                "estimated_runway": "2022-04-22T12:38:00+00:00",
                "actual_runway": "2022-04-22T12:38:00+00:00"
            },
            "arrival": {
                "airport": "Singapore Changi",
                "timezone": "Asia/Singapore",
                "iata": "SIN",
                "icao": "WSSS",
                "terminal": "1",
                "gate": null,
                "baggage": "17",
                "delay": 4,
                "scheduled": "2022-04-22T14:50:00+00:00",
                "estimated": "2022-04-22T14:50:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Singapore Airlines",
                "iata": "SQ",
                "icao": "SIA"
            },
            "flight": {
                "number": "8591",
                "iata": "SQ8591",
                "icao": "SIA8591",
                "codeshared": {
                    "airline_name": "scoot",
                    "airline_iata": "tr",
                    "airline_icao": "tgw",
                    "flight_number": "277",
                    "flight_iata": "tr277",
                    "flight_icao": "tgw277"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "landed",
            "departure": {
                "airport": "Suvarnabhumi International",
                "timezone": "Asia/Bangkok",
                "iata": "BKK",
                "icao": "VTBS",
                "terminal": null,
                "gate": null,
                "delay": 14,
                "scheduled": "2022-04-22T10:50:00+00:00",
                "estimated": "2022-04-22T10:50:00+00:00",
                "actual": "2022-04-22T11:03:00+00:00",
                "estimated_runway": "2022-04-22T11:03:00+00:00",
                "actual_runway": "2022-04-22T11:03:00+00:00"
            },
            "arrival": {
                "airport": "Singapore Changi",
                "timezone": "Asia/Singapore",
                "iata": "SIN",
                "icao": "WSSS",
                "terminal": "1",
                "gate": null,
                "baggage": "14",
                "delay": null,
                "scheduled": "2022-04-22T14:15:00+00:00",
                "estimated": "2022-04-22T14:15:00+00:00",
                "actual": "2022-04-22T14:03:00+00:00",
                "estimated_runway": "2022-04-22T14:03:00+00:00",
                "actual_runway": "2022-04-22T14:03:00+00:00"
            },
            "airline": {
                "name": "Singapore Airlines",
                "iata": "SQ",
                "icao": "SIA"
            },
            "flight": {
                "number": "8547",
                "iata": "SQ8547",
                "icao": "SIA8547",
                "codeshared": {
                    "airline_name": "scoot",
                    "airline_iata": "tr",
                    "airline_icao": "tgw",
                    "flight_number": "625",
                    "flight_iata": "tr625",
                    "flight_icao": "tgw625"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-22",
            "flight_status": "landed",
            "departure": {
                "airport": "Ninoy Aquino International",
                "timezone": "Asia/Manila",
                "iata": "MNL",
                "icao": "RPLL",
                "terminal": "1",
                "gate": null,
                "delay": 46,
                "scheduled": "2022-04-22T10:30:00+00:00",
                "estimated": "2022-04-22T10:30:00+00:00",
                "actual": "2022-04-22T11:15:00+00:00",
                "estimated_runway": "2022-04-22T11:15:00+00:00",
                "actual_runway": "2022-04-22T11:15:00+00:00"
            },
            "arrival": {
                "airport": "Singapore Changi",
                "timezone": "Asia/Singapore",
                "iata": "SIN",
                "icao": "WSSS",
                "terminal": "1",
                "gate": null,
                "baggage": "10",
                "delay": 12,
                "scheduled": "2022-04-22T14:15:00+00:00",
                "estimated": "2022-04-22T14:15:00+00:00",
                "actual": "2022-04-22T14:26:00+00:00",
                "estimated_runway": "2022-04-22T14:26:00+00:00",
                "actual_runway": "2022-04-22T14:26:00+00:00"
            },
            "airline": {
                "name": "Jetstar",
                "iata": "JQ",
                "icao": "JST"
            },
            "flight": {
                "number": "762",
                "iata": "JQ762",
                "icao": "JST762",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },

        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Novyy",
                "timezone": "Asia/Vladivostok",
                "iata": "KHV",
                "icao": "UHHH",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T00:20:00+00:00",
                "estimated": "2022-04-24T00:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Yakutsk",
                "timezone": "Asia/Yakutsk",
                "iata": "YKS",
                "icao": "UEEE",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T01:50:00+00:00",
                "estimated": "2022-04-24T01:50:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Yakutia",
                "iata": "R3",
                "icao": "SYL"
            },
            "flight": {
                "number": "496",
                "iata": "R3496",
                "icao": "SYL496",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Novyy",
                "timezone": "Asia/Vladivostok",
                "iata": "KHV",
                "icao": "UHHH",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T00:20:00+00:00",
                "estimated": "2022-04-24T00:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Yakutsk",
                "timezone": "Asia/Yakutsk",
                "iata": "YKS",
                "icao": "UEEE",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T01:50:00+00:00",
                "estimated": "2022-04-24T01:50:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Aeroflot",
                "iata": "SU",
                "icao": "AFL"
            },
            "flight": {
                "number": "3612",
                "iata": "SU3612",
                "icao": "AFL3612",
                "codeshared": {
                    "airline_name": "aurora",
                    "airline_iata": "hz",
                    "airline_icao": "shu",
                    "flight_number": "2101",
                    "flight_iata": "hz2101",
                    "flight_icao": "shu2101"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Novyy",
                "timezone": "Asia/Vladivostok",
                "iata": "KHV",
                "icao": "UHHH",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T00:20:00+00:00",
                "estimated": "2022-04-24T00:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Yakutsk",
                "timezone": "Asia/Yakutsk",
                "iata": "YKS",
                "icao": "UEEE",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T01:50:00+00:00",
                "estimated": "2022-04-24T01:50:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Aurora",
                "iata": "HZ",
                "icao": "SHU"
            },
            "flight": {
                "number": "2101",
                "iata": "HZ2101",
                "icao": "SHU2101",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Tontouta",
                "timezone": "Pacific/Noumea",
                "iata": "NOU",
                "icao": "NWWW",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T00:35:00+00:00",
                "estimated": "2022-04-24T00:35:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Narita International Airport",
                "timezone": "Asia/Tokyo",
                "iata": "NRT",
                "icao": "RJAA",
                "terminal": "1N",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T07:30:00+00:00",
                "estimated": "2022-04-24T07:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Aircalin",
                "iata": "SB",
                "icao": "ACI"
            },
            "flight": {
                "number": "800",
                "iata": "SB800",
                "icao": "ACI800",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Tontouta",
                "timezone": "Pacific/Noumea",
                "iata": "NOU",
                "icao": "NWWW",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T00:35:00+00:00",
                "estimated": "2022-04-24T00:35:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Narita International Airport",
                "timezone": "Asia/Tokyo",
                "iata": "NRT",
                "icao": "RJAA",
                "terminal": "1N",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T07:30:00+00:00",
                "estimated": "2022-04-24T07:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "JAL",
                "iata": "JL",
                "icao": "JAL"
            },
            "flight": {
                "number": "5370",
                "iata": "JL5370",
                "icao": "JAL5370",
                "codeshared": {
                    "airline_name": "aircalin",
                    "airline_iata": "sb",
                    "airline_icao": "aci",
                    "flight_number": "800",
                    "flight_iata": "sb800",
                    "flight_icao": "aci800"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Tontouta",
                "timezone": "Pacific/Noumea",
                "iata": "NOU",
                "icao": "NWWW",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T00:35:00+00:00",
                "estimated": "2022-04-24T00:35:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Narita International Airport",
                "timezone": "Asia/Tokyo",
                "iata": "NRT",
                "icao": "RJAA",
                "terminal": "1N",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T07:30:00+00:00",
                "estimated": "2022-04-24T07:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Air France",
                "iata": "AF",
                "icao": "AFR"
            },
            "flight": {
                "number": "4020",
                "iata": "AF4020",
                "icao": "AFR4020",
                "codeshared": {
                    "airline_name": "aircalin",
                    "airline_iata": "sb",
                    "airline_icao": "aci",
                    "flight_number": "800",
                    "flight_iata": "sb800",
                    "flight_icao": "aci800"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Pohnpei",
                "timezone": "Pacific/Pohnpei",
                "iata": "PNI",
                "icao": "PTPN",
                "terminal": null,
                "gate": null,
                "delay": 14,
                "scheduled": "2022-04-24T01:55:00+00:00",
                "estimated": "2022-04-24T01:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Truk",
                "timezone": "Pacific/Chuuk",
                "iata": "TKK",
                "icao": "PTKK",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T02:20:00+00:00",
                "estimated": "2022-04-24T02:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "United Airlines",
                "iata": "UA",
                "icao": "UAL"
            },
            "flight": {
                "number": "95",
                "iata": "UA95",
                "icao": "UAL95",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Sentani",
                "timezone": "Asia/Jayapura",
                "iata": "DJJ",
                "icao": "WAJJ",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T00:01:00+00:00",
                "estimated": "2022-04-24T00:01:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Wamena",
                "timezone": "Asia/Jayapura",
                "iata": "WMX",
                "icao": "WAJM",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T00:30:00+00:00",
                "estimated": "2022-04-24T00:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "My Indo Airlines",
                "iata": "2Y",
                "icao": "MYU"
            },
            "flight": {
                "number": "702",
                "iata": "2Y702",
                "icao": "MYU702",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Auckland International",
                "timezone": "Pacific/Auckland",
                "iata": "AKL",
                "icao": "NZAA",
                "terminal": "I",
                "gate": "2",
                "delay": null,
                "scheduled": "2022-04-24T00:05:00+00:00",
                "estimated": "2022-04-24T00:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Singapore Changi",
                "timezone": "Asia/Singapore",
                "iata": "SIN",
                "icao": "WSSS",
                "terminal": "3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T06:40:00+00:00",
                "estimated": "2022-04-24T06:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Air New Zealand",
                "iata": "NZ",
                "icao": "ANZ"
            },
            "flight": {
                "number": "282",
                "iata": "NZ282",
                "icao": "ANZ282",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Auckland International",
                "timezone": "Pacific/Auckland",
                "iata": "AKL",
                "icao": "NZAA",
                "terminal": "I",
                "gate": "2",
                "delay": null,
                "scheduled": "2022-04-24T00:05:00+00:00",
                "estimated": "2022-04-24T00:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Singapore Changi",
                "timezone": "Asia/Singapore",
                "iata": "SIN",
                "icao": "WSSS",
                "terminal": "3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T06:40:00+00:00",
                "estimated": "2022-04-24T06:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Lufthansa",
                "iata": "LH",
                "icao": "DLH"
            },
            "flight": {
                "number": "7166",
                "iata": "LH7166",
                "icao": "DLH7166",
                "codeshared": {
                    "airline_name": "air new zealand",
                    "airline_iata": "nz",
                    "airline_icao": "anz",
                    "flight_number": "282",
                    "flight_iata": "nz282",
                    "flight_icao": "anz282"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Auckland International",
                "timezone": "Pacific/Auckland",
                "iata": "AKL",
                "icao": "NZAA",
                "terminal": "I",
                "gate": "2",
                "delay": null,
                "scheduled": "2022-04-24T00:05:00+00:00",
                "estimated": "2022-04-24T00:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Singapore Changi",
                "timezone": "Asia/Singapore",
                "iata": "SIN",
                "icao": "WSSS",
                "terminal": "3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T06:40:00+00:00",
                "estimated": "2022-04-24T06:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Singapore Airlines",
                "iata": "SQ",
                "icao": "SIA"
            },
            "flight": {
                "number": "4282",
                "iata": "SQ4282",
                "icao": "SIA4282",
                "codeshared": {
                    "airline_name": "air new zealand",
                    "airline_iata": "nz",
                    "airline_icao": "anz",
                    "flight_number": "282",
                    "flight_iata": "nz282",
                    "flight_icao": "anz282"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Darwin",
                "timezone": "Australia/Darwin",
                "iata": "DRW",
                "icao": "YPDN",
                "terminal": null,
                "gate": "14",
                "delay": null,
                "scheduled": "2022-04-24T00:20:00+00:00",
                "estimated": "2022-04-24T00:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Kingsford Smith",
                "timezone": "Australia/Sydney",
                "iata": "SYD",
                "icao": "YSSY",
                "terminal": "1",
                "gate": "8",
                "baggage": "10",
                "delay": null,
                "scheduled": "2022-04-24T05:10:00+00:00",
                "estimated": "2022-04-24T05:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "American Airlines",
                "iata": "AA",
                "icao": "AAL"
            },
            "flight": {
                "number": "7293",
                "iata": "AA7293",
                "icao": "AAL7293",
                "codeshared": {
                    "airline_name": "qantas",
                    "airline_iata": "qf",
                    "airline_icao": "qfa",
                    "flight_number": "2",
                    "flight_iata": "qf2",
                    "flight_icao": "qfa2"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Darwin",
                "timezone": "Australia/Darwin",
                "iata": "DRW",
                "icao": "YPDN",
                "terminal": null,
                "gate": "14",
                "delay": null,
                "scheduled": "2022-04-24T00:20:00+00:00",
                "estimated": "2022-04-24T00:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Kingsford Smith",
                "timezone": "Australia/Sydney",
                "iata": "SYD",
                "icao": "YSSY",
                "terminal": "1",
                "gate": "8",
                "baggage": "10",
                "delay": null,
                "scheduled": "2022-04-24T05:10:00+00:00",
                "estimated": "2022-04-24T05:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Qantas",
                "iata": "QF",
                "icao": "QFA"
            },
            "flight": {
                "number": "2",
                "iata": "QF2",
                "icao": "QFA2",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Seoul (Incheon)",
                "timezone": "Asia/Seoul",
                "iata": "ICN",
                "icao": "RKSI",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T00:01:00+00:00",
                "estimated": "2022-04-24T00:01:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Heydar Aliyev International (Bina International)",
                "timezone": "Asia/Baku",
                "iata": "GYD",
                "icao": "UBBB",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T03:55:00+00:00",
                "estimated": "2022-04-24T03:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Silk Way West",
                "iata": "7L",
                "icao": "AZG"
            },
            "flight": {
                "number": "129",
                "iata": "7L129",
                "icao": "AZG129",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "active",
            "departure": {
                "airport": "Ninoy Aquino International",
                "timezone": "Asia/Manila",
                "iata": "MNL",
                "icao": "RPLL",
                "terminal": "1",
                "gate": null,
                "delay": 14,
                "scheduled": "2022-04-23T12:45:00+00:00",
                "estimated": "2022-04-23T12:45:00+00:00",
                "actual": "2022-04-23T12:59:00+00:00",
                "estimated_runway": "2022-04-23T12:59:00+00:00",
                "actual_runway": "2022-04-23T12:59:00+00:00"
            },
            "arrival": {
                "airport": "Bahrain International",
                "timezone": "Asia/Bahrain",
                "iata": "BAH",
                "icao": "OBBI",
                "terminal": "N",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T17:05:00+00:00",
                "estimated": "2022-04-23T17:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Philippine Airlines",
                "iata": "PR",
                "icao": "PAL"
            },
            "flight": {
                "number": "155",
                "iata": "PR155",
                "icao": "PAL155",
                "codeshared": {
                    "airline_name": "gulf air",
                    "airline_iata": "gf",
                    "airline_icao": "gfa",
                    "flight_number": "155",
                    "flight_iata": "gf155",
                    "flight_icao": "gfa155"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Ninoy Aquino International",
                "timezone": "Asia/Manila",
                "iata": "MNL",
                "icao": "RPLL",
                "terminal": "3",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T12:35:00+00:00",
                "estimated": "2022-04-23T12:35:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Hong Kong International",
                "timezone": "Asia/Hong_Kong",
                "iata": "HKG",
                "icao": "VHHH",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T15:15:00+00:00",
                "estimated": "2022-04-23T15:15:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Air Canada",
                "iata": "AC",
                "icao": "ACA"
            },
            "flight": {
                "number": "9786",
                "iata": "AC9786",
                "icao": "ACA9786",
                "codeshared": {
                    "airline_name": "cathay pacific",
                    "airline_iata": "cx",
                    "airline_icao": "cpa",
                    "flight_number": "930",
                    "flight_iata": "cx930",
                    "flight_icao": "cpa930"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Ninoy Aquino International",
                "timezone": "Asia/Manila",
                "iata": "MNL",
                "icao": "RPLL",
                "terminal": "3",
                "gate": "114",
                "delay": 21,
                "scheduled": "2022-04-23T18:10:00+00:00",
                "estimated": "2022-04-23T18:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Abu Dhabi International",
                "timezone": "Asia/Dubai",
                "iata": "AUH",
                "icao": "OMAA",
                "terminal": "3",
                "gate": "71",
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T23:10:00+00:00",
                "estimated": "2022-04-23T23:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "El Al",
                "iata": "LY",
                "icao": "ELY"
            },
            "flight": {
                "number": "9635",
                "iata": "LY9635",
                "icao": "ELY9635",
                "codeshared": {
                    "airline_name": "etihad airways",
                    "airline_iata": "ey",
                    "airline_icao": "etd",
                    "flight_number": "423",
                    "flight_iata": "ey423",
                    "flight_icao": "etd423"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Hengyang",
                "timezone": "Asia/Shanghai",
                "iata": "HNY",
                "icao": "ZGHY",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T14:25:00+00:00",
                "estimated": "2022-04-23T14:25:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Kunming",
                "timezone": "Asia/Shanghai",
                "iata": "KMG",
                "icao": "ZPPP",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T16:25:00+00:00",
                "estimated": "2022-04-23T16:25:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Shanghai Airlines",
                "iata": "FM",
                "icao": "CSH"
            },
            "flight": {
                "number": "9429",
                "iata": "FM9429",
                "icao": "CSH9429",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Hengyang",
                "timezone": "Asia/Shanghai",
                "iata": "HNY",
                "icao": "ZGHY",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T14:25:00+00:00",
                "estimated": "2022-04-23T14:25:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Kunming",
                "timezone": "Asia/Shanghai",
                "iata": "KMG",
                "icao": "ZPPP",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T16:25:00+00:00",
                "estimated": "2022-04-23T16:25:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Eastern Airlines",
                "iata": "MU",
                "icao": "CES"
            },
            "flight": {
                "number": "8585",
                "iata": "MU8585",
                "icao": "CES8585",
                "codeshared": {
                    "airline_name": "shanghai airlines",
                    "airline_iata": "fm",
                    "airline_icao": "csh",
                    "flight_number": "9429",
                    "flight_iata": "fm9429",
                    "flight_icao": "csh9429"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "landed",
            "departure": {
                "airport": "Kunming",
                "timezone": "Asia/Shanghai",
                "iata": "KMG",
                "icao": "ZPPP",
                "terminal": null,
                "gate": "C,E",
                "delay": 14,
                "scheduled": "2022-04-23T09:55:00+00:00",
                "estimated": "2022-04-23T09:55:00+00:00",
                "actual": "2022-04-23T10:09:00+00:00",
                "estimated_runway": "2022-04-23T10:09:00+00:00",
                "actual_runway": "2022-04-23T10:09:00+00:00"
            },
            "arrival": {
                "airport": "Xianyang",
                "timezone": "Asia/Shanghai",
                "iata": "XIY",
                "icao": "ZLXY",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": 8,
                "scheduled": "2022-04-23T12:05:00+00:00",
                "estimated": "2022-04-23T12:05:00+00:00",
                "actual": "2022-04-23T12:12:00+00:00",
                "estimated_runway": "2022-04-23T12:12:00+00:00",
                "actual_runway": "2022-04-23T12:12:00+00:00"
            },
            "airline": {
                "name": "China Express Air",
                "iata": "G5",
                "icao": "HXA"
            },
            "flight": {
                "number": "8833",
                "iata": "G58833",
                "icao": "HXA8833",
                "codeshared": {
                    "airline_name": "kunming airlines",
                    "airline_iata": "ky",
                    "airline_icao": "kna",
                    "flight_number": "8251",
                    "flight_iata": "ky8251",
                    "flight_icao": "kna8251"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "landed",
            "departure": {
                "airport": "Kunming",
                "timezone": "Asia/Shanghai",
                "iata": "KMG",
                "icao": "ZPPP",
                "terminal": null,
                "gate": "C,E",
                "delay": 14,
                "scheduled": "2022-04-23T09:55:00+00:00",
                "estimated": "2022-04-23T09:55:00+00:00",
                "actual": "2022-04-23T10:09:00+00:00",
                "estimated_runway": "2022-04-23T10:09:00+00:00",
                "actual_runway": "2022-04-23T10:09:00+00:00"
            },
            "arrival": {
                "airport": "Xianyang",
                "timezone": "Asia/Shanghai",
                "iata": "XIY",
                "icao": "ZLXY",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": 8,
                "scheduled": "2022-04-23T12:05:00+00:00",
                "estimated": "2022-04-23T12:05:00+00:00",
                "actual": "2022-04-23T12:12:00+00:00",
                "estimated_runway": "2022-04-23T12:12:00+00:00",
                "actual_runway": "2022-04-23T12:12:00+00:00"
            },
            "airline": {
                "name": "Shenzhen Airlines",
                "iata": "ZH",
                "icao": "CSZ"
            },
            "flight": {
                "number": "5451",
                "iata": "ZH5451",
                "icao": "CSZ5451",
                "codeshared": {
                    "airline_name": "kunming airlines",
                    "airline_iata": "ky",
                    "airline_icao": "kna",
                    "flight_number": "8251",
                    "flight_iata": "ky8251",
                    "flight_icao": "kna8251"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "unknown",
            "departure": {
                "airport": "Beijing Capital International",
                "timezone": "Asia/Shanghai",
                "iata": "PEK",
                "icao": "ZBAA",
                "terminal": "3",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T11:00:00+00:00",
                "estimated": "2022-04-23T11:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Shanghai Hongqiao International",
                "timezone": "Asia/Shanghai",
                "iata": "SHA",
                "icao": "ZSSS",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T13:25:00+00:00",
                "estimated": "2022-04-23T13:25:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Shenzhen Airlines",
                "iata": "ZH",
                "icao": "CSZ"
            },
            "flight": {
                "number": "1523",
                "iata": "ZH1523",
                "icao": "CSZ1523",
                "codeshared": {
                    "airline_name": "air china ltd",
                    "airline_iata": "ca",
                    "airline_icao": "cca",
                    "flight_number": "1523",
                    "flight_iata": "ca1523",
                    "flight_icao": "cca1523"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "landed",
            "departure": {
                "airport": "Beijing Capital International",
                "timezone": "Asia/Shanghai",
                "iata": "PEK",
                "icao": "ZBAA",
                "terminal": "3",
                "gate": "J",
                "delay": null,
                "scheduled": "2022-04-23T11:00:00+00:00",
                "estimated": "2022-04-23T11:00:00+00:00",
                "actual": "2022-04-23T10:55:00+00:00",
                "estimated_runway": "2022-04-23T10:55:00+00:00",
                "actual_runway": "2022-04-23T10:55:00+00:00"
            },
            "arrival": {
                "airport": "Guangzhou Baiyun International",
                "timezone": "Asia/Shanghai",
                "iata": "CAN",
                "icao": "ZGGG",
                "terminal": "1",
                "gate": null,
                "baggage": "24",
                "delay": null,
                "scheduled": "2022-04-23T14:20:00+00:00",
                "estimated": "2022-04-23T14:20:00+00:00",
                "actual": "2022-04-23T13:30:00+00:00",
                "estimated_runway": "2022-04-23T13:30:00+00:00",
                "actual_runway": "2022-04-23T13:30:00+00:00"
            },
            "airline": {
                "name": "Shenzhen Airlines",
                "iata": "ZH",
                "icao": "CSZ"
            },
            "flight": {
                "number": "1315",
                "iata": "ZH1315",
                "icao": "CSZ1315",
                "codeshared": {
                    "airline_name": "air china ltd",
                    "airline_iata": "ca",
                    "airline_icao": "cca",
                    "flight_number": "1315",
                    "flight_iata": "ca1315",
                    "flight_icao": "cca1315"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "landed",
            "departure": {
                "airport": "Beijing Capital International",
                "timezone": "Asia/Shanghai",
                "iata": "PEK",
                "icao": "ZBAA",
                "terminal": "3",
                "gate": "C58",
                "delay": 6,
                "scheduled": "2022-04-23T11:00:00+00:00",
                "estimated": "2022-04-23T11:00:00+00:00",
                "actual": "2022-04-23T11:06:00+00:00",
                "estimated_runway": "2022-04-23T11:06:00+00:00",
                "actual_runway": "2022-04-23T11:06:00+00:00"
            },
            "arrival": {
                "airport": "Shenzhen",
                "timezone": "Asia/Shanghai",
                "iata": "SZX",
                "icao": "ZGSZ",
                "terminal": "T3",
                "gate": null,
                "baggage": "8",
                "delay": null,
                "scheduled": "2022-04-23T14:25:00+00:00",
                "estimated": "2022-04-23T14:25:00+00:00",
                "actual": "2022-04-23T14:04:00+00:00",
                "estimated_runway": "2022-04-23T14:04:00+00:00",
                "actual_runway": "2022-04-23T14:04:00+00:00"
            },
            "airline": {
                "name": "Shenzhen Airlines",
                "iata": "ZH",
                "icao": "CSZ"
            },
            "flight": {
                "number": "1313",
                "iata": "ZH1313",
                "icao": "CSZ1313",
                "codeshared": {
                    "airline_name": "air china ltd",
                    "airline_iata": "ca",
                    "airline_icao": "cca",
                    "flight_number": "1313",
                    "flight_iata": "ca1313",
                    "flight_icao": "cca1313"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "active",
            "departure": {
                "airport": "Beijing Capital International",
                "timezone": "Asia/Shanghai",
                "iata": "PEK",
                "icao": "ZBAA",
                "terminal": "3",
                "gate": "J",
                "delay": 4,
                "scheduled": "2022-04-23T11:00:00+00:00",
                "estimated": "2022-04-23T11:00:00+00:00",
                "actual": "2022-04-23T11:04:00+00:00",
                "estimated_runway": "2022-04-23T11:04:00+00:00",
                "actual_runway": "2022-04-23T11:04:00+00:00"
            },
            "arrival": {
                "airport": "Urumqi",
                "timezone": "Asia/Shanghai",
                "iata": "URC",
                "icao": "ZWWW",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T15:10:00+00:00",
                "estimated": "2022-04-23T15:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Shenzhen Airlines",
                "iata": "ZH",
                "icao": "CSZ"
            },
            "flight": {
                "number": "1253",
                "iata": "ZH1253",
                "icao": "CSZ1253",
                "codeshared": {
                    "airline_name": "air china ltd",
                    "airline_iata": "ca",
                    "airline_icao": "cca",
                    "flight_number": "1253",
                    "flight_iata": "ca1253",
                    "flight_icao": "cca1253"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "active",
            "departure": {
                "airport": "Beijing Capital International",
                "timezone": "Asia/Shanghai",
                "iata": "PEK",
                "icao": "ZBAA",
                "terminal": "3",
                "gate": "J",
                "delay": 4,
                "scheduled": "2022-04-23T11:00:00+00:00",
                "estimated": "2022-04-23T11:00:00+00:00",
                "actual": "2022-04-23T11:04:00+00:00",
                "estimated_runway": "2022-04-23T11:04:00+00:00",
                "actual_runway": "2022-04-23T11:04:00+00:00"
            },
            "arrival": {
                "airport": "Urumqi",
                "timezone": "Asia/Shanghai",
                "iata": "URC",
                "icao": "ZWWW",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T15:10:00+00:00",
                "estimated": "2022-04-23T15:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Shandong Airlines",
                "iata": "SC",
                "icao": "CDG"
            },
            "flight": {
                "number": "5001",
                "iata": "SC5001",
                "icao": "CDG5001",
                "codeshared": {
                    "airline_name": "air china ltd",
                    "airline_iata": "ca",
                    "airline_icao": "cca",
                    "flight_number": "1253",
                    "flight_iata": "ca1253",
                    "flight_icao": "cca1253"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "landed",
            "departure": {
                "airport": "Beijing Capital International",
                "timezone": "Asia/Shanghai",
                "iata": "PEK",
                "icao": "ZBAA",
                "terminal": "2",
                "gate": "32",
                "delay": 8,
                "scheduled": "2022-04-23T10:45:00+00:00",
                "estimated": "2022-04-23T10:45:00+00:00",
                "actual": "2022-04-23T10:53:00+00:00",
                "estimated_runway": "2022-04-23T10:53:00+00:00",
                "actual_runway": "2022-04-23T10:53:00+00:00"
            },
            "arrival": {
                "airport": "Chongqing Jiangbei International",
                "timezone": "Asia/Shanghai",
                "iata": "CKG",
                "icao": "ZUCK",
                "terminal": "2",
                "gate": null,
                "baggage": "1",
                "delay": null,
                "scheduled": "2022-04-23T13:45:00+00:00",
                "estimated": "2022-04-23T13:45:00+00:00",
                "actual": "2022-04-23T13:15:00+00:00",
                "estimated_runway": "2022-04-23T13:15:00+00:00",
                "actual_runway": "2022-04-23T13:15:00+00:00"
            },
            "airline": {
                "name": "Shenzhen Airlines",
                "iata": "ZH",
                "icao": "CSZ"
            },
            "flight": {
                "number": "3878",
                "iata": "ZH3878",
                "icao": "CSZ3878",
                "codeshared": {
                    "airline_name": "sichuan airlines",
                    "airline_iata": "3u",
                    "airline_icao": "csc",
                    "flight_number": "8830",
                    "flight_iata": "3u8830",
                    "flight_icao": "csc8830"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "landed",
            "departure": {
                "airport": "Beijing Capital International",
                "timezone": "Asia/Shanghai",
                "iata": "PEK",
                "icao": "ZBAA",
                "terminal": "2",
                "gate": "32",
                "delay": 8,
                "scheduled": "2022-04-23T10:45:00+00:00",
                "estimated": "2022-04-23T10:45:00+00:00",
                "actual": "2022-04-23T10:53:00+00:00",
                "estimated_runway": "2022-04-23T10:53:00+00:00",
                "actual_runway": "2022-04-23T10:53:00+00:00"
            },
            "arrival": {
                "airport": "Chongqing Jiangbei International",
                "timezone": "Asia/Shanghai",
                "iata": "CKG",
                "icao": "ZUCK",
                "terminal": "2",
                "gate": null,
                "baggage": "1",
                "delay": null,
                "scheduled": "2022-04-23T13:45:00+00:00",
                "estimated": "2022-04-23T13:45:00+00:00",
                "actual": "2022-04-23T13:15:00+00:00",
                "estimated_runway": "2022-04-23T13:15:00+00:00",
                "actual_runway": "2022-04-23T13:15:00+00:00"
            },
            "airline": {
                "name": "China Eastern Airlines",
                "iata": "MU",
                "icao": "CES"
            },
            "flight": {
                "number": "4112",
                "iata": "MU4112",
                "icao": "CES4112",
                "codeshared": {
                    "airline_name": "sichuan airlines",
                    "airline_iata": "3u",
                    "airline_icao": "csc",
                    "flight_number": "8830",
                    "flight_iata": "3u8830",
                    "flight_icao": "csc8830"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "landed",
            "departure": {
                "airport": "Beijing Capital International",
                "timezone": "Asia/Shanghai",
                "iata": "PEK",
                "icao": "ZBAA",
                "terminal": "2",
                "gate": "32",
                "delay": 8,
                "scheduled": "2022-04-23T10:45:00+00:00",
                "estimated": "2022-04-23T10:45:00+00:00",
                "actual": "2022-04-23T10:53:00+00:00",
                "estimated_runway": "2022-04-23T10:53:00+00:00",
                "actual_runway": "2022-04-23T10:53:00+00:00"
            },
            "arrival": {
                "airport": "Chongqing Jiangbei International",
                "timezone": "Asia/Shanghai",
                "iata": "CKG",
                "icao": "ZUCK",
                "terminal": "2",
                "gate": null,
                "baggage": "1",
                "delay": null,
                "scheduled": "2022-04-23T13:45:00+00:00",
                "estimated": "2022-04-23T13:45:00+00:00",
                "actual": "2022-04-23T13:15:00+00:00",
                "estimated_runway": "2022-04-23T13:15:00+00:00",
                "actual_runway": "2022-04-23T13:15:00+00:00"
            },
            "airline": {
                "name": "China Southern Airlines",
                "iata": "CZ",
                "icao": "CSN"
            },
            "flight": {
                "number": "9648",
                "iata": "CZ9648",
                "icao": "CSN9648",
                "codeshared": {
                    "airline_name": "sichuan airlines",
                    "airline_iata": "3u",
                    "airline_icao": "csc",
                    "flight_number": "8830",
                    "flight_iata": "3u8830",
                    "flight_icao": "csc8830"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Beijing Capital International",
                "timezone": "Asia/Shanghai",
                "iata": "PEK",
                "icao": "ZBAA",
                "terminal": "3",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T10:30:00+00:00",
                "estimated": "2022-04-23T10:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Shuangliu",
                "timezone": "Asia/Shanghai",
                "iata": "CTU",
                "icao": "ZUUU",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T14:00:00+00:00",
                "estimated": "2022-04-23T14:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Shenzhen Airlines",
                "iata": "ZH",
                "icao": "CSZ"
            },
            "flight": {
                "number": "4186",
                "iata": "ZH4186",
                "icao": "CSZ4186",
                "codeshared": {
                    "airline_name": "air china ltd",
                    "airline_iata": "ca",
                    "airline_icao": "cca",
                    "flight_number": "4186",
                    "flight_iata": "ca4186",
                    "flight_icao": "cca4186"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "active",
            "departure": {
                "airport": "East Midlands",
                "timezone": "Europe/London",
                "iata": "EMA",
                "icao": "EGNX",
                "terminal": null,
                "gate": null,
                "delay": 12,
                "scheduled": "2022-04-23T05:30:00+00:00",
                "estimated": "2022-04-23T05:30:00+00:00",
                "actual": "2022-04-23T05:42:00+00:00",
                "estimated_runway": "2022-04-23T05:42:00+00:00",
                "actual_runway": "2022-04-23T05:42:00+00:00"
            },
            "arrival": {
                "airport": "Dublin International",
                "timezone": "Europe/Dublin",
                "iata": "DUB",
                "icao": "EIDW",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": 5,
                "scheduled": "2022-04-23T06:20:00+00:00",
                "estimated": "2022-04-23T06:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "DHL Air",
                "iata": "D0",
                "icao": "DHK"
            },
            "flight": {
                "number": "2882",
                "iata": "D02882",
                "icao": "DHK2882",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "active",
            "departure": {
                "airport": "Tianjin Binhai International",
                "timezone": "Asia/Shanghai",
                "iata": "TSN",
                "icao": "ZBTJ",
                "terminal": "2",
                "gate": null,
                "delay": 4,
                "scheduled": "2022-04-23T12:45:00+00:00",
                "estimated": "2022-04-23T12:45:00+00:00",
                "actual": "2022-04-23T12:48:00+00:00",
                "estimated_runway": "2022-04-23T12:48:00+00:00",
                "actual_runway": "2022-04-23T12:48:00+00:00"
            },
            "arrival": {
                "airport": "Guangzhou Baiyun International",
                "timezone": "Asia/Shanghai",
                "iata": "CAN",
                "icao": "ZGGG",
                "terminal": "2",
                "gate": null,
                "baggage": "31",
                "delay": null,
                "scheduled": "2022-04-23T16:05:00+00:00",
                "estimated": "2022-04-23T16:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "1036",
                "iata": "MF1036",
                "icao": "CXA1036",
                "codeshared": {
                    "airline_name": "china southern airlines",
                    "airline_iata": "cz",
                    "airline_icao": "csn",
                    "flight_number": "3134",
                    "flight_iata": "cz3134",
                    "flight_icao": "csn3134"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "active",
            "departure": {
                "airport": "Taipei Songshan (Sung Shan)",
                "timezone": "Asia/Taipei",
                "iata": "TSA",
                "icao": "RCSS",
                "terminal": "2",
                "gate": null,
                "delay": 7,
                "scheduled": "2022-04-23T08:20:00+00:00",
                "estimated": "2022-04-23T08:20:00+00:00",
                "actual": "2022-04-23T08:26:00+00:00",
                "estimated_runway": "2022-04-23T08:26:00+00:00",
                "actual_runway": "2022-04-23T08:26:00+00:00"
            },
            "arrival": {
                "airport": "Hualien",
                "timezone": "Asia/Taipei",
                "iata": "HUN",
                "icao": "RCYU",
                "terminal": "D",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T09:10:00+00:00",
                "estimated": "2022-04-23T09:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "EVA Air",
                "iata": "BR",
                "icao": "EVA"
            },
            "flight": {
                "number": "8971",
                "iata": "BR8971",
                "icao": "EVA8971",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "landed",
            "departure": {
                "airport": "Kingsford Smith",
                "timezone": "Australia/Sydney",
                "iata": "SYD",
                "icao": "YSSY",
                "terminal": "1",
                "gate": "53",
                "delay": 16,
                "scheduled": "2022-04-23T11:55:00+00:00",
                "estimated": "2022-04-23T11:55:00+00:00",
                "actual": "2022-04-23T12:11:00+00:00",
                "estimated_runway": "2022-04-23T12:11:00+00:00",
                "actual_runway": "2022-04-23T12:11:00+00:00"
            },
            "arrival": {
                "airport": "Auckland International",
                "timezone": "Pacific/Auckland",
                "iata": "AKL",
                "icao": "NZAA",
                "terminal": "I",
                "gate": "2",
                "baggage": "ITB1",
                "delay": null,
                "scheduled": "2022-04-23T16:55:00+00:00",
                "estimated": "2022-04-23T16:55:00+00:00",
                "actual": "2022-04-23T16:41:00+00:00",
                "estimated_runway": "2022-04-23T16:41:00+00:00",
                "actual_runway": "2022-04-23T16:41:00+00:00"
            },
            "airline": {
                "name": "Etihad Airways",
                "iata": "EY",
                "icao": "ETD"
            },
            "flight": {
                "number": "4435",
                "iata": "EY4435",
                "icao": "ETD4435",
                "codeshared": {
                    "airline_name": "air new zealand",
                    "airline_iata": "nz",
                    "airline_icao": "anz",
                    "flight_number": "104",
                    "flight_iata": "nz104",
                    "flight_icao": "anz104"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "landed",
            "departure": {
                "airport": "Kingsford Smith",
                "timezone": "Australia/Sydney",
                "iata": "SYD",
                "icao": "YSSY",
                "terminal": "1",
                "gate": "53",
                "delay": 16,
                "scheduled": "2022-04-23T11:55:00+00:00",
                "estimated": "2022-04-23T11:55:00+00:00",
                "actual": "2022-04-23T12:11:00+00:00",
                "estimated_runway": "2022-04-23T12:11:00+00:00",
                "actual_runway": "2022-04-23T12:11:00+00:00"
            },
            "arrival": {
                "airport": "Auckland International",
                "timezone": "Pacific/Auckland",
                "iata": "AKL",
                "icao": "NZAA",
                "terminal": "I",
                "gate": "2",
                "baggage": "ITB1",
                "delay": null,
                "scheduled": "2022-04-23T16:55:00+00:00",
                "estimated": "2022-04-23T16:55:00+00:00",
                "actual": "2022-04-23T16:41:00+00:00",
                "estimated_runway": "2022-04-23T16:41:00+00:00",
                "actual_runway": "2022-04-23T16:41:00+00:00"
            },
            "airline": {
                "name": "Air China LTD",
                "iata": "CA",
                "icao": "CCA"
            },
            "flight": {
                "number": "5128",
                "iata": "CA5128",
                "icao": "CCA5128",
                "codeshared": {
                    "airline_name": "air new zealand",
                    "airline_iata": "nz",
                    "airline_icao": "anz",
                    "flight_number": "104",
                    "flight_iata": "nz104",
                    "flight_icao": "anz104"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Civil",
                "timezone": "Asia/Kolkata",
                "iata": "RAJ",
                "icao": "VARK",
                "terminal": null,
                "gate": "01",
                "delay": null,
                "scheduled": "2022-04-23T17:00:00+00:00",
                "estimated": "2022-04-23T17:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Chhatrapati Shivaji International (Sahar International)",
                "timezone": "Asia/Kolkata",
                "iata": "BOM",
                "icao": "VABB",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T17:50:00+00:00",
                "estimated": "2022-04-23T17:50:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "SpiceJet",
                "iata": "SG",
                "icao": "SEJ"
            },
            "flight": {
                "number": "496",
                "iata": "SG496",
                "icao": "SEJ496",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "landed",
            "departure": {
                "airport": "Charles De Gaulle",
                "timezone": "Europe/Paris",
                "iata": "CDG",
                "icao": "LFPG",
                "terminal": "2G",
                "gate": "G33",
                "delay": 13,
                "scheduled": "2022-04-23T08:15:00+00:00",
                "estimated": "2022-04-23T08:15:00+00:00",
                "actual": "2022-04-23T08:28:00+00:00",
                "estimated_runway": "2022-04-23T08:28:00+00:00",
                "actual_runway": "2022-04-23T08:28:00+00:00"
            },
            "arrival": {
                "airport": "Frankfurt International Airport",
                "timezone": "Europe/Berlin",
                "iata": "FRA",
                "icao": "EDDF",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T09:40:00+00:00",
                "estimated": "2022-04-23T09:40:00+00:00",
                "actual": "2022-04-23T09:16:00+00:00",
                "estimated_runway": "2022-04-23T09:16:00+00:00",
                "actual_runway": "2022-04-23T09:16:00+00:00"
            },
            "airline": {
                "name": "China Airlines",
                "iata": "CI",
                "icao": "CAL"
            },
            "flight": {
                "number": "9298",
                "iata": "CI9298",
                "icao": "CAL9298",
                "codeshared": {
                    "airline_name": "air france",
                    "airline_iata": "af",
                    "airline_icao": "afr",
                    "flight_number": "1518",
                    "flight_iata": "af1518",
                    "flight_icao": "afr1518"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "landed",
            "departure": {
                "airport": "Auckland International",
                "timezone": "Pacific/Auckland",
                "iata": "AKL",
                "icao": "NZAA",
                "terminal": "D",
                "gate": "30",
                "delay": 5,
                "scheduled": "2022-04-23T19:00:00+00:00",
                "estimated": "2022-04-23T19:00:00+00:00",
                "actual": "2022-04-23T19:04:00+00:00",
                "estimated_runway": "2022-04-23T19:04:00+00:00",
                "actual_runway": "2022-04-23T19:04:00+00:00"
            },
            "arrival": {
                "airport": "Christchurch International",
                "timezone": "Pacific/Auckland",
                "iata": "CHC",
                "icao": "NZCH",
                "terminal": null,
                "gate": "D22",
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T20:25:00+00:00",
                "estimated": "2022-04-23T20:25:00+00:00",
                "actual": "2022-04-23T20:11:00+00:00",
                "estimated_runway": "2022-04-23T20:11:00+00:00",
                "actual_runway": "2022-04-23T20:11:00+00:00"
            },
            "airline": {
                "name": "Etihad Airways",
                "iata": "EY",
                "icao": "ETD"
            },
            "flight": {
                "number": "4521",
                "iata": "EY4521",
                "icao": "ETD4521",
                "codeshared": {
                    "airline_name": "air new zealand",
                    "airline_iata": "nz",
                    "airline_icao": "anz",
                    "flight_number": "567",
                    "flight_iata": "nz567",
                    "flight_icao": "anz567"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "landed",
            "departure": {
                "airport": "Auckland International",
                "timezone": "Pacific/Auckland",
                "iata": "AKL",
                "icao": "NZAA",
                "terminal": "D",
                "gate": "30",
                "delay": 5,
                "scheduled": "2022-04-23T19:00:00+00:00",
                "estimated": "2022-04-23T19:00:00+00:00",
                "actual": "2022-04-23T19:04:00+00:00",
                "estimated_runway": "2022-04-23T19:04:00+00:00",
                "actual_runway": "2022-04-23T19:04:00+00:00"
            },
            "arrival": {
                "airport": "Christchurch International",
                "timezone": "Pacific/Auckland",
                "iata": "CHC",
                "icao": "NZCH",
                "terminal": null,
                "gate": "D22",
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T20:25:00+00:00",
                "estimated": "2022-04-23T20:25:00+00:00",
                "actual": "2022-04-23T20:11:00+00:00",
                "estimated_runway": "2022-04-23T20:11:00+00:00",
                "actual_runway": "2022-04-23T20:11:00+00:00"
            },
            "airline": {
                "name": "EVA Air",
                "iata": "BR",
                "icao": "EVA"
            },
            "flight": {
                "number": "3233",
                "iata": "BR3233",
                "icao": "EVA3233",
                "codeshared": {
                    "airline_name": "air new zealand",
                    "airline_iata": "nz",
                    "airline_icao": "anz",
                    "flight_number": "567",
                    "flight_iata": "nz567",
                    "flight_icao": "anz567"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "active",
            "departure": {
                "airport": "Auckland International",
                "timezone": "Pacific/Auckland",
                "iata": "AKL",
                "icao": "NZAA",
                "terminal": "D",
                "gate": "43",
                "delay": 9,
                "scheduled": "2022-04-23T18:45:00+00:00",
                "estimated": "2022-04-23T18:45:00+00:00",
                "actual": "2022-04-23T18:54:00+00:00",
                "estimated_runway": "2022-04-23T18:54:00+00:00",
                "actual_runway": "2022-04-23T18:54:00+00:00"
            },
            "arrival": {
                "airport": "Tauranga",
                "timezone": "Pacific/Auckland",
                "iata": "TRG",
                "icao": "NZTG",
                "terminal": "D",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T19:25:00+00:00",
                "estimated": "2022-04-23T19:25:00+00:00",
                "actual": "2022-04-23T19:21:00+00:00",
                "estimated_runway": "2022-04-23T19:21:00+00:00",
                "actual_runway": "2022-04-23T19:21:00+00:00"
            },
            "airline": {
                "name": "Qantas",
                "iata": "QF",
                "icao": "QFA"
            },
            "flight": {
                "number": "8637",
                "iata": "QF8637",
                "icao": "QFA8637",
                "codeshared": {
                    "airline_name": "air new zealand",
                    "airline_iata": "nz",
                    "airline_icao": "anz",
                    "flight_number": "5143",
                    "flight_iata": "nz5143",
                    "flight_icao": "anz5143"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "landed",
            "departure": {
                "airport": "Auckland International",
                "timezone": "Pacific/Auckland",
                "iata": "AKL",
                "icao": "NZAA",
                "terminal": "D",
                "gate": "24",
                "delay": 39,
                "scheduled": "2022-04-23T18:00:00+00:00",
                "estimated": "2022-04-23T18:00:00+00:00",
                "actual": "2022-04-23T18:39:00+00:00",
                "estimated_runway": "2022-04-23T18:39:00+00:00",
                "actual_runway": "2022-04-23T18:39:00+00:00"
            },
            "arrival": {
                "airport": "Christchurch International",
                "timezone": "Pacific/Auckland",
                "iata": "CHC",
                "icao": "NZCH",
                "terminal": null,
                "gate": "D19",
                "baggage": null,
                "delay": 22,
                "scheduled": "2022-04-23T19:25:00+00:00",
                "estimated": "2022-04-23T19:25:00+00:00",
                "actual": "2022-04-23T19:47:00+00:00",
                "estimated_runway": "2022-04-23T19:47:00+00:00",
                "actual_runway": "2022-04-23T19:47:00+00:00"
            },
            "airline": {
                "name": "Etihad Airways",
                "iata": "EY",
                "icao": "ETD"
            },
            "flight": {
                "number": "4531",
                "iata": "EY4531",
                "icao": "ETD4531",
                "codeshared": {
                    "airline_name": "air new zealand",
                    "airline_iata": "nz",
                    "airline_icao": "anz",
                    "flight_number": "563",
                    "flight_iata": "nz563",
                    "flight_icao": "anz563"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "landed",
            "departure": {
                "airport": "Auckland International",
                "timezone": "Pacific/Auckland",
                "iata": "AKL",
                "icao": "NZAA",
                "terminal": "D",
                "gate": "24",
                "delay": 39,
                "scheduled": "2022-04-23T18:00:00+00:00",
                "estimated": "2022-04-23T18:00:00+00:00",
                "actual": "2022-04-23T18:39:00+00:00",
                "estimated_runway": "2022-04-23T18:39:00+00:00",
                "actual_runway": "2022-04-23T18:39:00+00:00"
            },
            "arrival": {
                "airport": "Christchurch International",
                "timezone": "Pacific/Auckland",
                "iata": "CHC",
                "icao": "NZCH",
                "terminal": null,
                "gate": "D19",
                "baggage": null,
                "delay": 22,
                "scheduled": "2022-04-23T19:25:00+00:00",
                "estimated": "2022-04-23T19:25:00+00:00",
                "actual": "2022-04-23T19:47:00+00:00",
                "estimated_runway": "2022-04-23T19:47:00+00:00",
                "actual_runway": "2022-04-23T19:47:00+00:00"
            },
            "airline": {
                "name": "EVA Air",
                "iata": "BR",
                "icao": "EVA"
            },
            "flight": {
                "number": "3231",
                "iata": "BR3231",
                "icao": "EVA3231",
                "codeshared": {
                    "airline_name": "air new zealand",
                    "airline_iata": "nz",
                    "airline_icao": "anz",
                    "flight_number": "563",
                    "flight_iata": "nz563",
                    "flight_icao": "anz563"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "landed",
            "departure": {
                "airport": "Auckland International",
                "timezone": "Pacific/Auckland",
                "iata": "AKL",
                "icao": "NZAA",
                "terminal": "D",
                "gate": "28",
                "delay": 8,
                "scheduled": "2022-04-23T17:40:00+00:00",
                "estimated": "2022-04-23T17:40:00+00:00",
                "actual": "2022-04-23T17:47:00+00:00",
                "estimated_runway": "2022-04-23T17:47:00+00:00",
                "actual_runway": "2022-04-23T17:47:00+00:00"
            },
            "arrival": {
                "airport": "Queenstown",
                "timezone": "Pacific/Auckland",
                "iata": "ZQN",
                "icao": "NZQN",
                "terminal": "D",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T19:25:00+00:00",
                "estimated": "2022-04-23T19:25:00+00:00",
                "actual": "2022-04-23T19:24:00+00:00",
                "estimated_runway": "2022-04-23T19:24:00+00:00",
                "actual_runway": "2022-04-23T19:24:00+00:00"
            },
            "airline": {
                "name": "Qantas",
                "iata": "QF",
                "icao": "QFA"
            },
            "flight": {
                "number": "8451",
                "iata": "QF8451",
                "icao": "QFA8451",
                "codeshared": {
                    "airline_name": "air new zealand",
                    "airline_iata": "nz",
                    "airline_icao": "anz",
                    "flight_number": "625",
                    "flight_iata": "nz625",
                    "flight_icao": "anz625"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "landed",
            "departure": {
                "airport": "Auckland International",
                "timezone": "Pacific/Auckland",
                "iata": "AKL",
                "icao": "NZAA",
                "terminal": "D",
                "gate": "28",
                "delay": 8,
                "scheduled": "2022-04-23T17:40:00+00:00",
                "estimated": "2022-04-23T17:40:00+00:00",
                "actual": "2022-04-23T17:47:00+00:00",
                "estimated_runway": "2022-04-23T17:47:00+00:00",
                "actual_runway": "2022-04-23T17:47:00+00:00"
            },
            "arrival": {
                "airport": "Queenstown",
                "timezone": "Pacific/Auckland",
                "iata": "ZQN",
                "icao": "NZQN",
                "terminal": "D",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T19:25:00+00:00",
                "estimated": "2022-04-23T19:25:00+00:00",
                "actual": "2022-04-23T19:24:00+00:00",
                "estimated_runway": "2022-04-23T19:24:00+00:00",
                "actual_runway": "2022-04-23T19:24:00+00:00"
            },
            "airline": {
                "name": "Etihad Airways",
                "iata": "EY",
                "icao": "ETD"
            },
            "flight": {
                "number": "4649",
                "iata": "EY4649",
                "icao": "ETD4649",
                "codeshared": {
                    "airline_name": "air new zealand",
                    "airline_iata": "nz",
                    "airline_icao": "anz",
                    "flight_number": "625",
                    "flight_iata": "nz625",
                    "flight_icao": "anz625"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "landed",
            "departure": {
                "airport": "Auckland International",
                "timezone": "Pacific/Auckland",
                "iata": "AKL",
                "icao": "NZAA",
                "terminal": "D",
                "gate": "28",
                "delay": 8,
                "scheduled": "2022-04-23T17:40:00+00:00",
                "estimated": "2022-04-23T17:40:00+00:00",
                "actual": "2022-04-23T17:47:00+00:00",
                "estimated_runway": "2022-04-23T17:47:00+00:00",
                "actual_runway": "2022-04-23T17:47:00+00:00"
            },
            "arrival": {
                "airport": "Queenstown",
                "timezone": "Pacific/Auckland",
                "iata": "ZQN",
                "icao": "NZQN",
                "terminal": "D",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T19:25:00+00:00",
                "estimated": "2022-04-23T19:25:00+00:00",
                "actual": "2022-04-23T19:24:00+00:00",
                "estimated_runway": "2022-04-23T19:24:00+00:00",
                "actual_runway": "2022-04-23T19:24:00+00:00"
            },
            "airline": {
                "name": "EVA Air",
                "iata": "BR",
                "icao": "EVA"
            },
            "flight": {
                "number": "3283",
                "iata": "BR3283",
                "icao": "EVA3283",
                "codeshared": {
                    "airline_name": "air new zealand",
                    "airline_iata": "nz",
                    "airline_icao": "anz",
                    "flight_number": "625",
                    "flight_iata": "nz625",
                    "flight_icao": "anz625"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "landed",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": "T3",
                "gate": "409",
                "delay": 1,
                "scheduled": "2022-04-23T13:40:00+00:00",
                "estimated": "2022-04-23T13:40:00+00:00",
                "actual": "2022-04-23T13:40:00+00:00",
                "estimated_runway": "2022-04-23T13:40:00+00:00",
                "actual_runway": "2022-04-23T13:40:00+00:00"
            },
            "arrival": {
                "airport": "Xiamen",
                "timezone": "Asia/Shanghai",
                "iata": "XMN",
                "icao": "ZSAM",
                "terminal": "3",
                "gate": "6",
                "baggage": "2",
                "delay": null,
                "scheduled": "2022-04-23T15:45:00+00:00",
                "estimated": "2022-04-23T15:45:00+00:00",
                "actual": "2022-04-23T15:25:00+00:00",
                "estimated_runway": "2022-04-23T15:25:00+00:00",
                "actual_runway": "2022-04-23T15:25:00+00:00"
            },
            "airline": {
                "name": "China Eastern Airlines",
                "iata": "MU",
                "icao": "CES"
            },
            "flight": {
                "number": "3278",
                "iata": "MU3278",
                "icao": "CES3278",
                "codeshared": {
                    "airline_name": "xiamen airlines",
                    "airline_iata": "mf",
                    "airline_icao": "cxa",
                    "flight_number": "8426",
                    "flight_iata": "mf8426",
                    "flight_icao": "cxa8426"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "landed",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": "T3",
                "gate": "409",
                "delay": 1,
                "scheduled": "2022-04-23T13:40:00+00:00",
                "estimated": "2022-04-23T13:40:00+00:00",
                "actual": "2022-04-23T13:40:00+00:00",
                "estimated_runway": "2022-04-23T13:40:00+00:00",
                "actual_runway": "2022-04-23T13:40:00+00:00"
            },
            "arrival": {
                "airport": "Xiamen",
                "timezone": "Asia/Shanghai",
                "iata": "XMN",
                "icao": "ZSAM",
                "terminal": "3",
                "gate": "6",
                "baggage": "2",
                "delay": null,
                "scheduled": "2022-04-23T15:45:00+00:00",
                "estimated": "2022-04-23T15:45:00+00:00",
                "actual": "2022-04-23T15:25:00+00:00",
                "estimated_runway": "2022-04-23T15:25:00+00:00",
                "actual_runway": "2022-04-23T15:25:00+00:00"
            },
            "airline": {
                "name": "Loong Air",
                "iata": "GJ",
                "icao": "CDC"
            },
            "flight": {
                "number": "3342",
                "iata": "GJ3342",
                "icao": "CDC3342",
                "codeshared": {
                    "airline_name": "xiamen airlines",
                    "airline_iata": "mf",
                    "airline_icao": "cxa",
                    "flight_number": "8426",
                    "flight_iata": "mf8426",
                    "flight_icao": "cxa8426"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "landed",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": "T3",
                "gate": "409",
                "delay": 1,
                "scheduled": "2022-04-23T13:40:00+00:00",
                "estimated": "2022-04-23T13:40:00+00:00",
                "actual": "2022-04-23T13:40:00+00:00",
                "estimated_runway": "2022-04-23T13:40:00+00:00",
                "actual_runway": "2022-04-23T13:40:00+00:00"
            },
            "arrival": {
                "airport": "Xiamen",
                "timezone": "Asia/Shanghai",
                "iata": "XMN",
                "icao": "ZSAM",
                "terminal": "3",
                "gate": "6",
                "baggage": "2",
                "delay": null,
                "scheduled": "2022-04-23T15:45:00+00:00",
                "estimated": "2022-04-23T15:45:00+00:00",
                "actual": "2022-04-23T15:25:00+00:00",
                "estimated_runway": "2022-04-23T15:25:00+00:00",
                "actual_runway": "2022-04-23T15:25:00+00:00"
            },
            "airline": {
                "name": "Sichuan Airlines",
                "iata": "3U",
                "icao": "CSC"
            },
            "flight": {
                "number": "2206",
                "iata": "3U2206",
                "icao": "CSC2206",
                "codeshared": {
                    "airline_name": "xiamen airlines",
                    "airline_iata": "mf",
                    "airline_icao": "cxa",
                    "flight_number": "8426",
                    "flight_iata": "mf8426",
                    "flight_icao": "cxa8426"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": "T2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T13:35:00+00:00",
                "estimated": "2022-04-23T13:35:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Nanjing Lukou International Airport",
                "timezone": "Asia/Shanghai",
                "iata": "NKG",
                "icao": "ZSNJ",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T16:05:00+00:00",
                "estimated": "2022-04-23T16:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Shenzhen Airlines",
                "iata": "ZH",
                "icao": "CSZ"
            },
            "flight": {
                "number": "5140",
                "iata": "ZH5140",
                "icao": "CSZ5140",
                "codeshared": {
                    "airline_name": "juneyao airlines",
                    "airline_iata": "ho",
                    "airline_icao": "dkh",
                    "flight_number": "1704",
                    "flight_iata": "ho1704",
                    "flight_icao": "dkh1704"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": "T2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T13:35:00+00:00",
                "estimated": "2022-04-23T13:35:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Nanjing Lukou International Airport",
                "timezone": "Asia/Shanghai",
                "iata": "NKG",
                "icao": "ZSNJ",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T16:05:00+00:00",
                "estimated": "2022-04-23T16:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Eastern Airlines",
                "iata": "MU",
                "icao": "CES"
            },
            "flight": {
                "number": "3678",
                "iata": "MU3678",
                "icao": "CES3678",
                "codeshared": {
                    "airline_name": "juneyao airlines",
                    "airline_iata": "ho",
                    "airline_icao": "dkh",
                    "flight_number": "1704",
                    "flight_iata": "ho1704",
                    "flight_icao": "dkh1704"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T13:30:00+00:00",
                "estimated": "2022-04-23T13:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T16:35:00+00:00",
                "estimated": "2022-04-23T16:35:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "1940",
                "iata": "MF1940",
                "icao": "CXA1940",
                "codeshared": {
                    "airline_name": "china southern airlines",
                    "airline_iata": "cz",
                    "airline_icao": "csn",
                    "flight_number": "6185",
                    "flight_iata": "cz6185",
                    "flight_icao": "csn6185"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T13:20:00+00:00",
                "estimated": "2022-04-23T13:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Lüliang Airport",
                "timezone": null,
                "iata": "LLV",
                "icao": "ZBLL",
                "terminal": "3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T15:30:00+00:00",
                "estimated": "2022-04-23T15:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Southern Airlines",
                "iata": "CZ",
                "icao": "CSN"
            },
            "flight": {
                "number": "2227",
                "iata": "CZ2227",
                "icao": "CSN2227",
                "codeshared": {
                    "airline_name": "chengdu airlines",
                    "airline_iata": "eu",
                    "airline_icao": "uea",
                    "flight_number": "1847",
                    "flight_iata": "eu1847",
                    "flight_icao": "uea1847"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": "T3",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T13:20:00+00:00",
                "estimated": "2022-04-23T13:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Xining",
                "timezone": "Asia/Shanghai",
                "iata": "XNN",
                "icao": "ZLXN",
                "terminal": "T2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T15:35:00+00:00",
                "estimated": "2022-04-23T15:35:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "4049",
                "iata": "MF4049",
                "icao": "CXA4049",
                "codeshared": {
                    "airline_name": "china southern airlines",
                    "airline_iata": "cz",
                    "airline_icao": "csn",
                    "flight_number": "6393",
                    "flight_iata": "cz6393",
                    "flight_icao": "csn6393"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "active",
            "departure": {
                "airport": "Tianhe International",
                "timezone": "Asia/Shanghai",
                "iata": "WUH",
                "icao": "ZHHH",
                "terminal": "3",
                "gate": "E",
                "delay": 10,
                "scheduled": "2022-04-23T13:10:00+00:00",
                "estimated": "2022-04-23T13:10:00+00:00",
                "actual": "2022-04-23T13:20:00+00:00",
                "estimated_runway": "2022-04-23T13:20:00+00:00",
                "actual_runway": "2022-04-23T13:20:00+00:00"
            },
            "arrival": {
                "airport": "Hanzhong",
                "timezone": "Asia/Shanghai",
                "iata": "HZG",
                "icao": "ZLHZ",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T14:55:00+00:00",
                "estimated": "2022-04-23T14:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Express Air",
                "iata": "G5",
                "icao": "HXA"
            },
            "flight": {
                "number": "2626",
                "iata": "G52626",
                "icao": "HXA2626",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "active",
            "departure": {
                "airport": "Tianhe International",
                "timezone": "Asia/Shanghai",
                "iata": "WUH",
                "icao": "ZHHH",
                "terminal": "3",
                "gate": "E",
                "delay": 10,
                "scheduled": "2022-04-23T13:10:00+00:00",
                "estimated": "2022-04-23T13:10:00+00:00",
                "actual": "2022-04-23T13:20:00+00:00",
                "estimated_runway": "2022-04-23T13:20:00+00:00",
                "actual_runway": "2022-04-23T13:20:00+00:00"
            },
            "arrival": {
                "airport": "Hanzhong",
                "timezone": "Asia/Shanghai",
                "iata": "HZG",
                "icao": "ZLHZ",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T14:55:00+00:00",
                "estimated": "2022-04-23T14:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Sichuan Airlines",
                "iata": "3U",
                "icao": "CSC"
            },
            "flight": {
                "number": "4502",
                "iata": "3U4502",
                "icao": "CSC4502",
                "codeshared": {
                    "airline_name": "china express air",
                    "airline_iata": "g5",
                    "airline_icao": "hxa",
                    "flight_number": "2626",
                    "flight_iata": "g52626",
                    "flight_icao": "hxa2626"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Hanzhong",
                "timezone": "Asia/Shanghai",
                "iata": "HZG",
                "icao": "ZLHZ",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T14:10:00+00:00",
                "estimated": "2022-04-23T14:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Kunming",
                "timezone": "Asia/Shanghai",
                "iata": "KMG",
                "icao": "ZPPP",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T16:00:00+00:00",
                "estimated": "2022-04-23T16:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Urumqi Airlines",
                "iata": "UQ",
                "icao": "CUH"
            },
            "flight": {
                "number": "2575",
                "iata": "UQ2575",
                "icao": "CUH2575",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Tianhe International",
                "timezone": "Asia/Shanghai",
                "iata": "WUH",
                "icao": "ZHHH",
                "terminal": "3",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T12:50:00+00:00",
                "estimated": "2022-04-23T12:50:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Huangyan",
                "timezone": "Asia/Shanghai",
                "iata": "HYN",
                "icao": "ZSLQ",
                "terminal": "3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T14:30:00+00:00",
                "estimated": "2022-04-23T14:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Eastern Airlines",
                "iata": "MU",
                "icao": "CES"
            },
            "flight": {
                "number": "2457",
                "iata": "MU2457",
                "icao": "CES2457",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Tianhe International",
                "timezone": "Asia/Shanghai",
                "iata": "WUH",
                "icao": "ZHHH",
                "terminal": "3",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T12:50:00+00:00",
                "estimated": "2022-04-23T12:50:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Huangyan",
                "timezone": "Asia/Shanghai",
                "iata": "HYN",
                "icao": "ZSLQ",
                "terminal": "3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T14:30:00+00:00",
                "estimated": "2022-04-23T14:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Sichuan Airlines",
                "iata": "3U",
                "icao": "CSC"
            },
            "flight": {
                "number": "5059",
                "iata": "3U5059",
                "icao": "CSC5059",
                "codeshared": {
                    "airline_name": "china eastern airlines",
                    "airline_iata": "mu",
                    "airline_icao": "ces",
                    "flight_number": "2457",
                    "flight_iata": "mu2457",
                    "flight_icao": "ces2457"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Tianhe International",
                "timezone": "Asia/Shanghai",
                "iata": "WUH",
                "icao": "ZHHH",
                "terminal": "3",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T12:50:00+00:00",
                "estimated": "2022-04-23T12:50:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Huangyan",
                "timezone": "Asia/Shanghai",
                "iata": "HYN",
                "icao": "ZSLQ",
                "terminal": "3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T14:30:00+00:00",
                "estimated": "2022-04-23T14:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "3443",
                "iata": "MF3443",
                "icao": "CXA3443",
                "codeshared": {
                    "airline_name": "china eastern airlines",
                    "airline_iata": "mu",
                    "airline_icao": "ces",
                    "flight_number": "2457",
                    "flight_iata": "mu2457",
                    "flight_icao": "ces2457"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Huangyan",
                "timezone": "Asia/Shanghai",
                "iata": "HYN",
                "icao": "ZSLQ",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T15:00:00+00:00",
                "estimated": "2022-04-23T15:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Tianjin Binhai International",
                "timezone": "Asia/Shanghai",
                "iata": "TSN",
                "icao": "ZBTJ",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T17:45:00+00:00",
                "estimated": "2022-04-23T17:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Eastern Airlines",
                "iata": "MU",
                "icao": "CES"
            },
            "flight": {
                "number": "6557",
                "iata": "MU6557",
                "icao": "CES6557",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Huangyan",
                "timezone": "Asia/Shanghai",
                "iata": "HYN",
                "icao": "ZSLQ",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T14:20:00+00:00",
                "estimated": "2022-04-23T14:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Qingdao",
                "timezone": "Asia/Shanghai",
                "iata": "TAO",
                "icao": "ZSQD",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T16:15:00+00:00",
                "estimated": "2022-04-23T16:15:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Southern Airlines",
                "iata": "CZ",
                "icao": "CSN"
            },
            "flight": {
                "number": "3790",
                "iata": "CZ3790",
                "icao": "CSN3790",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Netaji Subhas Chandra",
                "timezone": "Asia/Kolkata",
                "iata": "CCU",
                "icao": "VECC",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T12:10:00+00:00",
                "estimated": "2022-04-23T12:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Varanasi",
                "timezone": "Asia/Kolkata",
                "iata": "VNS",
                "icao": "VIBN",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T13:40:00+00:00",
                "estimated": "2022-04-23T13:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "GoAir",
                "iata": "G8",
                "icao": "GOW"
            },
            "flight": {
                "number": "787",
                "iata": "G8787",
                "icao": "GOW787",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Netaji Subhas Chandra",
                "timezone": "Asia/Kolkata",
                "iata": "CCU",
                "icao": "VECC",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T12:10:00+00:00",
                "estimated": "2022-04-23T12:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Port Blair",
                "timezone": "Asia/Kolkata",
                "iata": "IXZ",
                "icao": "VOPB",
                "terminal": "T3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T14:25:00+00:00",
                "estimated": "2022-04-23T14:25:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "FlexFlight",
                "iata": "W2",
                "icao": "FXT"
            },
            "flight": {
                "number": "9262",
                "iata": "W29262",
                "icao": "FXT9262",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "landed",
            "departure": {
                "airport": "Netaji Subhas Chandra",
                "timezone": "Asia/Kolkata",
                "iata": "CCU",
                "icao": "VECC",
                "terminal": null,
                "gate": "14",
                "delay": 20,
                "scheduled": "2022-04-23T12:05:00+00:00",
                "estimated": "2022-04-23T12:05:00+00:00",
                "actual": "2022-04-23T12:24:00+00:00",
                "estimated_runway": "2022-04-23T12:24:00+00:00",
                "actual_runway": "2022-04-23T12:24:00+00:00"
            },
            "arrival": {
                "airport": "Amausi",
                "timezone": "Asia/Kolkata",
                "iata": "LKO",
                "icao": "VILK",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": 4,
                "scheduled": "2022-04-23T13:45:00+00:00",
                "estimated": "2022-04-23T13:45:00+00:00",
                "actual": "2022-04-23T13:48:00+00:00",
                "estimated_runway": "2022-04-23T13:48:00+00:00",
                "actual_runway": "2022-04-23T13:48:00+00:00"
            },
            "airline": {
                "name": "IndiGo",
                "iata": "6E",
                "icao": "IGO"
            },
            "flight": {
                "number": "6488",
                "iata": "6E6488",
                "icao": "IGO6488",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "active",
            "departure": {
                "airport": "Netaji Subhas Chandra",
                "timezone": "Asia/Kolkata",
                "iata": "CCU",
                "icao": "VECC",
                "terminal": null,
                "gate": "16",
                "delay": 11,
                "scheduled": "2022-04-23T12:05:00+00:00",
                "estimated": "2022-04-23T12:05:00+00:00",
                "actual": "2022-04-23T12:16:00+00:00",
                "estimated_runway": "2022-04-23T12:16:00+00:00",
                "actual_runway": "2022-04-23T12:16:00+00:00"
            },
            "arrival": {
                "airport": "Bangalore International Airport",
                "timezone": "Asia/Kolkata",
                "iata": "BLR",
                "icao": "VOBL",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T14:40:00+00:00",
                "estimated": "2022-04-23T14:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "IndiGo",
                "iata": "6E",
                "icao": "IGO"
            },
            "flight": {
                "number": "455",
                "iata": "6E455",
                "icao": "IGO455",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Kagoshima",
                "timezone": "Asia/Tokyo",
                "iata": "KOJ",
                "icao": "RJFK",
                "terminal": null,
                "gate": "11",
                "delay": 12,
                "scheduled": "2022-04-23T10:25:00+00:00",
                "estimated": "2022-04-23T10:25:00+00:00",
                "actual": "2022-04-23T10:37:00+00:00",
                "estimated_runway": "2022-04-23T10:37:00+00:00",
                "actual_runway": "2022-04-23T10:37:00+00:00"
            },
            "arrival": {
                "airport": "Yakushima",
                "timezone": "Asia/Tokyo",
                "iata": "KUM",
                "icao": "RJFC",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": 1,
                "scheduled": "2022-04-23T11:05:00+00:00",
                "estimated": "2022-04-23T11:05:00+00:00",
                "actual": "2022-04-23T11:02:00+00:00",
                "estimated_runway": "2022-04-23T11:02:00+00:00",
                "actual_runway": "2022-04-23T11:02:00+00:00"
            },
            "airline": {
                "name": "Japan Air Commuter",
                "iata": "JC",
                "icao": "JAC"
            },
            "flight": {
                "number": "3743",
                "iata": "JC3743",
                "icao": "JAC3743",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "landed",
            "departure": {
                "airport": "Yakushima",
                "timezone": "Asia/Tokyo",
                "iata": "KUM",
                "icao": "RJFC",
                "terminal": null,
                "gate": "1",
                "delay": 18,
                "scheduled": "2022-04-23T09:55:00+00:00",
                "estimated": "2022-04-23T09:55:00+00:00",
                "actual": "2022-04-23T10:13:00+00:00",
                "estimated_runway": "2022-04-23T10:13:00+00:00",
                "actual_runway": "2022-04-23T10:13:00+00:00"
            },
            "arrival": {
                "airport": "Kagoshima",
                "timezone": "Asia/Tokyo",
                "iata": "KOJ",
                "icao": "RJFK",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": 10,
                "scheduled": "2022-04-23T10:30:00+00:00",
                "estimated": "2022-04-23T10:30:00+00:00",
                "actual": "2022-04-23T10:40:00+00:00",
                "estimated_runway": "2022-04-23T10:40:00+00:00",
                "actual_runway": "2022-04-23T10:40:00+00:00"
            },
            "airline": {
                "name": "Japan Air Commuter",
                "iata": "JC",
                "icao": "JAC"
            },
            "flight": {
                "number": "3740",
                "iata": "JC3740",
                "icao": "JAC3740",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "unknown",
            "departure": {
                "airport": "Zhengzhou",
                "timezone": "Asia/Shanghai",
                "iata": "CGO",
                "icao": "ZHCC",
                "terminal": "2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T12:35:00+00:00",
                "estimated": "2022-04-23T12:35:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Zhuhai Airport",
                "timezone": "Asia/Shanghai",
                "iata": "ZUH",
                "icao": "ZGSD",
                "terminal": "T1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T15:25:00+00:00",
                "estimated": "2022-04-23T15:25:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Southern Airlines",
                "iata": "CZ",
                "icao": "CSN"
            },
            "flight": {
                "number": "9960",
                "iata": "CZ9960",
                "icao": "CSN9960",
                "codeshared": {
                    "airline_name": "donghai airlines",
                    "airline_iata": "dz",
                    "airline_icao": "epa",
                    "flight_number": "6306",
                    "flight_iata": "dz6306",
                    "flight_icao": "epa6306"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "active",
            "departure": {
                "airport": "Zhengzhou",
                "timezone": "Asia/Shanghai",
                "iata": "CGO",
                "icao": "ZHCC",
                "terminal": null,
                "gate": null,
                "delay": 10,
                "scheduled": "2022-04-23T11:55:00+00:00",
                "estimated": "2022-04-23T11:55:00+00:00",
                "actual": "2022-04-23T12:05:00+00:00",
                "estimated_runway": "2022-04-23T12:05:00+00:00",
                "actual_runway": "2022-04-23T12:05:00+00:00"
            },
            "arrival": {
                "airport": "Ted Stevens Anchorage International Airport",
                "timezone": "America/Anchorage",
                "iata": "ANC",
                "icao": "PANC",
                "terminal": "S",
                "gate": null,
                "baggage": null,
                "delay": 10,
                "scheduled": "2022-04-23T03:47:00+00:00",
                "estimated": "2022-04-23T03:47:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Atlas Air",
                "iata": "5Y",
                "icao": "GTI"
            },
            "flight": {
                "number": "8351",
                "iata": "5Y8351",
                "icao": "GTI8351",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Tianhe International",
                "timezone": "Asia/Shanghai",
                "iata": "WUH",
                "icao": "ZHHH",
                "terminal": "3",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T13:00:00+00:00",
                "estimated": "2022-04-23T13:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T15:05:00+00:00",
                "estimated": "2022-04-23T15:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "4672",
                "iata": "MF4672",
                "icao": "CXA4672",
                "codeshared": {
                    "airline_name": "china southern airlines",
                    "airline_iata": "cz",
                    "airline_icao": "csn",
                    "flight_number": "8832",
                    "flight_iata": "cz8832",
                    "flight_icao": "csn8832"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "unknown",
            "departure": {
                "airport": "Guangzhou Baiyun International",
                "timezone": "Asia/Shanghai",
                "iata": "CAN",
                "icao": "ZGGG",
                "terminal": "1",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T11:50:00+00:00",
                "estimated": "2022-04-23T11:50:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T14:55:00+00:00",
                "estimated": "2022-04-23T14:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "3045",
                "iata": "MF3045",
                "icao": "CXA3045",
                "codeshared": {
                    "airline_name": "china eastern airlines",
                    "airline_iata": "mu",
                    "airline_icao": "ces",
                    "flight_number": "6304",
                    "flight_iata": "mu6304",
                    "flight_icao": "ces6304"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "unknown",
            "departure": {
                "airport": "Guangzhou Baiyun International",
                "timezone": "Asia/Shanghai",
                "iata": "CAN",
                "icao": "ZGGG",
                "terminal": "1",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T11:50:00+00:00",
                "estimated": "2022-04-23T11:50:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T14:55:00+00:00",
                "estimated": "2022-04-23T14:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Juneyao Airlines",
                "iata": "HO",
                "icao": "DKH"
            },
            "flight": {
                "number": "5773",
                "iata": "HO5773",
                "icao": "DKH5773",
                "codeshared": {
                    "airline_name": "china eastern airlines",
                    "airline_iata": "mu",
                    "airline_icao": "ces",
                    "flight_number": "6304",
                    "flight_iata": "mu6304",
                    "flight_icao": "ces6304"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "active",
            "departure": {
                "airport": "Guangzhou Baiyun International",
                "timezone": "Asia/Shanghai",
                "iata": "CAN",
                "icao": "ZGGG",
                "terminal": "2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T12:05:00+00:00",
                "estimated": "2022-04-23T12:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T14:55:00+00:00",
                "estimated": "2022-04-23T14:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Southern Airlines",
                "iata": "CZ",
                "icao": "CSN"
            },
            "flight": {
                "number": "4314",
                "iata": "CZ4314",
                "icao": "CSN4314",
                "codeshared": {
                    "airline_name": "xiamen airlines",
                    "airline_iata": "mf",
                    "airline_icao": "cxa",
                    "flight_number": "8396",
                    "flight_iata": "mf8396",
                    "flight_icao": "cxa8396"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "active",
            "departure": {
                "airport": "Guangzhou Baiyun International",
                "timezone": "Asia/Shanghai",
                "iata": "CAN",
                "icao": "ZGGG",
                "terminal": "2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T12:05:00+00:00",
                "estimated": "2022-04-23T12:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T14:55:00+00:00",
                "estimated": "2022-04-23T14:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Hebei Airlines",
                "iata": "NS",
                "icao": "HBH"
            },
            "flight": {
                "number": "8396",
                "iata": "NS8396",
                "icao": "HBH8396",
                "codeshared": {
                    "airline_name": "xiamen airlines",
                    "airline_iata": "mf",
                    "airline_icao": "cxa",
                    "flight_number": "8396",
                    "flight_iata": "mf8396",
                    "flight_icao": "cxa8396"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "active",
            "departure": {
                "airport": "Guangzhou Baiyun International",
                "timezone": "Asia/Shanghai",
                "iata": "CAN",
                "icao": "ZGGG",
                "terminal": "2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T12:05:00+00:00",
                "estimated": "2022-04-23T12:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T14:55:00+00:00",
                "estimated": "2022-04-23T14:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Eastern Airlines",
                "iata": "MU",
                "icao": "CES"
            },
            "flight": {
                "number": "3250",
                "iata": "MU3250",
                "icao": "CES3250",
                "codeshared": {
                    "airline_name": "xiamen airlines",
                    "airline_iata": "mf",
                    "airline_icao": "cxa",
                    "flight_number": "8396",
                    "flight_iata": "mf8396",
                    "flight_icao": "cxa8396"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "active",
            "departure": {
                "airport": "Guangzhou Baiyun International",
                "timezone": "Asia/Shanghai",
                "iata": "CAN",
                "icao": "ZGGG",
                "terminal": "2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T12:05:00+00:00",
                "estimated": "2022-04-23T12:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T14:55:00+00:00",
                "estimated": "2022-04-23T14:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Loong Air",
                "iata": "GJ",
                "icao": "CDC"
            },
            "flight": {
                "number": "3314",
                "iata": "GJ3314",
                "icao": "CDC3314",
                "codeshared": {
                    "airline_name": "xiamen airlines",
                    "airline_iata": "mf",
                    "airline_icao": "cxa",
                    "flight_number": "8396",
                    "flight_iata": "mf8396",
                    "flight_icao": "cxa8396"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "active",
            "departure": {
                "airport": "Guangzhou Baiyun International",
                "timezone": "Asia/Shanghai",
                "iata": "CAN",
                "icao": "ZGGG",
                "terminal": "2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T12:00:00+00:00",
                "estimated": "2022-04-23T12:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T14:55:00+00:00",
                "estimated": "2022-04-23T14:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "1005",
                "iata": "MF1005",
                "icao": "CXA1005",
                "codeshared": {
                    "airline_name": "china southern airlines",
                    "airline_iata": "cz",
                    "airline_icao": "csn",
                    "flight_number": "3103",
                    "flight_iata": "cz3103",
                    "flight_icao": "csn3103"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "landed",
            "departure": {
                "airport": "Fuzhou",
                "timezone": "Asia/Shanghai",
                "iata": "FOC",
                "icao": "ZSFZ",
                "terminal": null,
                "gate": "3",
                "delay": 12,
                "scheduled": "2022-04-23T12:00:00+00:00",
                "estimated": "2022-04-23T12:00:00+00:00",
                "actual": "2022-04-23T12:12:00+00:00",
                "estimated_runway": "2022-04-23T12:12:00+00:00",
                "actual_runway": "2022-04-23T12:12:00+00:00"
            },
            "arrival": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": "2",
                "gate": null,
                "baggage": "33",
                "delay": null,
                "scheduled": "2022-04-23T14:40:00+00:00",
                "estimated": "2022-04-23T14:40:00+00:00",
                "actual": "2022-04-23T14:25:00+00:00",
                "estimated_runway": "2022-04-23T14:25:00+00:00",
                "actual_runway": "2022-04-23T14:25:00+00:00"
            },
            "airline": {
                "name": "China Southern Airlines",
                "iata": "CZ",
                "icao": "CSN"
            },
            "flight": {
                "number": "4081",
                "iata": "CZ4081",
                "icao": "CSN4081",
                "codeshared": {
                    "airline_name": "xiamen airlines",
                    "airline_iata": "mf",
                    "airline_icao": "cxa",
                    "flight_number": "8107",
                    "flight_iata": "mf8107",
                    "flight_icao": "cxa8107"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "landed",
            "departure": {
                "airport": "Fuzhou",
                "timezone": "Asia/Shanghai",
                "iata": "FOC",
                "icao": "ZSFZ",
                "terminal": null,
                "gate": "3",
                "delay": 12,
                "scheduled": "2022-04-23T12:00:00+00:00",
                "estimated": "2022-04-23T12:00:00+00:00",
                "actual": "2022-04-23T12:12:00+00:00",
                "estimated_runway": "2022-04-23T12:12:00+00:00",
                "actual_runway": "2022-04-23T12:12:00+00:00"
            },
            "arrival": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": "2",
                "gate": null,
                "baggage": "33",
                "delay": null,
                "scheduled": "2022-04-23T14:40:00+00:00",
                "estimated": "2022-04-23T14:40:00+00:00",
                "actual": "2022-04-23T14:25:00+00:00",
                "estimated_runway": "2022-04-23T14:25:00+00:00",
                "actual_runway": "2022-04-23T14:25:00+00:00"
            },
            "airline": {
                "name": "Hebei Airlines",
                "iata": "NS",
                "icao": "HBH"
            },
            "flight": {
                "number": "8107",
                "iata": "NS8107",
                "icao": "HBH8107",
                "codeshared": {
                    "airline_name": "xiamen airlines",
                    "airline_iata": "mf",
                    "airline_icao": "cxa",
                    "flight_number": "8107",
                    "flight_iata": "mf8107",
                    "flight_icao": "cxa8107"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "landed",
            "departure": {
                "airport": "Fuzhou",
                "timezone": "Asia/Shanghai",
                "iata": "FOC",
                "icao": "ZSFZ",
                "terminal": null,
                "gate": "3",
                "delay": 12,
                "scheduled": "2022-04-23T12:00:00+00:00",
                "estimated": "2022-04-23T12:00:00+00:00",
                "actual": "2022-04-23T12:12:00+00:00",
                "estimated_runway": "2022-04-23T12:12:00+00:00",
                "actual_runway": "2022-04-23T12:12:00+00:00"
            },
            "arrival": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": "2",
                "gate": null,
                "baggage": "33",
                "delay": null,
                "scheduled": "2022-04-23T14:40:00+00:00",
                "estimated": "2022-04-23T14:40:00+00:00",
                "actual": "2022-04-23T14:25:00+00:00",
                "estimated_runway": "2022-04-23T14:25:00+00:00",
                "actual_runway": "2022-04-23T14:25:00+00:00"
            },
            "airline": {
                "name": "China Eastern Airlines",
                "iata": "MU",
                "icao": "CES"
            },
            "flight": {
                "number": "8079",
                "iata": "MU8079",
                "icao": "CES8079",
                "codeshared": {
                    "airline_name": "xiamen airlines",
                    "airline_iata": "mf",
                    "airline_icao": "cxa",
                    "flight_number": "8107",
                    "flight_iata": "mf8107",
                    "flight_icao": "cxa8107"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "landed",
            "departure": {
                "airport": "Fuzhou",
                "timezone": "Asia/Shanghai",
                "iata": "FOC",
                "icao": "ZSFZ",
                "terminal": null,
                "gate": "3",
                "delay": 12,
                "scheduled": "2022-04-23T12:00:00+00:00",
                "estimated": "2022-04-23T12:00:00+00:00",
                "actual": "2022-04-23T12:12:00+00:00",
                "estimated_runway": "2022-04-23T12:12:00+00:00",
                "actual_runway": "2022-04-23T12:12:00+00:00"
            },
            "arrival": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": "2",
                "gate": null,
                "baggage": "33",
                "delay": null,
                "scheduled": "2022-04-23T14:40:00+00:00",
                "estimated": "2022-04-23T14:40:00+00:00",
                "actual": "2022-04-23T14:25:00+00:00",
                "estimated_runway": "2022-04-23T14:25:00+00:00",
                "actual_runway": "2022-04-23T14:25:00+00:00"
            },
            "airline": {
                "name": "Loong Air",
                "iata": "GJ",
                "icao": "CDC"
            },
            "flight": {
                "number": "3081",
                "iata": "GJ3081",
                "icao": "CDC3081",
                "codeshared": {
                    "airline_name": "xiamen airlines",
                    "airline_iata": "mf",
                    "airline_icao": "cxa",
                    "flight_number": "8107",
                    "flight_iata": "mf8107",
                    "flight_icao": "cxa8107"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Chongqing Jiangbei International",
                "timezone": "Asia/Shanghai",
                "iata": "CKG",
                "icao": "ZUCK",
                "terminal": "T3",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T12:15:00+00:00",
                "estimated": "2022-04-23T12:15:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T14:40:00+00:00",
                "estimated": "2022-04-23T14:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "4726",
                "iata": "MF4726",
                "icao": "CXA4726",
                "codeshared": {
                    "airline_name": "china southern airlines",
                    "airline_iata": "cz",
                    "airline_icao": "csn",
                    "flight_number": "8918",
                    "flight_iata": "cz8918",
                    "flight_icao": "csn8918"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Dubrovnik",
                "timezone": "Europe/Zagreb",
                "iata": "DBV",
                "icao": "LDDU",
                "terminal": null,
                "gate": null,
                "delay": 20,
                "scheduled": "2022-04-23T10:45:00+00:00",
                "estimated": "2022-04-23T10:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Gatwick",
                "timezone": "Europe/London",
                "iata": "LGW",
                "icao": "EGKK",
                "terminal": "S",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T12:35:00+00:00",
                "estimated": "2022-04-23T12:35:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "easyJet",
                "iata": "U2",
                "icao": "EZY"
            },
            "flight": {
                "number": "6560",
                "iata": "U26560",
                "icao": "EZY6560",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T15:00:00+00:00",
                "estimated": "2022-04-23T15:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Fenghuang International (Phoenix International)",
                "timezone": "Asia/Shanghai",
                "iata": "SYX",
                "icao": "ZJSY",
                "terminal": "T1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T19:05:00+00:00",
                "estimated": "2022-04-23T19:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Southern Airlines",
                "iata": "CZ",
                "icao": "CSN"
            },
            "flight": {
                "number": "9817",
                "iata": "CZ9817",
                "icao": "CSN9817",
                "codeshared": {
                    "airline_name": "hebei airlines",
                    "airline_iata": "ns",
                    "airline_icao": "hbh",
                    "flight_number": "8011",
                    "flight_iata": "ns8011",
                    "flight_icao": "hbh8011"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T15:00:00+00:00",
                "estimated": "2022-04-23T15:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Fenghuang International (Phoenix International)",
                "timezone": "Asia/Shanghai",
                "iata": "SYX",
                "icao": "ZJSY",
                "terminal": "T1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T19:05:00+00:00",
                "estimated": "2022-04-23T19:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "7117",
                "iata": "MF7117",
                "icao": "CXA7117",
                "codeshared": {
                    "airline_name": "hebei airlines",
                    "airline_iata": "ns",
                    "airline_icao": "hbh",
                    "flight_number": "8011",
                    "flight_iata": "ns8011",
                    "flight_icao": "hbh8011"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "unknown",
            "departure": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T15:00:00+00:00",
                "estimated": "2022-04-23T15:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Shenzhen",
                "timezone": "Asia/Shanghai",
                "iata": "SZX",
                "icao": "ZGSZ",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T18:30:00+00:00",
                "estimated": "2022-04-23T18:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "3030",
                "iata": "MF3030",
                "icao": "CXA3030",
                "codeshared": {
                    "airline_name": "china eastern airlines",
                    "airline_iata": "mu",
                    "airline_icao": "ces",
                    "flight_number": "6663",
                    "flight_iata": "mu6663",
                    "flight_icao": "ces6663"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "active",
            "departure": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": null,
                "gate": "C56",
                "delay": null,
                "scheduled": "2022-04-23T15:00:00+00:00",
                "estimated": "2022-04-23T15:00:00+00:00",
                "actual": "2022-04-23T14:58:00+00:00",
                "estimated_runway": "2022-04-23T14:58:00+00:00",
                "actual_runway": "2022-04-23T14:58:00+00:00"
            },
            "arrival": {
                "airport": "Urumqi",
                "timezone": "Asia/Shanghai",
                "iata": "URC",
                "icao": "ZWWW",
                "terminal": "3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T19:20:00+00:00",
                "estimated": "2022-04-23T19:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "4366",
                "iata": "MF4366",
                "icao": "CXA4366",
                "codeshared": {
                    "airline_name": "china southern airlines",
                    "airline_iata": "cz",
                    "airline_icao": "csn",
                    "flight_number": "6902",
                    "flight_iata": "cz6902",
                    "flight_icao": "csn6902"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "active",
            "departure": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": null,
                "gate": "C48",
                "delay": 9,
                "scheduled": "2022-04-23T15:00:00+00:00",
                "estimated": "2022-04-23T15:00:00+00:00",
                "actual": "2022-04-23T15:09:00+00:00",
                "estimated_runway": "2022-04-23T15:09:00+00:00",
                "actual_runway": "2022-04-23T15:09:00+00:00"
            },
            "arrival": {
                "airport": "Shuangliu",
                "timezone": "Asia/Shanghai",
                "iata": "CTU",
                "icao": "ZUUU",
                "terminal": "2",
                "gate": null,
                "baggage": "25",
                "delay": null,
                "scheduled": "2022-04-23T18:00:00+00:00",
                "estimated": "2022-04-23T18:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "1705",
                "iata": "MF1705",
                "icao": "CXA1705",
                "codeshared": {
                    "airline_name": "china southern airlines",
                    "airline_iata": "cz",
                    "airline_icao": "csn",
                    "flight_number": "3903",
                    "flight_iata": "cz3903",
                    "flight_icao": "csn3903"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "unknown",
            "departure": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T15:00:00+00:00",
                "estimated": "2022-04-23T15:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Shenzhen",
                "timezone": "Asia/Shanghai",
                "iata": "SZX",
                "icao": "ZGSZ",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T18:15:00+00:00",
                "estimated": "2022-04-23T18:15:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "1062",
                "iata": "MF1062",
                "icao": "CXA1062",
                "codeshared": {
                    "airline_name": "china southern airlines",
                    "airline_iata": "cz",
                    "airline_icao": "csn",
                    "flight_number": "3160",
                    "flight_iata": "cz3160",
                    "flight_icao": "csn3160"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T14:55:00+00:00",
                "estimated": "2022-04-23T14:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Korla",
                "timezone": "Asia/Shanghai",
                "iata": "KRL",
                "icao": "ZWKL",
                "terminal": "3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T19:50:00+00:00",
                "estimated": "2022-04-23T19:50:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "4716",
                "iata": "MF4716",
                "icao": "CXA4716",
                "codeshared": {
                    "airline_name": "china southern airlines",
                    "airline_iata": "cz",
                    "airline_icao": "csn",
                    "flight_number": "8894",
                    "flight_iata": "cz8894",
                    "flight_icao": "csn8894"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T14:50:00+00:00",
                "estimated": "2022-04-23T14:50:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Fuzhou",
                "timezone": "Asia/Shanghai",
                "iata": "FOC",
                "icao": "ZSFZ",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T17:45:00+00:00",
                "estimated": "2022-04-23T17:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "4741",
                "iata": "MF4741",
                "icao": "CXA4741",
                "codeshared": {
                    "airline_name": "china southern airlines",
                    "airline_iata": "cz",
                    "airline_icao": "csn",
                    "flight_number": "8953",
                    "flight_iata": "cz8953",
                    "flight_icao": "csn8953"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T14:45:00+00:00",
                "estimated": "2022-04-23T14:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Guilin",
                "timezone": "Asia/Shanghai",
                "iata": "KWL",
                "icao": "ZGKL",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T17:45:00+00:00",
                "estimated": "2022-04-23T17:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "7143",
                "iata": "MF7143",
                "icao": "CXA7143",
                "codeshared": {
                    "airline_name": "hebei airlines",
                    "airline_iata": "ns",
                    "airline_icao": "hbh",
                    "flight_number": "8029",
                    "flight_iata": "ns8029",
                    "flight_icao": "hbh8029"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T14:45:00+00:00",
                "estimated": "2022-04-23T14:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Guilin",
                "timezone": "Asia/Shanghai",
                "iata": "KWL",
                "icao": "ZGKL",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T17:45:00+00:00",
                "estimated": "2022-04-23T17:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Southern Airlines",
                "iata": "CZ",
                "icao": "CSN"
            },
            "flight": {
                "number": "9843",
                "iata": "CZ9843",
                "icao": "CSN9843",
                "codeshared": {
                    "airline_name": "hebei airlines",
                    "airline_iata": "ns",
                    "airline_icao": "hbh",
                    "flight_number": "8029",
                    "flight_iata": "ns8029",
                    "flight_icao": "hbh8029"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T14:40:00+00:00",
                "estimated": "2022-04-23T14:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Changsha",
                "timezone": "Asia/Shanghai",
                "iata": "CSX",
                "icao": "ZGHA",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T17:20:00+00:00",
                "estimated": "2022-04-23T17:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "1732",
                "iata": "MF1732",
                "icao": "CXA1732",
                "codeshared": {
                    "airline_name": "china southern airlines",
                    "airline_iata": "cz",
                    "airline_icao": "csn",
                    "flight_number": "3936",
                    "flight_iata": "cz3936",
                    "flight_icao": "csn3936"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "active",
            "departure": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": null,
                "gate": "C45",
                "delay": 3,
                "scheduled": "2022-04-23T14:40:00+00:00",
                "estimated": "2022-04-23T14:40:00+00:00",
                "actual": "2022-04-23T14:43:00+00:00",
                "estimated_runway": "2022-04-23T14:43:00+00:00",
                "actual_runway": "2022-04-23T14:43:00+00:00"
            },
            "arrival": {
                "airport": "Qiqihar",
                "timezone": "Asia/Shanghai",
                "iata": "NDG",
                "icao": "ZYQQ",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T17:10:00+00:00",
                "estimated": "2022-04-23T17:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Shenzhen Airlines",
                "iata": "ZH",
                "icao": "CSZ"
            },
            "flight": {
                "number": "4851",
                "iata": "ZH4851",
                "icao": "CSZ4851",
                "codeshared": {
                    "airline_name": "air china ltd",
                    "airline_iata": "ca",
                    "airline_icao": "cca",
                    "flight_number": "8659",
                    "flight_iata": "ca8659",
                    "flight_icao": "cca8659"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "active",
            "departure": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T14:30:00+00:00",
                "estimated": "2022-04-23T14:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Guangzhou Baiyun International",
                "timezone": "Asia/Shanghai",
                "iata": "CAN",
                "icao": "ZGGG",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T18:00:00+00:00",
                "estimated": "2022-04-23T18:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "3044",
                "iata": "MF3044",
                "icao": "CXA3044",
                "codeshared": {
                    "airline_name": "china eastern airlines",
                    "airline_iata": "mu",
                    "airline_icao": "ces",
                    "flight_number": "6305",
                    "flight_iata": "mu6305",
                    "flight_icao": "ces6305"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T14:30:00+00:00",
                "estimated": "2022-04-23T14:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Guangzhou Baiyun International",
                "timezone": "Asia/Shanghai",
                "iata": "CAN",
                "icao": "ZGGG",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T17:45:00+00:00",
                "estimated": "2022-04-23T17:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "1064",
                "iata": "MF1064",
                "icao": "CXA1064",
                "codeshared": {
                    "airline_name": "china southern airlines",
                    "airline_iata": "cz",
                    "airline_icao": "csn",
                    "flight_number": "3162",
                    "flight_iata": "cz3162",
                    "flight_icao": "csn3162"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "active",
            "departure": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": null,
                "gate": "B22",
                "delay": 2,
                "scheduled": "2022-04-23T14:25:00+00:00",
                "estimated": "2022-04-23T14:25:00+00:00",
                "actual": "2022-04-23T14:27:00+00:00",
                "estimated_runway": "2022-04-23T14:27:00+00:00",
                "actual_runway": "2022-04-23T14:27:00+00:00"
            },
            "arrival": {
                "airport": "Tianhe International",
                "timezone": "Asia/Shanghai",
                "iata": "WUH",
                "icao": "ZHHH",
                "terminal": "3",
                "gate": null,
                "baggage": "21",
                "delay": null,
                "scheduled": "2022-04-23T16:40:00+00:00",
                "estimated": "2022-04-23T16:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "1040",
                "iata": "MF1040",
                "icao": "CXA1040",
                "codeshared": {
                    "airline_name": "china southern airlines",
                    "airline_iata": "cz",
                    "airline_icao": "csn",
                    "flight_number": "3138",
                    "flight_iata": "cz3138",
                    "flight_icao": "csn3138"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T14:10:00+00:00",
                "estimated": "2022-04-23T14:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Luoyang",
                "timezone": "Asia/Shanghai",
                "iata": "LYA",
                "icao": "ZHLY",
                "terminal": "T2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T16:05:00+00:00",
                "estimated": "2022-04-23T16:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "3074",
                "iata": "MF3074",
                "icao": "CXA3074",
                "codeshared": {
                    "airline_name": "china eastern airlines",
                    "airline_iata": "mu",
                    "airline_icao": "ces",
                    "flight_number": "5387",
                    "flight_iata": "mu5387",
                    "flight_icao": "ces5387"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-23",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-23T14:05:00+00:00",
                "estimated": "2022-04-23T14:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Chongqing Jiangbei International",
                "timezone": "Asia/Shanghai",
                "iata": "CKG",
                "icao": "ZUCK",
                "terminal": "T3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-23T17:00:00+00:00",
                "estimated": "2022-04-23T17:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Southern Airlines",
                "iata": "CZ",
                "icao": "CSN"
            },
            "flight": {
                "number": "9831",
                "iata": "CZ9831",
                "icao": "CSN9831",
                "codeshared": {
                    "airline_name": "hebei airlines",
                    "airline_iata": "ns",
                    "airline_icao": "hbh",
                    "flight_number": "8035",
                    "flight_iata": "ns8035",
                    "flight_icao": "hbh8035"
                }
            },
            "aircraft": null,
            "live": null
        },

        {
            "flight_date": "2022-04-25",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Sentani",
                "timezone": "Asia/Jayapura",
                "iata": "DJJ",
                "icao": "WAJJ",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-25T00:01:00+00:00",
                "estimated": "2022-04-25T00:01:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Wamena",
                "timezone": "Asia/Jayapura",
                "iata": "WMX",
                "icao": "WAJM",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-25T00:30:00+00:00",
                "estimated": "2022-04-25T00:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "My Indo Airlines",
                "iata": "2Y",
                "icao": "MYU"
            },
            "flight": {
                "number": "702",
                "iata": "2Y702",
                "icao": "MYU702",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-25",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Darwin",
                "timezone": "Australia/Darwin",
                "iata": "DRW",
                "icao": "YPDN",
                "terminal": null,
                "gate": "14",
                "delay": null,
                "scheduled": "2022-04-25T00:20:00+00:00",
                "estimated": "2022-04-25T00:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Kingsford Smith",
                "timezone": "Australia/Sydney",
                "iata": "SYD",
                "icao": "YSSY",
                "terminal": "1",
                "gate": "24",
                "baggage": "10",
                "delay": null,
                "scheduled": "2022-04-25T05:10:00+00:00",
                "estimated": "2022-04-25T05:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Qantas",
                "iata": "QF",
                "icao": "QFA"
            },
            "flight": {
                "number": "2",
                "iata": "QF2",
                "icao": "QFA2",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-25",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Darwin",
                "timezone": "Australia/Darwin",
                "iata": "DRW",
                "icao": "YPDN",
                "terminal": null,
                "gate": "14",
                "delay": null,
                "scheduled": "2022-04-25T00:20:00+00:00",
                "estimated": "2022-04-25T00:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Kingsford Smith",
                "timezone": "Australia/Sydney",
                "iata": "SYD",
                "icao": "YSSY",
                "terminal": "1",
                "gate": "24",
                "baggage": "10",
                "delay": null,
                "scheduled": "2022-04-25T05:10:00+00:00",
                "estimated": "2022-04-25T05:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "American Airlines",
                "iata": "AA",
                "icao": "AAL"
            },
            "flight": {
                "number": "7293",
                "iata": "AA7293",
                "icao": "AAL7293",
                "codeshared": {
                    "airline_name": "qantas",
                    "airline_iata": "qf",
                    "airline_icao": "qfa",
                    "flight_number": "2",
                    "flight_iata": "qf2",
                    "flight_icao": "qfa2"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "landed",
            "departure": {
                "airport": "Francisco Reyes",
                "timezone": "Asia/Manila",
                "iata": "USU",
                "icao": "RPVV",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T11:55:00+00:00",
                "estimated": "2022-04-24T11:55:00+00:00",
                "actual": "2022-04-24T11:52:00+00:00",
                "estimated_runway": "2022-04-24T11:52:00+00:00",
                "actual_runway": "2022-04-24T11:52:00+00:00"
            },
            "arrival": {
                "airport": "Ninoy Aquino International",
                "timezone": "Asia/Manila",
                "iata": "MNL",
                "icao": "RPLL",
                "terminal": "4",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T13:15:00+00:00",
                "estimated": "2022-04-24T13:15:00+00:00",
                "actual": "2022-04-24T12:45:00+00:00",
                "estimated_runway": "2022-04-24T12:45:00+00:00",
                "actual_runway": "2022-04-24T12:45:00+00:00"
            },
            "airline": {
                "name": "Cebu Pacific Air",
                "iata": "5J",
                "icao": "CEB"
            },
            "flight": {
                "number": "6058",
                "iata": "5J6058",
                "icao": "CEB6058",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "landed",
            "departure": {
                "airport": "Ninoy Aquino International",
                "timezone": "Asia/Manila",
                "iata": "MNL",
                "icao": "RPLL",
                "terminal": "4",
                "gate": null,
                "delay": 8,
                "scheduled": "2022-04-24T10:10:00+00:00",
                "estimated": "2022-04-24T10:10:00+00:00",
                "actual": "2022-04-24T10:17:00+00:00",
                "estimated_runway": "2022-04-24T10:17:00+00:00",
                "actual_runway": "2022-04-24T10:17:00+00:00"
            },
            "arrival": {
                "airport": "Francisco Reyes",
                "timezone": "Asia/Manila",
                "iata": "USU",
                "icao": "RPVV",
                "terminal": "4",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T11:30:00+00:00",
                "estimated": "2022-04-24T11:30:00+00:00",
                "actual": "2022-04-24T11:05:00+00:00",
                "estimated_runway": "2022-04-24T11:05:00+00:00",
                "actual_runway": "2022-04-24T11:05:00+00:00"
            },
            "airline": {
                "name": "Cebu Pacific Air",
                "iata": "5J",
                "icao": "CEB"
            },
            "flight": {
                "number": "6057",
                "iata": "5J6057",
                "icao": "CEB6057",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "active",
            "departure": {
                "airport": "Haneda Airport",
                "timezone": "Asia/Tokyo",
                "iata": "HND",
                "icao": "RJTT",
                "terminal": "3",
                "gate": "113",
                "delay": 34,
                "scheduled": "2022-04-24T11:15:00+00:00",
                "estimated": "2022-04-24T11:15:00+00:00",
                "actual": "2022-04-24T11:48:00+00:00",
                "estimated_runway": "2022-04-24T11:48:00+00:00",
                "actual_runway": "2022-04-24T11:48:00+00:00"
            },
            "arrival": {
                "airport": "Suvarnabhumi International",
                "timezone": "Asia/Bangkok",
                "iata": "BKK",
                "icao": "VTBS",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": 18,
                "scheduled": "2022-04-24T15:40:00+00:00",
                "estimated": "2022-04-24T15:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "SriLankan Airlines",
                "iata": "UL",
                "icao": "ALK"
            },
            "flight": {
                "number": "3359",
                "iata": "UL3359",
                "icao": "ALK3359",
                "codeshared": {
                    "airline_name": "jal",
                    "airline_iata": "jl",
                    "airline_icao": "jal",
                    "flight_number": "31",
                    "flight_iata": "jl31",
                    "flight_icao": "jal31"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "active",
            "departure": {
                "airport": "Haneda Airport",
                "timezone": "Asia/Tokyo",
                "iata": "HND",
                "icao": "RJTT",
                "terminal": "3",
                "gate": "113",
                "delay": 34,
                "scheduled": "2022-04-24T11:15:00+00:00",
                "estimated": "2022-04-24T11:15:00+00:00",
                "actual": "2022-04-24T11:48:00+00:00",
                "estimated_runway": "2022-04-24T11:48:00+00:00",
                "actual_runway": "2022-04-24T11:48:00+00:00"
            },
            "arrival": {
                "airport": "Suvarnabhumi International",
                "timezone": "Asia/Bangkok",
                "iata": "BKK",
                "icao": "VTBS",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": 18,
                "scheduled": "2022-04-24T15:40:00+00:00",
                "estimated": "2022-04-24T15:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Bangkok Airways",
                "iata": "PG",
                "icao": "BKP"
            },
            "flight": {
                "number": "4154",
                "iata": "PG4154",
                "icao": "BKP4154",
                "codeshared": {
                    "airline_name": "jal",
                    "airline_iata": "jl",
                    "airline_icao": "jal",
                    "flight_number": "31",
                    "flight_iata": "jl31",
                    "flight_icao": "jal31"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "active",
            "departure": {
                "airport": "Haneda Airport",
                "timezone": "Asia/Tokyo",
                "iata": "HND",
                "icao": "RJTT",
                "terminal": "3",
                "gate": "113",
                "delay": 34,
                "scheduled": "2022-04-24T11:15:00+00:00",
                "estimated": "2022-04-24T11:15:00+00:00",
                "actual": "2022-04-24T11:48:00+00:00",
                "estimated_runway": "2022-04-24T11:48:00+00:00",
                "actual_runway": "2022-04-24T11:48:00+00:00"
            },
            "arrival": {
                "airport": "Suvarnabhumi International",
                "timezone": "Asia/Bangkok",
                "iata": "BKK",
                "icao": "VTBS",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": 18,
                "scheduled": "2022-04-24T15:40:00+00:00",
                "estimated": "2022-04-24T15:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "American Airlines",
                "iata": "AA",
                "icao": "AAL"
            },
            "flight": {
                "number": "8433",
                "iata": "AA8433",
                "icao": "AAL8433",
                "codeshared": {
                    "airline_name": "jal",
                    "airline_iata": "jl",
                    "airline_icao": "jal",
                    "flight_number": "31",
                    "flight_iata": "jl31",
                    "flight_icao": "jal31"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "active",
            "departure": {
                "airport": "Haneda Airport",
                "timezone": "Asia/Tokyo",
                "iata": "HND",
                "icao": "RJTT",
                "terminal": "1",
                "gate": "86",
                "delay": 27,
                "scheduled": "2022-04-24T14:30:00+00:00",
                "estimated": "2022-04-24T14:30:00+00:00",
                "actual": "2022-04-24T14:56:00+00:00",
                "estimated_runway": "2022-04-24T14:56:00+00:00",
                "actual_runway": "2022-04-24T14:56:00+00:00"
            },
            "arrival": {
                "airport": "Kita Kyushu",
                "timezone": "Asia/Tokyo",
                "iata": "KKJ",
                "icao": "RJFR",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": 12,
                "scheduled": "2022-04-24T16:10:00+00:00",
                "estimated": "2022-04-24T16:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Hawaiian Airlines",
                "iata": "HA",
                "icao": "HAL"
            },
            "flight": {
                "number": "5173",
                "iata": "HA5173",
                "icao": "HAL5173",
                "codeshared": {
                    "airline_name": "jal",
                    "airline_iata": "jl",
                    "airline_icao": "jal",
                    "flight_number": "375",
                    "flight_iata": "jl375",
                    "flight_icao": "jal375"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "active",
            "departure": {
                "airport": "Taiwan Taoyuan International (Chiang Kai Shek International)",
                "timezone": "Asia/Taipei",
                "iata": "TPE",
                "icao": "RCTP",
                "terminal": null,
                "gate": null,
                "delay": 8,
                "scheduled": "2022-04-24T10:10:00+00:00",
                "estimated": "2022-04-24T10:10:00+00:00",
                "actual": "2022-04-24T10:18:00+00:00",
                "estimated_runway": "2022-04-24T10:18:00+00:00",
                "actual_runway": "2022-04-24T10:18:00+00:00"
            },
            "arrival": {
                "airport": "Los Angeles International",
                "timezone": "America/Los_Angeles",
                "iata": "LAX",
                "icao": "KLAX",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": 10,
                "scheduled": "2022-04-24T06:28:00+00:00",
                "estimated": "2022-04-24T06:28:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "EVA Air",
                "iata": "BR",
                "icao": "EVA"
            },
            "flight": {
                "number": "6",
                "iata": "BR6",
                "icao": "EVA6",
                "codeshared": null
            },
            "aircraft": {
                "registration": "B-16709",
                "iata": "B77W",
                "icao": "B77W",
                "icao24": "8990D8"
            },
            "live": {
                "updated": "2022-04-24T07:06:19+00:00",
                "latitude": 41.84,
                "longitude": 168.91,
                "altitude": 10668,
                "direction": 78,
                "speed_horizontal": 1077.86,
                "speed_vertical": 0,
                "is_ground": false
            }
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Yakushima",
                "timezone": "Asia/Tokyo",
                "iata": "KUM",
                "icao": "RJFC",
                "terminal": null,
                "gate": "1",
                "delay": 10,
                "scheduled": "2022-04-24T09:55:00+00:00",
                "estimated": "2022-04-24T09:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Kagoshima",
                "timezone": "Asia/Tokyo",
                "iata": "KOJ",
                "icao": "RJFK",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T10:30:00+00:00",
                "estimated": "2022-04-24T10:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Japan Air Commuter",
                "iata": "JC",
                "icao": "JAC"
            },
            "flight": {
                "number": "3740",
                "iata": "JC3740",
                "icao": "JAC3740",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "active",
            "departure": {
                "airport": "Malta International",
                "timezone": "Europe/Malta",
                "iata": "MLA",
                "icao": "LMML",
                "terminal": null,
                "gate": null,
                "delay": 6,
                "scheduled": "2022-04-24T08:00:00+00:00",
                "estimated": "2022-04-24T08:00:00+00:00",
                "actual": "2022-04-24T08:50:00+00:00",
                "estimated_runway": "2022-04-24T08:50:00+00:00",
                "actual_runway": "2022-04-24T08:50:00+00:00"
            },
            "arrival": {
                "airport": "Faro",
                "timezone": "Europe/Lisbon",
                "iata": "FAO",
                "icao": "LPFR",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T10:52:00+00:00",
                "estimated": "2022-04-24T10:52:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "AirPink",
                "iata": null,
                "icao": "PNK"
            },
            "flight": {
                "number": null,
                "iata": null,
                "icao": "PNK",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Xilinhot",
                "timezone": "Asia/Shanghai",
                "iata": "XIL",
                "icao": "ZBXH",
                "terminal": null,
                "gate": "2-5",
                "delay": null,
                "scheduled": "2022-04-24T20:40:00+00:00",
                "estimated": "2022-04-24T20:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Hohhot",
                "timezone": "Asia/Shanghai",
                "iata": "HET",
                "icao": "ZBHH",
                "terminal": "T1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T21:50:00+00:00",
                "estimated": "2022-04-24T21:50:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Tianjin Airlines",
                "iata": "GS",
                "icao": "GCR"
            },
            "flight": {
                "number": "6638",
                "iata": "GS6638",
                "icao": "GCR6638",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "landed",
            "departure": {
                "airport": "Kuching",
                "timezone": "Asia/Kuching",
                "iata": "KCH",
                "icao": "WBGG",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T08:15:00+00:00",
                "estimated": "2022-04-24T08:15:00+00:00",
                "actual": "2022-04-24T08:05:00+00:00",
                "estimated_runway": "2022-04-24T08:05:00+00:00",
                "actual_runway": "2022-04-24T08:05:00+00:00"
            },
            "arrival": {
                "airport": "Mukah",
                "timezone": "Asia/Kuching",
                "iata": "MKM",
                "icao": "WBGK",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T09:10:00+00:00",
                "estimated": "2022-04-24T09:10:00+00:00",
                "actual": "2022-04-24T08:44:00+00:00",
                "estimated_runway": "2022-04-24T08:44:00+00:00",
                "actual_runway": "2022-04-24T08:44:00+00:00"
            },
            "airline": {
                "name": "MASwings",
                "iata": "MY",
                "icao": "MWG"
            },
            "flight": {
                "number": "3421",
                "iata": "MY3421",
                "icao": "MWG3421",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "active",
            "departure": {
                "airport": "Tawau",
                "timezone": "Asia/Kuching",
                "iata": "TWU",
                "icao": "WBKW",
                "terminal": null,
                "gate": null,
                "delay": 15,
                "scheduled": "2022-04-24T14:25:00+00:00",
                "estimated": "2022-04-24T14:25:00+00:00",
                "actual": "2022-04-24T14:39:00+00:00",
                "estimated_runway": "2022-04-24T14:39:00+00:00",
                "actual_runway": "2022-04-24T14:39:00+00:00"
            },
            "arrival": {
                "airport": "Kuala Lumpur International Airport (klia)",
                "timezone": "Asia/Kuala_Lumpur",
                "iata": "KUL",
                "icao": "WMKK",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T17:10:00+00:00",
                "estimated": "2022-04-24T17:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "AirAsia",
                "iata": "AK",
                "icao": "AXM"
            },
            "flight": {
                "number": "5743",
                "iata": "AK5743",
                "icao": "AXM5743",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": "T3",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T15:05:00+00:00",
                "estimated": "2022-04-24T15:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Nanjing Lukou International Airport",
                "timezone": "Asia/Shanghai",
                "iata": "NKG",
                "icao": "ZSNJ",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T17:15:00+00:00",
                "estimated": "2022-04-24T17:15:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Southern Airlines",
                "iata": "CZ",
                "icao": "CSN"
            },
            "flight": {
                "number": "6452",
                "iata": "CZ6452",
                "icao": "CSN6452",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "active",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": "T3",
                "gate": "G",
                "delay": null,
                "scheduled": "2022-04-24T15:00:00+00:00",
                "estimated": "2022-04-24T15:00:00+00:00",
                "actual": "2022-04-24T14:57:00+00:00",
                "estimated_runway": "2022-04-24T14:57:00+00:00",
                "actual_runway": "2022-04-24T14:57:00+00:00"
            },
            "arrival": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": "2",
                "gate": null,
                "baggage": "21",
                "delay": null,
                "scheduled": "2022-04-24T17:55:00+00:00",
                "estimated": "2022-04-24T17:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Southern Airlines",
                "iata": "CZ",
                "icao": "CSN"
            },
            "flight": {
                "number": "3687",
                "iata": "CZ3687",
                "icao": "CSN3687",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "active",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": "T3",
                "gate": "G",
                "delay": null,
                "scheduled": "2022-04-24T15:00:00+00:00",
                "estimated": "2022-04-24T15:00:00+00:00",
                "actual": "2022-04-24T14:57:00+00:00",
                "estimated_runway": "2022-04-24T14:57:00+00:00",
                "actual_runway": "2022-04-24T14:57:00+00:00"
            },
            "arrival": {
                "airport": "Beijing Daxing International Airport",
                "timezone": "+8",
                "iata": "PKX",
                "icao": "ZBAD",
                "terminal": "2",
                "gate": null,
                "baggage": "21",
                "delay": null,
                "scheduled": "2022-04-24T17:55:00+00:00",
                "estimated": "2022-04-24T17:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "1521",
                "iata": "MF1521",
                "icao": "CXA1521",
                "codeshared": {
                    "airline_name": "china southern airlines",
                    "airline_iata": "cz",
                    "airline_icao": "csn",
                    "flight_number": "3687",
                    "flight_iata": "cz3687",
                    "flight_icao": "csn3687"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "active",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": "T2",
                "gate": "B",
                "delay": 7,
                "scheduled": "2022-04-24T14:55:00+00:00",
                "estimated": "2022-04-24T14:55:00+00:00",
                "actual": "2022-04-24T14:52:00+00:00",
                "estimated_runway": "2022-04-24T14:52:00+00:00",
                "actual_runway": "2022-04-24T14:52:00+00:00"
            },
            "arrival": {
                "airport": "Wenzhou",
                "timezone": "Asia/Shanghai",
                "iata": "WNZ",
                "icao": "ZSWZ",
                "terminal": "T2",
                "gate": null,
                "baggage": "23",
                "delay": null,
                "scheduled": "2022-04-24T17:20:00+00:00",
                "estimated": "2022-04-24T17:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Juneyao Airlines",
                "iata": "HO",
                "icao": "DKH"
            },
            "flight": {
                "number": "1834",
                "iata": "HO1834",
                "icao": "DKH1834",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "active",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": "T2",
                "gate": "B",
                "delay": 7,
                "scheduled": "2022-04-24T14:55:00+00:00",
                "estimated": "2022-04-24T14:55:00+00:00",
                "actual": "2022-04-24T14:52:00+00:00",
                "estimated_runway": "2022-04-24T14:52:00+00:00",
                "actual_runway": "2022-04-24T14:52:00+00:00"
            },
            "arrival": {
                "airport": "Wenzhou",
                "timezone": "Asia/Shanghai",
                "iata": "WNZ",
                "icao": "ZSWZ",
                "terminal": "T2",
                "gate": null,
                "baggage": "23",
                "delay": null,
                "scheduled": "2022-04-24T17:20:00+00:00",
                "estimated": "2022-04-24T17:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Eastern Airlines",
                "iata": "MU",
                "icao": "CES"
            },
            "flight": {
                "number": "3730",
                "iata": "MU3730",
                "icao": "CES3730",
                "codeshared": {
                    "airline_name": "juneyao airlines",
                    "airline_iata": "ho",
                    "airline_icao": "dkh",
                    "flight_number": "1834",
                    "flight_iata": "ho1834",
                    "flight_icao": "dkh1834"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T14:55:00+00:00",
                "estimated": "2022-04-24T14:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Gonggar/Lhasa",
                "timezone": "Asia/Shanghai",
                "iata": "LXA",
                "icao": "ZULS",
                "terminal": "T3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T18:10:00+00:00",
                "estimated": "2022-04-24T18:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Tibet Airlines",
                "iata": "TV",
                "icao": "TBA"
            },
            "flight": {
                "number": "9900",
                "iata": "TV9900",
                "icao": "TBA9900",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "landed",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": "T3",
                "gate": "G",
                "delay": 1,
                "scheduled": "2022-04-24T14:50:00+00:00",
                "estimated": "2022-04-24T14:50:00+00:00",
                "actual": "2022-04-24T14:51:00+00:00",
                "estimated_runway": "2022-04-24T14:51:00+00:00",
                "actual_runway": "2022-04-24T14:51:00+00:00"
            },
            "arrival": {
                "airport": "Shenzhen",
                "timezone": "Asia/Shanghai",
                "iata": "SZX",
                "icao": "ZGSZ",
                "terminal": "T3",
                "gate": null,
                "baggage": "12",
                "delay": null,
                "scheduled": "2022-04-24T16:35:00+00:00",
                "estimated": "2022-04-24T16:35:00+00:00",
                "actual": "2022-04-24T16:13:00+00:00",
                "estimated_runway": "2022-04-24T16:13:00+00:00",
                "actual_runway": "2022-04-24T16:13:00+00:00"
            },
            "airline": {
                "name": "China Southern Airlines",
                "iata": "CZ",
                "icao": "CSN"
            },
            "flight": {
                "number": "3436",
                "iata": "CZ3436",
                "icao": "CSN3436",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "landed",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": "T3",
                "gate": "G",
                "delay": 1,
                "scheduled": "2022-04-24T14:50:00+00:00",
                "estimated": "2022-04-24T14:50:00+00:00",
                "actual": "2022-04-24T14:51:00+00:00",
                "estimated_runway": "2022-04-24T14:51:00+00:00",
                "actual_runway": "2022-04-24T14:51:00+00:00"
            },
            "arrival": {
                "airport": "Shenzhen",
                "timezone": "Asia/Shanghai",
                "iata": "SZX",
                "icao": "ZGSZ",
                "terminal": "T3",
                "gate": null,
                "baggage": "12",
                "delay": null,
                "scheduled": "2022-04-24T16:35:00+00:00",
                "estimated": "2022-04-24T16:35:00+00:00",
                "actual": "2022-04-24T16:13:00+00:00",
                "estimated_runway": "2022-04-24T16:13:00+00:00",
                "actual_runway": "2022-04-24T16:13:00+00:00"
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "1320",
                "iata": "MF1320",
                "icao": "CXA1320",
                "codeshared": {
                    "airline_name": "china southern airlines",
                    "airline_iata": "cz",
                    "airline_icao": "csn",
                    "flight_number": "3436",
                    "flight_iata": "cz3436",
                    "flight_icao": "csn3436"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": "T2",
                "gate": "B",
                "delay": 4,
                "scheduled": "2022-04-24T14:40:00+00:00",
                "estimated": "2022-04-24T14:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Juzhou",
                "timezone": "Asia/Shanghai",
                "iata": "JUZ",
                "icao": "ZSJU",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T16:45:00+00:00",
                "estimated": "2022-04-24T16:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Express Air",
                "iata": "G5",
                "icao": "HXA"
            },
            "flight": {
                "number": "4925",
                "iata": "G54925",
                "icao": "HXA4925",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": "T2",
                "gate": "B",
                "delay": 4,
                "scheduled": "2022-04-24T14:40:00+00:00",
                "estimated": "2022-04-24T14:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Juzhou",
                "timezone": "Asia/Shanghai",
                "iata": "JUZ",
                "icao": "ZSJU",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T16:45:00+00:00",
                "estimated": "2022-04-24T16:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Kunming Airlines",
                "iata": "KY",
                "icao": "KNA"
            },
            "flight": {
                "number": "5097",
                "iata": "KY5097",
                "icao": "KNA5097",
                "codeshared": {
                    "airline_name": "china express air",
                    "airline_iata": "g5",
                    "airline_icao": "hxa",
                    "flight_number": "4925",
                    "flight_iata": "g54925",
                    "flight_icao": "hxa4925"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": "T2",
                "gate": "B",
                "delay": 4,
                "scheduled": "2022-04-24T14:40:00+00:00",
                "estimated": "2022-04-24T14:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Juzhou",
                "timezone": "Asia/Shanghai",
                "iata": "JUZ",
                "icao": "ZSJU",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T16:45:00+00:00",
                "estimated": "2022-04-24T16:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Shandong Airlines",
                "iata": "SC",
                "icao": "CDG"
            },
            "flight": {
                "number": "3779",
                "iata": "SC3779",
                "icao": "CDG3779",
                "codeshared": {
                    "airline_name": "china express air",
                    "airline_iata": "g5",
                    "airline_icao": "hxa",
                    "flight_number": "4925",
                    "flight_iata": "g54925",
                    "flight_icao": "hxa4925"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "active",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": "T3",
                "gate": "G",
                "delay": 1,
                "scheduled": "2022-04-24T14:40:00+00:00",
                "estimated": "2022-04-24T14:40:00+00:00",
                "actual": "2022-04-24T14:41:00+00:00",
                "estimated_runway": "2022-04-24T14:41:00+00:00",
                "actual_runway": "2022-04-24T14:41:00+00:00"
            },
            "arrival": {
                "airport": "Hangzhou",
                "timezone": "Asia/Shanghai",
                "iata": "HGH",
                "icao": "ZSHC",
                "terminal": "3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T16:45:00+00:00",
                "estimated": "2022-04-24T16:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Southern Airlines",
                "iata": "CZ",
                "icao": "CSN"
            },
            "flight": {
                "number": "6381",
                "iata": "CZ6381",
                "icao": "CSN6381",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "active",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": "T2",
                "gate": "B",
                "delay": 4,
                "scheduled": "2022-04-24T14:35:00+00:00",
                "estimated": "2022-04-24T14:35:00+00:00",
                "actual": "2022-04-24T14:39:00+00:00",
                "estimated_runway": "2022-04-24T14:39:00+00:00",
                "actual_runway": "2022-04-24T14:39:00+00:00"
            },
            "arrival": {
                "airport": "Hangzhou",
                "timezone": "Asia/Shanghai",
                "iata": "HGH",
                "icao": "ZSHC",
                "terminal": "3",
                "gate": null,
                "baggage": "B8",
                "delay": null,
                "scheduled": "2022-04-24T17:05:00+00:00",
                "estimated": "2022-04-24T17:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Juneyao Airlines",
                "iata": "HO",
                "icao": "DKH"
            },
            "flight": {
                "number": "1927",
                "iata": "HO1927",
                "icao": "DKH1927",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "active",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": "T2",
                "gate": "B",
                "delay": 4,
                "scheduled": "2022-04-24T14:35:00+00:00",
                "estimated": "2022-04-24T14:35:00+00:00",
                "actual": "2022-04-24T14:39:00+00:00",
                "estimated_runway": "2022-04-24T14:39:00+00:00",
                "actual_runway": "2022-04-24T14:39:00+00:00"
            },
            "arrival": {
                "airport": "Hangzhou",
                "timezone": "Asia/Shanghai",
                "iata": "HGH",
                "icao": "ZSHC",
                "terminal": "3",
                "gate": null,
                "baggage": "B8",
                "delay": null,
                "scheduled": "2022-04-24T17:05:00+00:00",
                "estimated": "2022-04-24T17:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Eastern Airlines",
                "iata": "MU",
                "icao": "CES"
            },
            "flight": {
                "number": "3683",
                "iata": "MU3683",
                "icao": "CES3683",
                "codeshared": {
                    "airline_name": "juneyao airlines",
                    "airline_iata": "ho",
                    "airline_icao": "dkh",
                    "flight_number": "1927",
                    "flight_iata": "ho1927",
                    "flight_icao": "dkh1927"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": "T2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T14:35:00+00:00",
                "estimated": "2022-04-24T14:35:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Shanghai Hongqiao International",
                "timezone": "Asia/Shanghai",
                "iata": "SHA",
                "icao": "ZSSS",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T17:10:00+00:00",
                "estimated": "2022-04-24T17:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Juneyao Airlines",
                "iata": "HO",
                "icao": "DKH"
            },
            "flight": {
                "number": "1210",
                "iata": "HO1210",
                "icao": "DKH1210",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": "T2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T14:35:00+00:00",
                "estimated": "2022-04-24T14:35:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Shanghai Hongqiao International",
                "timezone": "Asia/Shanghai",
                "iata": "SHA",
                "icao": "ZSSS",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T17:10:00+00:00",
                "estimated": "2022-04-24T17:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Eastern Airlines",
                "iata": "MU",
                "icao": "CES"
            },
            "flight": {
                "number": "3470",
                "iata": "MU3470",
                "icao": "CES3470",
                "codeshared": {
                    "airline_name": "juneyao airlines",
                    "airline_iata": "ho",
                    "airline_icao": "dkh",
                    "flight_number": "1210",
                    "flight_iata": "ho1210",
                    "flight_icao": "dkh1210"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T14:30:00+00:00",
                "estimated": "2022-04-24T14:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Changsha",
                "timezone": "Asia/Shanghai",
                "iata": "CSX",
                "icao": "ZGHA",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T15:55:00+00:00",
                "estimated": "2022-04-24T15:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Southern Airlines",
                "iata": "CZ",
                "icao": "CSN"
            },
            "flight": {
                "number": "5319",
                "iata": "CZ5319",
                "icao": "CSN5319",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T14:25:00+00:00",
                "estimated": "2022-04-24T14:25:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Wenzhou",
                "timezone": "Asia/Shanghai",
                "iata": "WNZ",
                "icao": "ZSWZ",
                "terminal": "T2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T17:00:00+00:00",
                "estimated": "2022-04-24T17:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Chengdu Airlines",
                "iata": "EU",
                "icao": "UEA"
            },
            "flight": {
                "number": "1957",
                "iata": "EU1957",
                "icao": "UEA1957",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": "T2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T14:20:00+00:00",
                "estimated": "2022-04-24T14:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Xianyang",
                "timezone": "Asia/Shanghai",
                "iata": "XIY",
                "icao": "ZLXY",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T16:20:00+00:00",
                "estimated": "2022-04-24T16:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Tianjin Airlines",
                "iata": "GS",
                "icao": "GCR"
            },
            "flight": {
                "number": "7930",
                "iata": "GS7930",
                "icao": "GCR7930",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "landed",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": "T2",
                "gate": "B",
                "delay": 15,
                "scheduled": "2022-04-24T14:10:00+00:00",
                "estimated": "2022-04-24T14:10:00+00:00",
                "actual": "2022-04-24T14:25:00+00:00",
                "estimated_runway": "2022-04-24T14:25:00+00:00",
                "actual_runway": "2022-04-24T14:25:00+00:00"
            },
            "arrival": {
                "airport": "Nanjing Lukou International Airport",
                "timezone": "Asia/Shanghai",
                "iata": "NKG",
                "icao": "ZSNJ",
                "terminal": "2",
                "gate": null,
                "baggage": "6",
                "delay": null,
                "scheduled": "2022-04-24T16:35:00+00:00",
                "estimated": "2022-04-24T16:35:00+00:00",
                "actual": "2022-04-24T16:13:00+00:00",
                "estimated_runway": "2022-04-24T16:13:00+00:00",
                "actual_runway": "2022-04-24T16:13:00+00:00"
            },
            "airline": {
                "name": "China Eastern Airlines",
                "iata": "MU",
                "icao": "CES"
            },
            "flight": {
                "number": "2788",
                "iata": "MU2788",
                "icao": "CES2788",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": "T2",
                "gate": "210",
                "delay": 4,
                "scheduled": "2022-04-24T14:10:00+00:00",
                "estimated": "2022-04-24T14:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Fenghuang International (Phoenix International)",
                "timezone": "Asia/Shanghai",
                "iata": "SYX",
                "icao": "ZJSY",
                "terminal": "T2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T16:00:00+00:00",
                "estimated": "2022-04-24T16:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Tianjin Airlines",
                "iata": "GS",
                "icao": "GCR"
            },
            "flight": {
                "number": "7523",
                "iata": "GS7523",
                "icao": "GCR7523",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T13:20:00+00:00",
                "estimated": "2022-04-24T13:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Lüliang Airport",
                "timezone": null,
                "iata": "LLV",
                "icao": "ZBLL",
                "terminal": "T2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T15:30:00+00:00",
                "estimated": "2022-04-24T15:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Southern Airlines",
                "iata": "CZ",
                "icao": "CSN"
            },
            "flight": {
                "number": "2227",
                "iata": "CZ2227",
                "icao": "CSN2227",
                "codeshared": {
                    "airline_name": "chengdu airlines",
                    "airline_iata": "eu",
                    "airline_icao": "uea",
                    "flight_number": "1847",
                    "flight_iata": "eu1847",
                    "flight_icao": "uea1847"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "active",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": "T3",
                "gate": "404",
                "delay": 3,
                "scheduled": "2022-04-24T12:50:00+00:00",
                "estimated": "2022-04-24T12:50:00+00:00",
                "actual": "2022-04-24T12:53:00+00:00",
                "estimated_runway": "2022-04-24T12:53:00+00:00",
                "actual_runway": "2022-04-24T12:53:00+00:00"
            },
            "arrival": {
                "airport": "Wenzhou",
                "timezone": "Asia/Shanghai",
                "iata": "WNZ",
                "icao": "ZSWZ",
                "terminal": "T2",
                "gate": null,
                "baggage": "25",
                "delay": null,
                "scheduled": "2022-04-24T15:25:00+00:00",
                "estimated": "2022-04-24T15:25:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Shenzhen Airlines",
                "iata": "ZH",
                "icao": "CSZ"
            },
            "flight": {
                "number": "4752",
                "iata": "ZH4752",
                "icao": "CSZ4752",
                "codeshared": {
                    "airline_name": "air china ltd",
                    "airline_iata": "ca",
                    "airline_icao": "cca",
                    "flight_number": "8528",
                    "flight_iata": "ca8528",
                    "flight_icao": "cca8528"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "active",
            "departure": {
                "airport": "Guiyang",
                "timezone": "Asia/Shanghai",
                "iata": "KWE",
                "icao": "ZUGY",
                "terminal": "T3",
                "gate": "404",
                "delay": 3,
                "scheduled": "2022-04-24T12:50:00+00:00",
                "estimated": "2022-04-24T12:50:00+00:00",
                "actual": "2022-04-24T12:53:00+00:00",
                "estimated_runway": "2022-04-24T12:53:00+00:00",
                "actual_runway": "2022-04-24T12:53:00+00:00"
            },
            "arrival": {
                "airport": "Wenzhou",
                "timezone": "Asia/Shanghai",
                "iata": "WNZ",
                "icao": "ZSWZ",
                "terminal": "T2",
                "gate": null,
                "baggage": "25",
                "delay": null,
                "scheduled": "2022-04-24T15:25:00+00:00",
                "estimated": "2022-04-24T15:25:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Shandong Airlines",
                "iata": "SC",
                "icao": "CDG"
            },
            "flight": {
                "number": "5138",
                "iata": "SC5138",
                "icao": "CDG5138",
                "codeshared": {
                    "airline_name": "air china ltd",
                    "airline_iata": "ca",
                    "airline_icao": "cca",
                    "flight_number": "8528",
                    "flight_iata": "ca8528",
                    "flight_icao": "cca8528"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "active",
            "departure": {
                "airport": "Santa Maria",
                "timezone": "America/Maceio",
                "iata": "AJU",
                "icao": "SBAR",
                "terminal": "1",
                "gate": "1",
                "delay": 2,
                "scheduled": "2022-04-24T03:20:00+00:00",
                "estimated": "2022-04-24T03:20:00+00:00",
                "actual": "2022-04-24T03:21:00+00:00",
                "estimated_runway": "2022-04-24T03:21:00+00:00",
                "actual_runway": "2022-04-24T03:21:00+00:00"
            },
            "arrival": {
                "airport": "Aeroporto Internacional Guarulhos",
                "timezone": "America/Sao_Paulo",
                "iata": "GRU",
                "icao": "SBGR",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T06:10:00+00:00",
                "estimated": "2022-04-24T06:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "LATAM Airlines",
                "iata": "LA",
                "icao": "LAN"
            },
            "flight": {
                "number": "3235",
                "iata": "LA3235",
                "icao": "LAN3235",
                "codeshared": null
            },
            "aircraft": {
                "registration": "PT-XPN",
                "iata": "A321",
                "icao": "A321",
                "icao24": "E49247"
            },
            "live": {
                "updated": "2022-04-24T06:36:31+00:00",
                "latitude": -12.16,
                "longitude": -37.52,
                "altitude": 7879.08,
                "direction": 211,
                "speed_horizontal": 775.988,
                "speed_vertical": 0,
                "is_ground": false
            }
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "active",
            "departure": {
                "airport": "Santa Maria",
                "timezone": "America/Maceio",
                "iata": "AJU",
                "icao": "SBAR",
                "terminal": "1",
                "gate": "1",
                "delay": 2,
                "scheduled": "2022-04-24T03:20:00+00:00",
                "estimated": "2022-04-24T03:20:00+00:00",
                "actual": "2022-04-24T03:21:00+00:00",
                "estimated_runway": "2022-04-24T03:21:00+00:00",
                "actual_runway": "2022-04-24T03:21:00+00:00"
            },
            "arrival": {
                "airport": "Aeroporto Internacional Guarulhos",
                "timezone": "America/Sao_Paulo",
                "iata": "GRU",
                "icao": "SBGR",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T06:10:00+00:00",
                "estimated": "2022-04-24T06:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Aeromexico",
                "iata": "AM",
                "icao": "AMX"
            },
            "flight": {
                "number": "8575",
                "iata": "AM8575",
                "icao": "AMX8575",
                "codeshared": {
                    "airline_name": "latam airlines",
                    "airline_iata": "la",
                    "airline_icao": "lan",
                    "flight_number": "3235",
                    "flight_iata": "la3235",
                    "flight_icao": "lan3235"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "unknown",
            "departure": {
                "airport": "Harbin",
                "timezone": "Asia/Shanghai",
                "iata": "HRB",
                "icao": "ZYHB",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T14:15:00+00:00",
                "estimated": "2022-04-24T14:15:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Xingkaihu",
                "timezone": "Asia/Shanghai",
                "iata": "JXA",
                "icao": "ZYJX",
                "terminal": "T1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T15:40:00+00:00",
                "estimated": "2022-04-24T15:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "1980",
                "iata": "MF1980",
                "icao": "CXA1980",
                "codeshared": {
                    "airline_name": "china southern airlines",
                    "airline_iata": "cz",
                    "airline_icao": "csn",
                    "flight_number": "6267",
                    "flight_iata": "cz6267",
                    "flight_icao": "csn6267"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Harbin",
                "timezone": "Asia/Shanghai",
                "iata": "HRB",
                "icao": "ZYHB",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T13:45:00+00:00",
                "estimated": "2022-04-24T13:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Guangzhou Baiyun International",
                "timezone": "Asia/Shanghai",
                "iata": "CAN",
                "icao": "ZGGG",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T18:25:00+00:00",
                "estimated": "2022-04-24T18:25:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "1466",
                "iata": "MF1466",
                "icao": "CXA1466",
                "codeshared": {
                    "airline_name": "china southern airlines",
                    "airline_iata": "cz",
                    "airline_icao": "csn",
                    "flight_number": "3616",
                    "flight_iata": "cz3616",
                    "flight_icao": "csn3616"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Harbin",
                "timezone": "Asia/Shanghai",
                "iata": "HRB",
                "icao": "ZYHB",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T13:45:00+00:00",
                "estimated": "2022-04-24T13:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Guangzhou Baiyun International",
                "timezone": "Asia/Shanghai",
                "iata": "CAN",
                "icao": "ZGGG",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T18:25:00+00:00",
                "estimated": "2022-04-24T18:25:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "KLM",
                "iata": "KL",
                "icao": "KLM"
            },
            "flight": {
                "number": "4337",
                "iata": "KL4337",
                "icao": "KLM4337",
                "codeshared": {
                    "airline_name": "china southern airlines",
                    "airline_iata": "cz",
                    "airline_icao": "csn",
                    "flight_number": "3616",
                    "flight_iata": "cz3616",
                    "flight_icao": "csn3616"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Harbin",
                "timezone": "Asia/Shanghai",
                "iata": "HRB",
                "icao": "ZYHB",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T13:30:00+00:00",
                "estimated": "2022-04-24T13:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Shanghai Pudong International",
                "timezone": "Asia/Shanghai",
                "iata": "PVG",
                "icao": "ZSPD",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T16:40:00+00:00",
                "estimated": "2022-04-24T16:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Shenzhen Airlines",
                "iata": "ZH",
                "icao": "CSZ"
            },
            "flight": {
                "number": "5057",
                "iata": "ZH5057",
                "icao": "CSZ5057",
                "codeshared": {
                    "airline_name": "juneyao airlines",
                    "airline_iata": "ho",
                    "airline_icao": "dkh",
                    "flight_number": "1180",
                    "flight_iata": "ho1180",
                    "flight_icao": "dkh1180"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Harbin",
                "timezone": "Asia/Shanghai",
                "iata": "HRB",
                "icao": "ZYHB",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T13:30:00+00:00",
                "estimated": "2022-04-24T13:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Shanghai Pudong International",
                "timezone": "Asia/Shanghai",
                "iata": "PVG",
                "icao": "ZSPD",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T16:40:00+00:00",
                "estimated": "2022-04-24T16:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Eastern Airlines",
                "iata": "MU",
                "icao": "CES"
            },
            "flight": {
                "number": "3530",
                "iata": "MU3530",
                "icao": "CES3530",
                "codeshared": {
                    "airline_name": "juneyao airlines",
                    "airline_iata": "ho",
                    "airline_icao": "dkh",
                    "flight_number": "1180",
                    "flight_iata": "ho1180",
                    "flight_icao": "dkh1180"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Harbin",
                "timezone": "Asia/Shanghai",
                "iata": "HRB",
                "icao": "ZYHB",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T13:20:00+00:00",
                "estimated": "2022-04-24T13:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Shanghai Hongqiao International",
                "timezone": "Asia/Shanghai",
                "iata": "SHA",
                "icao": "ZSSS",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T16:10:00+00:00",
                "estimated": "2022-04-24T16:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Juneyao Airlines",
                "iata": "HO",
                "icao": "DKH"
            },
            "flight": {
                "number": "5403",
                "iata": "HO5403",
                "icao": "DKH5403",
                "codeshared": {
                    "airline_name": "china eastern airlines",
                    "airline_iata": "mu",
                    "airline_icao": "ces",
                    "flight_number": "6340",
                    "flight_iata": "mu6340",
                    "flight_icao": "ces6340"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Harbin",
                "timezone": "Asia/Shanghai",
                "iata": "HRB",
                "icao": "ZYHB",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T13:10:00+00:00",
                "estimated": "2022-04-24T13:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Weihai",
                "timezone": "Asia/Shanghai",
                "iata": "WEH",
                "icao": "ZSWH",
                "terminal": "3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T15:10:00+00:00",
                "estimated": "2022-04-24T15:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Shenzhen Airlines",
                "iata": "ZH",
                "icao": "CSZ"
            },
            "flight": {
                "number": "1788",
                "iata": "ZH1788",
                "icao": "CSZ1788",
                "codeshared": {
                    "airline_name": "air china ltd",
                    "airline_iata": "ca",
                    "airline_icao": "cca",
                    "flight_number": "1788",
                    "flight_iata": "ca1788",
                    "flight_icao": "cca1788"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Harbin",
                "timezone": "Asia/Shanghai",
                "iata": "HRB",
                "icao": "ZYHB",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T13:10:00+00:00",
                "estimated": "2022-04-24T13:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Weihai",
                "timezone": "Asia/Shanghai",
                "iata": "WEH",
                "icao": "ZSWH",
                "terminal": "3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T15:10:00+00:00",
                "estimated": "2022-04-24T15:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Shandong Airlines",
                "iata": "SC",
                "icao": "CDG"
            },
            "flight": {
                "number": "5110",
                "iata": "SC5110",
                "icao": "CDG5110",
                "codeshared": {
                    "airline_name": "air china ltd",
                    "airline_iata": "ca",
                    "airline_icao": "cca",
                    "flight_number": "1788",
                    "flight_iata": "ca1788",
                    "flight_icao": "cca1788"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Harbin",
                "timezone": "Asia/Shanghai",
                "iata": "HRB",
                "icao": "ZYHB",
                "terminal": "T2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T12:55:00+00:00",
                "estimated": "2022-04-24T12:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Chongqing Jiangbei International",
                "timezone": "Asia/Shanghai",
                "iata": "CKG",
                "icao": "ZUCK",
                "terminal": "T3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T17:10:00+00:00",
                "estimated": "2022-04-24T17:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Shenzhen Airlines",
                "iata": "ZH",
                "icao": "CSZ"
            },
            "flight": {
                "number": "4012",
                "iata": "ZH4012",
                "icao": "CSZ4012",
                "codeshared": {
                    "airline_name": "air china ltd",
                    "airline_iata": "ca",
                    "airline_icao": "cca",
                    "flight_number": "4012",
                    "flight_iata": "ca4012",
                    "flight_icao": "cca4012"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Harbin",
                "timezone": "Asia/Shanghai",
                "iata": "HRB",
                "icao": "ZYHB",
                "terminal": "T2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T12:55:00+00:00",
                "estimated": "2022-04-24T12:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Chongqing Jiangbei International",
                "timezone": "Asia/Shanghai",
                "iata": "CKG",
                "icao": "ZUCK",
                "terminal": "T3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T17:10:00+00:00",
                "estimated": "2022-04-24T17:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Shandong Airlines",
                "iata": "SC",
                "icao": "CDG"
            },
            "flight": {
                "number": "5338",
                "iata": "SC5338",
                "icao": "CDG5338",
                "codeshared": {
                    "airline_name": "air china ltd",
                    "airline_iata": "ca",
                    "airline_icao": "cca",
                    "flight_number": "4012",
                    "flight_iata": "ca4012",
                    "flight_icao": "cca4012"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Xining",
                "timezone": "Asia/Shanghai",
                "iata": "XNN",
                "icao": "ZLXN",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T15:00:00+00:00",
                "estimated": "2022-04-24T15:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Shanghai Pudong International",
                "timezone": "Asia/Shanghai",
                "iata": "PVG",
                "icao": "ZSPD",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T18:05:00+00:00",
                "estimated": "2022-04-24T18:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Shenzhen Airlines",
                "iata": "ZH",
                "icao": "CSZ"
            },
            "flight": {
                "number": "4678",
                "iata": "ZH4678",
                "icao": "CSZ4678",
                "codeshared": {
                    "airline_name": "air china ltd",
                    "airline_iata": "ca",
                    "airline_icao": "cca",
                    "flight_number": "8318",
                    "flight_iata": "ca8318",
                    "flight_icao": "cca8318"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Xining",
                "timezone": "Asia/Shanghai",
                "iata": "XNN",
                "icao": "ZLXN",
                "terminal": "T2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T14:55:00+00:00",
                "estimated": "2022-04-24T14:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Golog Maqin Airport",
                "timezone": null,
                "iata": "GMQ",
                "icao": "ZLGL",
                "terminal": "T2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T15:50:00+00:00",
                "estimated": "2022-04-24T15:50:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Shenzhen Airlines",
                "iata": "ZH",
                "icao": "CSZ"
            },
            "flight": {
                "number": "3937",
                "iata": "ZH3937",
                "icao": "CSZ3937",
                "codeshared": {
                    "airline_name": "tibet airlines",
                    "airline_iata": "tv",
                    "airline_icao": "tba",
                    "flight_number": "6111",
                    "flight_iata": "tv6111",
                    "flight_icao": "tba6111"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "active",
            "departure": {
                "airport": "John Paul II Balice International",
                "timezone": "Europe/Warsaw",
                "iata": "KRK",
                "icao": "EPKK",
                "terminal": "T",
                "gate": "21",
                "delay": 3,
                "scheduled": "2022-04-24T08:35:00+00:00",
                "estimated": "2022-04-24T08:35:00+00:00",
                "actual": "2022-04-24T08:38:00+00:00",
                "estimated_runway": "2022-04-24T08:38:00+00:00",
                "actual_runway": "2022-04-24T08:38:00+00:00"
            },
            "arrival": {
                "airport": "Falconara",
                "timezone": "Europe/Rome",
                "iata": "AOI",
                "icao": "LIPY",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T10:20:00+00:00",
                "estimated": "2022-04-24T10:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Ryanair Sun",
                "iata": "RR",
                "icao": "RYS"
            },
            "flight": {
                "number": "4490",
                "iata": "RR4490",
                "icao": "RYS4490",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "John Paul II Balice International",
                "timezone": "Europe/Warsaw",
                "iata": "KRK",
                "icao": "EPKK",
                "terminal": "T",
                "gate": "20",
                "delay": null,
                "scheduled": "2022-04-24T11:25:00+00:00",
                "estimated": "2022-04-24T11:25:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Athens International Airport \"Eleftherios Venizelos\"",
                "timezone": "Europe/Athens",
                "iata": "ATH",
                "icao": "LGAV",
                "terminal": "M",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T14:45:00+00:00",
                "estimated": "2022-04-24T14:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Ryanair",
                "iata": "FR",
                "icao": "RYR"
            },
            "flight": {
                "number": "2611",
                "iata": "FR2611",
                "icao": "RYR2611",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Ulanqab Jining Airport",
                "timezone": null,
                "iata": "UCB",
                "icao": "ZBUC",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T14:20:00+00:00",
                "estimated": "2022-04-24T14:20:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Xianyang",
                "timezone": "Asia/Shanghai",
                "iata": "XIY",
                "icao": "ZLXY",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T16:10:00+00:00",
                "estimated": "2022-04-24T16:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Tianjin Airlines",
                "iata": "GS",
                "icao": "GCR"
            },
            "flight": {
                "number": "7614",
                "iata": "GS7614",
                "icao": "GCR7614",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Esenboga International",
                "timezone": "Europe/Istanbul",
                "iata": "ESB",
                "icao": "LTAC",
                "terminal": null,
                "gate": null,
                "delay": 5,
                "scheduled": "2022-04-24T10:25:00+00:00",
                "estimated": "2022-04-24T10:25:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Sivas",
                "timezone": "Europe/Istanbul",
                "iata": "VAS",
                "icao": "LTAR",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T11:05:00+00:00",
                "estimated": "2022-04-24T11:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Turkish Airlines",
                "iata": "TK",
                "icao": "THY"
            },
            "flight": {
                "number": "3191",
                "iata": "TK3191",
                "icao": "THY3191",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Queen Alia International",
                "timezone": "Asia/Amman",
                "iata": "AMM",
                "icao": "OJAI",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T10:00:00+00:00",
                "estimated": "2022-04-24T10:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Cairo International Airport",
                "timezone": "Africa/Cairo",
                "iata": "CAI",
                "icao": "HECA",
                "terminal": "3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T10:25:00+00:00",
                "estimated": "2022-04-24T10:25:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "EgyptAir",
                "iata": "MS",
                "icao": "MSR"
            },
            "flight": {
                "number": "720",
                "iata": "MS720",
                "icao": "MSR720",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Queen Alia International",
                "timezone": "Asia/Amman",
                "iata": "AMM",
                "icao": "OJAI",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T10:00:00+00:00",
                "estimated": "2022-04-24T10:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Cairo International Airport",
                "timezone": "Africa/Cairo",
                "iata": "CAI",
                "icao": "HECA",
                "terminal": "3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T10:25:00+00:00",
                "estimated": "2022-04-24T10:25:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Air Canada",
                "iata": "AC",
                "icao": "ACA"
            },
            "flight": {
                "number": "2852",
                "iata": "AC2852",
                "icao": "ACA2852",
                "codeshared": {
                    "airline_name": "egyptair",
                    "airline_iata": "ms",
                    "airline_icao": "msr",
                    "flight_number": "720",
                    "flight_iata": "ms720",
                    "flight_icao": "msr720"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "active",
            "departure": {
                "airport": "Queen Alia International",
                "timezone": "Asia/Amman",
                "iata": "AMM",
                "icao": "OJAI",
                "terminal": null,
                "gate": "214",
                "delay": 12,
                "scheduled": "2022-04-24T09:15:00+00:00",
                "estimated": "2022-04-24T09:15:00+00:00",
                "actual": "2022-04-24T09:27:00+00:00",
                "estimated_runway": "2022-04-24T09:27:00+00:00",
                "actual_runway": "2022-04-24T09:27:00+00:00"
            },
            "arrival": {
                "airport": "King Khaled International",
                "timezone": "Asia/Riyadh",
                "iata": "RUH",
                "icao": "OERK",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T11:25:00+00:00",
                "estimated": "2022-04-24T11:25:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Royal Jordanian",
                "iata": "RJ",
                "icao": "RJA"
            },
            "flight": {
                "number": "5732",
                "iata": "RJ5732",
                "icao": "RJA5732",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Pashkovsky",
                "timezone": "Europe/Moscow",
                "iata": "KRR",
                "icao": "URKK",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T12:55:00+00:00",
                "estimated": "2022-04-24T12:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Pulkovo",
                "timezone": "Europe/Moscow",
                "iata": "LED",
                "icao": "ULLI",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T15:45:00+00:00",
                "estimated": "2022-04-24T15:45:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Aeroflot",
                "iata": "SU",
                "icao": "AFL"
            },
            "flight": {
                "number": "6316",
                "iata": "SU6316",
                "icao": "AFL6316",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "landed",
            "departure": {
                "airport": "Tuzla International",
                "timezone": "Europe/Sarajevo",
                "iata": "TZL",
                "icao": "LQTZ",
                "terminal": null,
                "gate": null,
                "delay": 2,
                "scheduled": "2022-04-24T06:50:00+00:00",
                "estimated": "2022-04-24T06:50:00+00:00",
                "actual": "2022-04-24T06:52:00+00:00",
                "estimated_runway": "2022-04-24T06:52:00+00:00",
                "actual_runway": "2022-04-24T06:52:00+00:00"
            },
            "arrival": {
                "airport": "Friedrichshafen",
                "timezone": "Europe/Berlin",
                "iata": "FDH",
                "icao": "EDNY",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T08:25:00+00:00",
                "estimated": "2022-04-24T08:25:00+00:00",
                "actual": "2022-04-24T08:09:00+00:00",
                "estimated_runway": "2022-04-24T08:09:00+00:00",
                "actual_runway": "2022-04-24T08:09:00+00:00"
            },
            "airline": {
                "name": "Wizz Air",
                "iata": "W6",
                "icao": "WZZ"
            },
            "flight": {
                "number": "4615",
                "iata": "W64615",
                "icao": "WZZ4615",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "active",
            "departure": {
                "airport": "Seychelles International Airport",
                "timezone": "Indian/Mahe",
                "iata": "SEZ",
                "icao": "FSIA",
                "terminal": null,
                "gate": null,
                "delay": 10,
                "scheduled": "2022-04-24T10:50:00+00:00",
                "estimated": "2022-04-24T10:50:00+00:00",
                "actual": "2022-04-24T10:28:00+00:00",
                "estimated_runway": "2022-04-24T10:28:00+00:00",
                "actual_runway": "2022-04-24T10:28:00+00:00"
            },
            "arrival": {
                "airport": "Ibiza",
                "timezone": "Europe/Madrid",
                "iata": "IBZ",
                "icao": "LEIB",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T18:38:00+00:00",
                "estimated": "2022-04-24T18:38:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "FAI rent-a-jet",
                "iata": null,
                "icao": "IFA"
            },
            "flight": {
                "number": "506",
                "iata": null,
                "icao": "IFA506",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Seychelles International Airport",
                "timezone": "Indian/Mahe",
                "iata": "SEZ",
                "icao": "FSIA",
                "terminal": "D",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T10:55:00+00:00",
                "estimated": "2022-04-24T10:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Praslin Island",
                "timezone": "Indian/Mahe",
                "iata": "PRI",
                "icao": "FSPP",
                "terminal": "D",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T11:15:00+00:00",
                "estimated": "2022-04-24T11:15:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Air Seychelles",
                "iata": "HM",
                "icao": "SEY"
            },
            "flight": {
                "number": "3106",
                "iata": "HM3106",
                "icao": "SEY3106",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Seychelles International Airport",
                "timezone": "Indian/Mahe",
                "iata": "SEZ",
                "icao": "FSIA",
                "terminal": "D",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T10:55:00+00:00",
                "estimated": "2022-04-24T10:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Praslin Island",
                "timezone": "Indian/Mahe",
                "iata": "PRI",
                "icao": "FSPP",
                "terminal": "D",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T11:15:00+00:00",
                "estimated": "2022-04-24T11:15:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": null,
                "iata": "X1",
                "icao": "X1"
            },
            "flight": {
                "number": "4790",
                "iata": "X14790",
                "icao": "X14790",
                "codeshared": {
                    "airline_name": "air seychelles",
                    "airline_iata": "hm",
                    "airline_icao": "sey",
                    "flight_number": "3106",
                    "flight_iata": "hm3106",
                    "flight_icao": "sey3106"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Kuwait International",
                "timezone": "Asia/Kuwait",
                "iata": "KWI",
                "icao": "OKBK",
                "terminal": "5",
                "gate": "135",
                "delay": 10,
                "scheduled": "2022-04-24T10:00:00+00:00",
                "estimated": "2022-04-24T10:00:00+00:00",
                "actual": "2022-04-24T10:09:00+00:00",
                "estimated_runway": "2022-04-24T10:09:00+00:00",
                "actual_runway": "2022-04-24T10:09:00+00:00"
            },
            "arrival": {
                "airport": "Istanbul Airport",
                "timezone": "Europe/Istanbul",
                "iata": "IST",
                "icao": "LTFM",
                "terminal": "I",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T13:40:00+00:00",
                "estimated": "2022-04-24T13:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Jazeera Airways",
                "iata": "J9",
                "icao": "JZR"
            },
            "flight": {
                "number": "301",
                "iata": "J9301",
                "icao": "JZR301",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "landed",
            "departure": {
                "airport": "Kuwait International",
                "timezone": "Asia/Kuwait",
                "iata": "KWI",
                "icao": "OKBK",
                "terminal": "4",
                "gate": "129",
                "delay": 3,
                "scheduled": "2022-04-24T10:00:00+00:00",
                "estimated": "2022-04-24T10:00:00+00:00",
                "actual": "2022-04-24T10:02:00+00:00",
                "estimated_runway": "2022-04-24T10:02:00+00:00",
                "actual_runway": "2022-04-24T10:02:00+00:00"
            },
            "arrival": {
                "airport": "King Fahd International Airport",
                "timezone": "Asia/Riyadh",
                "iata": "DMM",
                "icao": "OEDF",
                "terminal": "MAIN",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T11:00:00+00:00",
                "estimated": "2022-04-24T11:00:00+00:00",
                "actual": "2022-04-24T10:45:00+00:00",
                "estimated_runway": "2022-04-24T10:45:00+00:00",
                "actual_runway": "2022-04-24T10:45:00+00:00"
            },
            "airline": {
                "name": "Kuwait Airways",
                "iata": "KU",
                "icao": "KAC"
            },
            "flight": {
                "number": "1741",
                "iata": "KU1741",
                "icao": "KAC1741",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "landed",
            "departure": {
                "airport": "Kuwait International",
                "timezone": "Asia/Kuwait",
                "iata": "KWI",
                "icao": "OKBK",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T09:45:00+00:00",
                "estimated": "2022-04-24T09:45:00+00:00",
                "actual": "2022-04-24T09:04:00+00:00",
                "estimated_runway": "2022-04-24T09:04:00+00:00",
                "actual_runway": "2022-04-24T09:04:00+00:00"
            },
            "arrival": {
                "airport": "Doha International",
                "timezone": "Asia/Qatar",
                "iata": "DOH",
                "icao": "OTHH",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T11:10:00+00:00",
                "estimated": "2022-04-24T11:10:00+00:00",
                "actual": "2022-04-24T09:54:00+00:00",
                "estimated_runway": "2022-04-24T09:54:00+00:00",
                "actual_runway": "2022-04-24T09:54:00+00:00"
            },
            "airline": {
                "name": "Qatar Airways",
                "iata": "QR",
                "icao": "QTR"
            },
            "flight": {
                "number": "8512",
                "iata": "QR8512",
                "icao": "QTR8512",
                "codeshared": null
            },
            "aircraft": {
                "registration": "A7-BFW",
                "iata": "B77L",
                "icao": "B77L",
                "icao24": "06A30A"
            },
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "landed",
            "departure": {
                "airport": "Kuwait International",
                "timezone": "Asia/Kuwait",
                "iata": "KWI",
                "icao": "OKBK",
                "terminal": "4",
                "gate": "74",
                "delay": null,
                "scheduled": "2022-04-24T09:40:00+00:00",
                "estimated": "2022-04-24T09:40:00+00:00",
                "actual": "2022-04-24T09:27:00+00:00",
                "estimated_runway": "2022-04-24T09:27:00+00:00",
                "actual_runway": "2022-04-24T09:27:00+00:00"
            },
            "arrival": {
                "airport": "King Khaled International",
                "timezone": "Asia/Riyadh",
                "iata": "RUH",
                "icao": "OERK",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T11:05:00+00:00",
                "estimated": "2022-04-24T11:05:00+00:00",
                "actual": "2022-04-24T10:17:00+00:00",
                "estimated_runway": "2022-04-24T10:17:00+00:00",
                "actual_runway": "2022-04-24T10:17:00+00:00"
            },
            "airline": {
                "name": "Kuwait Airways",
                "iata": "KU",
                "icao": "KAC"
            },
            "flight": {
                "number": "1773",
                "iata": "KU1773",
                "icao": "KAC1773",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "landed",
            "departure": {
                "airport": "Kuwait International",
                "timezone": "Asia/Kuwait",
                "iata": "KWI",
                "icao": "OKBK",
                "terminal": "4",
                "gate": "127",
                "delay": 6,
                "scheduled": "2022-04-24T09:15:00+00:00",
                "estimated": "2022-04-24T09:15:00+00:00",
                "actual": "2022-04-24T09:20:00+00:00",
                "estimated_runway": "2022-04-24T09:20:00+00:00",
                "actual_runway": "2022-04-24T09:20:00+00:00"
            },
            "arrival": {
                "airport": "Dubai",
                "timezone": "Asia/Dubai",
                "iata": "DXB",
                "icao": "OMDB",
                "terminal": "1",
                "gate": null,
                "baggage": "07",
                "delay": null,
                "scheduled": "2022-04-24T12:10:00+00:00",
                "estimated": "2022-04-24T12:10:00+00:00",
                "actual": "2022-04-24T11:37:00+00:00",
                "estimated_runway": "2022-04-24T11:37:00+00:00",
                "actual_runway": "2022-04-24T11:37:00+00:00"
            },
            "airline": {
                "name": "Kuwait Airways",
                "iata": "KU",
                "icao": "KAC"
            },
            "flight": {
                "number": "671",
                "iata": "KU671",
                "icao": "KAC671",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "active",
            "departure": {
                "airport": "Nanjing Lukou International Airport",
                "timezone": "Asia/Shanghai",
                "iata": "NKG",
                "icao": "ZSNJ",
                "terminal": "1",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T12:30:00+00:00",
                "estimated": "2022-04-24T12:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Changchun",
                "timezone": "Asia/Shanghai",
                "iata": "CGQ",
                "icao": "ZYCC",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T14:55:00+00:00",
                "estimated": "2022-04-24T14:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Southern Airlines",
                "iata": "CZ",
                "icao": "CSN"
            },
            "flight": {
                "number": "9935",
                "iata": "CZ9935",
                "icao": "CSN9935",
                "codeshared": {
                    "airline_name": "donghai airlines",
                    "airline_iata": "dz",
                    "airline_icao": "epa",
                    "flight_number": "6257",
                    "flight_iata": "dz6257",
                    "flight_icao": "epa6257"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "active",
            "departure": {
                "airport": "Hangzhou",
                "timezone": "Asia/Shanghai",
                "iata": "HGH",
                "icao": "ZSHC",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T11:50:00+00:00",
                "estimated": "2022-04-24T11:50:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Changchun",
                "timezone": "Asia/Shanghai",
                "iata": "CGQ",
                "icao": "ZYCC",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T14:55:00+00:00",
                "estimated": "2022-04-24T14:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "KLM",
                "iata": "KL",
                "icao": "KLM"
            },
            "flight": {
                "number": "4667",
                "iata": "KL4667",
                "icao": "KLM4667",
                "codeshared": {
                    "airline_name": "china southern airlines",
                    "airline_iata": "cz",
                    "airline_icao": "csn",
                    "flight_number": "6546",
                    "flight_iata": "cz6546",
                    "flight_icao": "csn6546"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "active",
            "departure": {
                "airport": "Beijing Capital International",
                "timezone": "Asia/Shanghai",
                "iata": "PEK",
                "icao": "ZBAA",
                "terminal": "3",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T12:40:00+00:00",
                "estimated": "2022-04-24T12:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Changchun",
                "timezone": "Asia/Shanghai",
                "iata": "CGQ",
                "icao": "ZYCC",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T14:40:00+00:00",
                "estimated": "2022-04-24T14:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Air China LTD",
                "iata": "CA",
                "icao": "CCA"
            },
            "flight": {
                "number": "1649",
                "iata": "CA1649",
                "icao": "CCA1649",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "active",
            "departure": {
                "airport": "Beijing Capital International",
                "timezone": "Asia/Shanghai",
                "iata": "PEK",
                "icao": "ZBAA",
                "terminal": "3",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T12:40:00+00:00",
                "estimated": "2022-04-24T12:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Changchun",
                "timezone": "Asia/Shanghai",
                "iata": "CGQ",
                "icao": "ZYCC",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T14:40:00+00:00",
                "estimated": "2022-04-24T14:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Shenzhen Airlines",
                "iata": "ZH",
                "icao": "CSZ"
            },
            "flight": {
                "number": "1649",
                "iata": "ZH1649",
                "icao": "CSZ1649",
                "codeshared": {
                    "airline_name": "air china ltd",
                    "airline_iata": "ca",
                    "airline_icao": "cca",
                    "flight_number": "1649",
                    "flight_iata": "ca1649",
                    "flight_icao": "cca1649"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "active",
            "departure": {
                "airport": "Beijing Capital International",
                "timezone": "Asia/Shanghai",
                "iata": "PEK",
                "icao": "ZBAA",
                "terminal": "3",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T12:40:00+00:00",
                "estimated": "2022-04-24T12:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Changchun",
                "timezone": "Asia/Shanghai",
                "iata": "CGQ",
                "icao": "ZYCC",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T14:40:00+00:00",
                "estimated": "2022-04-24T14:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Lufthansa",
                "iata": "LH",
                "icao": "DLH"
            },
            "flight": {
                "number": "7066",
                "iata": "LH7066",
                "icao": "DLH7066",
                "codeshared": {
                    "airline_name": "air china ltd",
                    "airline_iata": "ca",
                    "airline_icao": "cca",
                    "flight_number": "1649",
                    "flight_iata": "ca1649",
                    "flight_icao": "cca1649"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Jinan",
                "timezone": "Asia/Shanghai",
                "iata": "TNA",
                "icao": "ZSJN",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T12:30:00+00:00",
                "estimated": "2022-04-24T12:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Changchun",
                "timezone": "Asia/Shanghai",
                "iata": "CGQ",
                "icao": "ZYCC",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T14:25:00+00:00",
                "estimated": "2022-04-24T14:25:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Sichuan Airlines",
                "iata": "3U",
                "icao": "CSC"
            },
            "flight": {
                "number": "5319",
                "iata": "3U5319",
                "icao": "CSC5319",
                "codeshared": {
                    "airline_name": "china eastern airlines",
                    "airline_iata": "mu",
                    "airline_icao": "ces",
                    "flight_number": "6084",
                    "flight_iata": "mu6084",
                    "flight_icao": "ces6084"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Jinan",
                "timezone": "Asia/Shanghai",
                "iata": "TNA",
                "icao": "ZSJN",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T12:30:00+00:00",
                "estimated": "2022-04-24T12:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Changchun",
                "timezone": "Asia/Shanghai",
                "iata": "CGQ",
                "icao": "ZYCC",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T14:25:00+00:00",
                "estimated": "2022-04-24T14:25:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Xiamen Airlines",
                "iata": "MF",
                "icao": "CXA"
            },
            "flight": {
                "number": "3354",
                "iata": "MF3354",
                "icao": "CXA3354",
                "codeshared": {
                    "airline_name": "china eastern airlines",
                    "airline_iata": "mu",
                    "airline_icao": "ces",
                    "flight_number": "6084",
                    "flight_iata": "mu6084",
                    "flight_icao": "ces6084"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Jinan",
                "timezone": "Asia/Shanghai",
                "iata": "TNA",
                "icao": "ZSJN",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T12:15:00+00:00",
                "estimated": "2022-04-24T12:15:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Changchun",
                "timezone": "Asia/Shanghai",
                "iata": "CGQ",
                "icao": "ZYCC",
                "terminal": "T2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T14:15:00+00:00",
                "estimated": "2022-04-24T14:15:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Southern Airlines",
                "iata": "CZ",
                "icao": "CSN"
            },
            "flight": {
                "number": "9061",
                "iata": "CZ9061",
                "icao": "CSN9061",
                "codeshared": {
                    "airline_name": "sichuan airlines",
                    "airline_iata": "3u",
                    "airline_icao": "csc",
                    "flight_number": "3233",
                    "flight_iata": "3u3233",
                    "flight_icao": "csc3233"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Changchun",
                "timezone": "Asia/Shanghai",
                "iata": "CGQ",
                "icao": "ZYCC",
                "terminal": "T2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T15:05:00+00:00",
                "estimated": "2022-04-24T15:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Qingdao",
                "timezone": "Asia/Shanghai",
                "iata": "TAO",
                "icao": "ZSQD",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T17:05:00+00:00",
                "estimated": "2022-04-24T17:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Southern Airlines",
                "iata": "CZ",
                "icao": "CSN"
            },
            "flight": {
                "number": "6166",
                "iata": "CZ6166",
                "icao": "CSN6166",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Changchun",
                "timezone": "Asia/Shanghai",
                "iata": "CGQ",
                "icao": "ZYCC",
                "terminal": "2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T15:00:00+00:00",
                "estimated": "2022-04-24T15:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Shanghai Pudong International",
                "timezone": "Asia/Shanghai",
                "iata": "PVG",
                "icao": "ZSPD",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T18:05:00+00:00",
                "estimated": "2022-04-24T18:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Shanghai Airlines",
                "iata": "FM",
                "icao": "CSH"
            },
            "flight": {
                "number": "9184",
                "iata": "FM9184",
                "icao": "CSH9184",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Changchun",
                "timezone": "Asia/Shanghai",
                "iata": "CGQ",
                "icao": "ZYCC",
                "terminal": "2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T15:00:00+00:00",
                "estimated": "2022-04-24T15:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Shanghai Pudong International",
                "timezone": "Asia/Shanghai",
                "iata": "PVG",
                "icao": "ZSPD",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T18:05:00+00:00",
                "estimated": "2022-04-24T18:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Eastern Airlines",
                "iata": "MU",
                "icao": "CES"
            },
            "flight": {
                "number": "8406",
                "iata": "MU8406",
                "icao": "CES8406",
                "codeshared": {
                    "airline_name": "shanghai airlines",
                    "airline_iata": "fm",
                    "airline_icao": "csh",
                    "flight_number": "9184",
                    "flight_iata": "fm9184",
                    "flight_icao": "csh9184"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Changchun",
                "timezone": "Asia/Shanghai",
                "iata": "CGQ",
                "icao": "ZYCC",
                "terminal": "2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T14:50:00+00:00",
                "estimated": "2022-04-24T14:50:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Tianjin Binhai International",
                "timezone": "Asia/Shanghai",
                "iata": "TSN",
                "icao": "ZBTJ",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T17:00:00+00:00",
                "estimated": "2022-04-24T17:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Hainan Airlines",
                "iata": "HU",
                "icao": "CHH"
            },
            "flight": {
                "number": "7688",
                "iata": "HU7688",
                "icao": "CHH7688",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Changchun",
                "timezone": "Asia/Shanghai",
                "iata": "CGQ",
                "icao": "ZYCC",
                "terminal": "2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T14:30:00+00:00",
                "estimated": "2022-04-24T14:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Weihai",
                "timezone": "Asia/Shanghai",
                "iata": "WEH",
                "icao": "ZSWH",
                "terminal": "3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T16:10:00+00:00",
                "estimated": "2022-04-24T16:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Shanghai Airlines",
                "iata": "FM",
                "icao": "CSH"
            },
            "flight": {
                "number": "9354",
                "iata": "FM9354",
                "icao": "CSH9354",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Changchun",
                "timezone": "Asia/Shanghai",
                "iata": "CGQ",
                "icao": "ZYCC",
                "terminal": "2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T14:30:00+00:00",
                "estimated": "2022-04-24T14:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Weihai",
                "timezone": "Asia/Shanghai",
                "iata": "WEH",
                "icao": "ZSWH",
                "terminal": "3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T16:10:00+00:00",
                "estimated": "2022-04-24T16:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Eastern Airlines",
                "iata": "MU",
                "icao": "CES"
            },
            "flight": {
                "number": "8529",
                "iata": "MU8529",
                "icao": "CES8529",
                "codeshared": {
                    "airline_name": "shanghai airlines",
                    "airline_iata": "fm",
                    "airline_icao": "csh",
                    "flight_number": "9354",
                    "flight_iata": "fm9354",
                    "flight_icao": "csh9354"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Changchun",
                "timezone": "Asia/Shanghai",
                "iata": "CGQ",
                "icao": "ZYCC",
                "terminal": "2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T14:30:00+00:00",
                "estimated": "2022-04-24T14:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Shanghai Pudong International",
                "timezone": "Asia/Shanghai",
                "iata": "PVG",
                "icao": "ZSPD",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T17:30:00+00:00",
                "estimated": "2022-04-24T17:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Southern Airlines",
                "iata": "CZ",
                "icao": "CSN"
            },
            "flight": {
                "number": "6155",
                "iata": "CZ6155",
                "icao": "CSN6155",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Changchun",
                "timezone": "Asia/Shanghai",
                "iata": "CGQ",
                "icao": "ZYCC",
                "terminal": "2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T14:30:00+00:00",
                "estimated": "2022-04-24T14:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Chongqing Jiangbei International",
                "timezone": "Asia/Shanghai",
                "iata": "CKG",
                "icao": "ZUCK",
                "terminal": "3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T18:35:00+00:00",
                "estimated": "2022-04-24T18:35:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Air China LTD",
                "iata": "CA",
                "icao": "CCA"
            },
            "flight": {
                "number": "4016",
                "iata": "CA4016",
                "icao": "CCA4016",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Changchun",
                "timezone": "Asia/Shanghai",
                "iata": "CGQ",
                "icao": "ZYCC",
                "terminal": "2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T14:30:00+00:00",
                "estimated": "2022-04-24T14:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Chongqing Jiangbei International",
                "timezone": "Asia/Shanghai",
                "iata": "CKG",
                "icao": "ZUCK",
                "terminal": "3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T18:35:00+00:00",
                "estimated": "2022-04-24T18:35:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Shenzhen Airlines",
                "iata": "ZH",
                "icao": "CSZ"
            },
            "flight": {
                "number": "4016",
                "iata": "ZH4016",
                "icao": "CSZ4016",
                "codeshared": {
                    "airline_name": "air china ltd",
                    "airline_iata": "ca",
                    "airline_icao": "cca",
                    "flight_number": "4016",
                    "flight_iata": "ca4016",
                    "flight_icao": "cca4016"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Changchun",
                "timezone": "Asia/Shanghai",
                "iata": "CGQ",
                "icao": "ZYCC",
                "terminal": "2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T14:30:00+00:00",
                "estimated": "2022-04-24T14:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Chongqing Jiangbei International",
                "timezone": "Asia/Shanghai",
                "iata": "CKG",
                "icao": "ZUCK",
                "terminal": "3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T18:35:00+00:00",
                "estimated": "2022-04-24T18:35:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Shandong Airlines",
                "iata": "SC",
                "icao": "CDG"
            },
            "flight": {
                "number": "5214",
                "iata": "SC5214",
                "icao": "CDG5214",
                "codeshared": {
                    "airline_name": "air china ltd",
                    "airline_iata": "ca",
                    "airline_icao": "cca",
                    "flight_number": "4016",
                    "flight_iata": "ca4016",
                    "flight_icao": "cca4016"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Changchun",
                "timezone": "Asia/Shanghai",
                "iata": "CGQ",
                "icao": "ZYCC",
                "terminal": "T2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T14:15:00+00:00",
                "estimated": "2022-04-24T14:15:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Nanjing Lukou International Airport",
                "timezone": "Asia/Shanghai",
                "iata": "NKG",
                "icao": "ZSNJ",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T17:10:00+00:00",
                "estimated": "2022-04-24T17:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "9 Air Co",
                "iata": "AQ",
                "icao": "JYH"
            },
            "flight": {
                "number": "1034",
                "iata": "AQ1034",
                "icao": "JYH1034",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Changchun",
                "timezone": "Asia/Shanghai",
                "iata": "CGQ",
                "icao": "ZYCC",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T14:10:00+00:00",
                "estimated": "2022-04-24T14:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Weihai",
                "timezone": "Asia/Shanghai",
                "iata": "WEH",
                "icao": "ZSWH",
                "terminal": "3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T15:55:00+00:00",
                "estimated": "2022-04-24T15:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Chengdu Airlines",
                "iata": "EU",
                "icao": "UEA"
            },
            "flight": {
                "number": "2704",
                "iata": "EU2704",
                "icao": "UEA2704",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Changchun",
                "timezone": "Asia/Shanghai",
                "iata": "CGQ",
                "icao": "ZYCC",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T14:10:00+00:00",
                "estimated": "2022-04-24T14:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Weihai",
                "timezone": "Asia/Shanghai",
                "iata": "WEH",
                "icao": "ZSWH",
                "terminal": "3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T15:55:00+00:00",
                "estimated": "2022-04-24T15:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Tibet Airlines",
                "iata": "TV",
                "icao": "TBA"
            },
            "flight": {
                "number": "7268",
                "iata": "TV7268",
                "icao": "TBA7268",
                "codeshared": {
                    "airline_name": "chengdu airlines",
                    "airline_iata": "eu",
                    "airline_icao": "uea",
                    "flight_number": "2704",
                    "flight_iata": "eu2704",
                    "flight_icao": "uea2704"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Changchun",
                "timezone": "Asia/Shanghai",
                "iata": "CGQ",
                "icao": "ZYCC",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T14:10:00+00:00",
                "estimated": "2022-04-24T14:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Weihai",
                "timezone": "Asia/Shanghai",
                "iata": "WEH",
                "icao": "ZSWH",
                "terminal": "3",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T15:55:00+00:00",
                "estimated": "2022-04-24T15:55:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Southern Airlines",
                "iata": "CZ",
                "icao": "CSN"
            },
            "flight": {
                "number": "2384",
                "iata": "CZ2384",
                "icao": "CSN2384",
                "codeshared": {
                    "airline_name": "chengdu airlines",
                    "airline_iata": "eu",
                    "airline_icao": "uea",
                    "flight_number": "2704",
                    "flight_iata": "eu2704",
                    "flight_icao": "uea2704"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "cancelled",
            "departure": {
                "airport": "Changchun",
                "timezone": "Asia/Shanghai",
                "iata": "CGQ",
                "icao": "ZYCC",
                "terminal": "T2",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T14:10:00+00:00",
                "estimated": "2022-04-24T14:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Fenghuang International (Phoenix International)",
                "timezone": "Asia/Shanghai",
                "iata": "SYX",
                "icao": "ZJSY",
                "terminal": "T1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T19:10:00+00:00",
                "estimated": "2022-04-24T19:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "China Southern Airlines",
                "iata": "CZ",
                "icao": "CSN"
            },
            "flight": {
                "number": "6670",
                "iata": "CZ6670",
                "icao": "CSN6670",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Soekarno-Hatta International",
                "timezone": "Asia/Jakarta",
                "iata": "CGK",
                "icao": "WIII",
                "terminal": "1",
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T13:00:00+00:00",
                "estimated": "2022-04-24T13:00:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Mahmud Badaruddin Ii",
                "timezone": "Asia/Jakarta",
                "iata": "PLM",
                "icao": "WIPP",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T14:05:00+00:00",
                "estimated": "2022-04-24T14:05:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": null,
                "iata": "X1",
                "icao": "X1"
            },
            "flight": {
                "number": "6159",
                "iata": "X16159",
                "icao": "X16159",
                "codeshared": {
                    "airline_name": "lion air",
                    "airline_iata": "jt",
                    "airline_icao": "lni",
                    "flight_number": "346",
                    "flight_iata": "jt346",
                    "flight_icao": "lni346"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "landed",
            "departure": {
                "airport": "Mahmud Badaruddin Ii",
                "timezone": "Asia/Jakarta",
                "iata": "PLM",
                "icao": "WIPP",
                "terminal": null,
                "gate": "44",
                "delay": 24,
                "scheduled": "2022-04-24T13:40:00+00:00",
                "estimated": "2022-04-24T13:40:00+00:00",
                "actual": "2022-04-24T14:04:00+00:00",
                "estimated_runway": "2022-04-24T14:04:00+00:00",
                "actual_runway": "2022-04-24T14:04:00+00:00"
            },
            "arrival": {
                "airport": "Soekarno-Hatta International",
                "timezone": "Asia/Jakarta",
                "iata": "CGK",
                "icao": "WIII",
                "terminal": "2",
                "gate": null,
                "baggage": null,
                "delay": 2,
                "scheduled": "2022-04-24T14:50:00+00:00",
                "estimated": "2022-04-24T14:50:00+00:00",
                "actual": "2022-04-24T14:51:00+00:00",
                "estimated_runway": "2022-04-24T14:51:00+00:00",
                "actual_runway": "2022-04-24T14:51:00+00:00"
            },
            "airline": {
                "name": "Citilink",
                "iata": "QG",
                "icao": "CTV"
            },
            "flight": {
                "number": "983",
                "iata": "QG983",
                "icao": "CTV983",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "landed",
            "departure": {
                "airport": "Mahmud Badaruddin Ii",
                "timezone": "Asia/Jakarta",
                "iata": "PLM",
                "icao": "WIPP",
                "terminal": null,
                "gate": "44",
                "delay": 20,
                "scheduled": "2022-04-24T13:25:00+00:00",
                "estimated": "2022-04-24T13:25:00+00:00",
                "actual": "2022-04-24T13:44:00+00:00",
                "estimated_runway": "2022-04-24T13:44:00+00:00",
                "actual_runway": "2022-04-24T13:44:00+00:00"
            },
            "arrival": {
                "airport": "Hang Nadim",
                "timezone": "Asia/Jakarta",
                "iata": "BTH",
                "icao": "WIDD",
                "terminal": null,
                "gate": "A4",
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T14:30:00+00:00",
                "estimated": "2022-04-24T14:30:00+00:00",
                "actual": "2022-04-24T14:29:00+00:00",
                "estimated_runway": "2022-04-24T14:29:00+00:00",
                "actual_runway": "2022-04-24T14:29:00+00:00"
            },
            "airline": {
                "name": "Citilink",
                "iata": "QG",
                "icao": "CTV"
            },
            "flight": {
                "number": "989",
                "iata": "QG989",
                "icao": "CTV989",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "unknown",
            "departure": {
                "airport": "Mahmud Badaruddin Ii",
                "timezone": "Asia/Jakarta",
                "iata": "PLM",
                "icao": "WIPP",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T13:25:00+00:00",
                "estimated": "2022-04-24T13:25:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Hang Nadim",
                "timezone": "Asia/Jakarta",
                "iata": "BTH",
                "icao": "WIDD",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T14:30:00+00:00",
                "estimated": "2022-04-24T14:30:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Lion Air",
                "iata": "JT",
                "icao": "LNI"
            },
            "flight": {
                "number": "3246",
                "iata": "JT3246",
                "icao": "LNI3246",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "landed",
            "departure": {
                "airport": "Mahmud Badaruddin Ii",
                "timezone": "Asia/Jakarta",
                "iata": "PLM",
                "icao": "WIPP",
                "terminal": null,
                "gate": "1",
                "delay": 8,
                "scheduled": "2022-04-24T13:15:00+00:00",
                "estimated": "2022-04-24T13:15:00+00:00",
                "actual": "2022-04-24T13:23:00+00:00",
                "estimated_runway": "2022-04-24T13:23:00+00:00",
                "actual_runway": "2022-04-24T13:23:00+00:00"
            },
            "arrival": {
                "airport": "Soekarno-Hatta International",
                "timezone": "Asia/Jakarta",
                "iata": "CGK",
                "icao": "WIII",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T14:25:00+00:00",
                "estimated": "2022-04-24T14:25:00+00:00",
                "actual": "2022-04-24T14:15:00+00:00",
                "estimated_runway": "2022-04-24T14:15:00+00:00",
                "actual_runway": "2022-04-24T14:15:00+00:00"
            },
            "airline": {
                "name": "Lion Air",
                "iata": "JT",
                "icao": "LNI"
            },
            "flight": {
                "number": "339",
                "iata": "JT339",
                "icao": "LNI339",
                "codeshared": null
            },
            "aircraft": {
                "registration": "PK-LFO",
                "iata": "B739",
                "icao": "B739",
                "icao24": "8A1812"
            },
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "landed",
            "departure": {
                "airport": "Mahmud Badaruddin Ii",
                "timezone": "Asia/Jakarta",
                "iata": "PLM",
                "icao": "WIPP",
                "terminal": null,
                "gate": "1",
                "delay": 8,
                "scheduled": "2022-04-24T13:15:00+00:00",
                "estimated": "2022-04-24T13:15:00+00:00",
                "actual": "2022-04-24T13:23:00+00:00",
                "estimated_runway": "2022-04-24T13:23:00+00:00",
                "actual_runway": "2022-04-24T13:23:00+00:00"
            },
            "arrival": {
                "airport": "Soekarno-Hatta International",
                "timezone": "Asia/Jakarta",
                "iata": "CGK",
                "icao": "WIII",
                "terminal": "1",
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T14:25:00+00:00",
                "estimated": "2022-04-24T14:25:00+00:00",
                "actual": "2022-04-24T14:15:00+00:00",
                "estimated_runway": "2022-04-24T14:15:00+00:00",
                "actual_runway": "2022-04-24T14:15:00+00:00"
            },
            "airline": {
                "name": null,
                "iata": "X1",
                "icao": "X1"
            },
            "flight": {
                "number": "6403",
                "iata": "X16403",
                "icao": "X16403",
                "codeshared": {
                    "airline_name": "lion air",
                    "airline_iata": "jt",
                    "airline_icao": "lni",
                    "flight_number": "339",
                    "flight_iata": "jt339",
                    "flight_icao": "lni339"
                }
            },
            "aircraft": null,
            "live": null
        },
        {
            "flight_date": "2022-04-24",
            "flight_status": "scheduled",
            "departure": {
                "airport": "Mahmud Badaruddin Ii",
                "timezone": "Asia/Jakarta",
                "iata": "PLM",
                "icao": "WIPP",
                "terminal": null,
                "gate": null,
                "delay": null,
                "scheduled": "2022-04-24T13:10:00+00:00",
                "estimated": "2022-04-24T13:10:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "arrival": {
                "airport": "Hang Nadim",
                "timezone": "Asia/Jakarta",
                "iata": "BTH",
                "icao": "WIDD",
                "terminal": null,
                "gate": null,
                "baggage": null,
                "delay": null,
                "scheduled": "2022-04-24T14:40:00+00:00",
                "estimated": "2022-04-24T14:40:00+00:00",
                "actual": null,
                "estimated_runway": null,
                "actual_runway": null
            },
            "airline": {
                "name": "Wings Air (Indonesia)",
                "iata": "IW",
                "icao": "WON"
            },
            "flight": {
                "number": "1746",
                "iata": "IW1746",
                "icao": "WON1746",
                "codeshared": null
            },
            "aircraft": null,
            "live": null
        }s
    ]
"""


}
