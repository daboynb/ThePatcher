package p000X;

import java.util.HashMap;

/* loaded from: classes7.dex */
public final class FDH {
    public int A00;
    public Integer A01;
    public String A02;

    public FDH(Integer num, String str, int i) {
        this.A01 = num;
        this.A02 = str;
        this.A00 = i;
    }

    public final HashMap A00(String str) {
        StringBuilder A11;
        String str2;
        String str3;
        HashMap A1A = AbstractC34801aa.A1A();
        Integer num = this.A01;
        if (num != null) {
            A1A.put("http_response_code", num);
        }
        String str4 = this.A02;
        if (str4 != null) {
            A1A.put("exception_name", str4);
        }
        switch (this.A00) {
            case 0:
                A1A.put("error_type", "network_error");
                A11 = AnonymousClass000.A04();
                str2 = "Network error is identified by ACS token generator client library in ";
                C3WG.A1A(str2, str, " endpoint", A11);
                break;
            case 1:
                A1A.put("error_type", "request_data_error");
                A11 = AnonymousClass000.A04();
                str2 = "Error in parsing the request parameter of ";
                C3WG.A1A(str2, str, " endpoint", A11);
                break;
            case 2:
                A1A.put("error_type", "network_error");
                A11 = AnonymousClass000.A04();
                str2 = "Network error is identified by Graph API Network Library before staring network request to ";
                C3WG.A1A(str2, str, " endpoint", A11);
                break;
            case 3:
                A1A.put("error_type", "timeout_error");
                A11 = AbstractC34831ad.A11(str);
                str3 = " endpoint's request is timed out";
                A11.append(str3);
                break;
            case 4:
                A1A.put("error_type", "response_data_error");
                A11 = AbstractC34831ad.A11(str);
                str3 = " endpoint response is empty";
                A11.append(str3);
                break;
            case 5:
                A1A.put("error_type", "http_error");
                A11 = AbstractC34831ad.A11(str);
                str3 = " endpoint's HTTP request is trying to reach a Gone server";
                A11.append(str3);
                break;
            case 6:
                A1A.put("error_type", "general_exception");
                A11 = AnonymousClass000.A04();
                str2 = "General exception in ";
                C3WG.A1A(str2, str, " endpoint", A11);
                break;
            case 7:
                A1A.put("error_type", "response_data_error");
                A11 = AnonymousClass000.A04();
                str2 = "Error in parsing the network response of ";
                C3WG.A1A(str2, str, " endpoint", A11);
                break;
            case 8:
                A1A.put("error_type", "connection_error");
                A11 = AnonymousClass000.A04();
                str2 = "Error in connecting to ";
                C3WG.A1A(str2, str, " endpoint", A11);
                break;
            case 9:
                A1A.put("error_type", "http_error");
                A11 = AbstractC34831ad.A11(str);
                A11.append(" endpoint's HTTP request is failed with http code: ");
                A11.append(num);
                break;
            default:
                A1A.put("error_type", "unknown_error");
                A11 = AnonymousClass000.A04();
                str2 = "Unknown error in ";
                C3WG.A1A(str2, str, " endpoint", A11);
                break;
        }
        A1A.put("error_description", A11.toString());
        return A1A;
    }
}
