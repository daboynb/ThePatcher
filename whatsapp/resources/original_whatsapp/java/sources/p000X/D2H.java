package p000X;

import java.util.HashMap;

/* loaded from: classes6.dex */
public class D2H implements DTk {
    public final DTk A00;
    public final /* synthetic */ C27337CIs A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean A04;

    @Override // p000X.DTk
    public void BdS(C26719BxV c26719BxV) {
        C00C.A0A(c26719BxV, 0);
        this.A00.BdS(c26719BxV);
    }

    @Override // p000X.DTk
    public void Bdf(String str) {
        C00C.A0A(str, 0);
        this.A00.Bdf(str);
    }

    public D2H(C27337CIs c27337CIs, DTk dTk, String str, String str2, boolean z) {
        this.A01 = c27337CIs;
        this.A03 = str;
        this.A04 = z;
        this.A02 = str2;
        this.A00 = dTk;
    }

    @Override // p000X.DTk
    public void Bde(C26753By4 c26753By4) {
        String str;
        C27269CGb c27269CGb;
        String str2;
        String str3;
        C27269CGb c27269CGb2;
        String str4;
        String str5;
        if (c26753By4.A03) {
            c27269CGb2 = this.A01.A04;
            str4 = this.A03;
            str5 = "CACHE_HIT";
        } else {
            if (c26753By4.A00 != 5) {
                Exception exc = c26753By4.A02;
                String message = exc != null ? exc.getMessage() : null;
                HashMap A1A = AbstractC34801aa.A1A();
                switch (c26753By4.A00) {
                    case 1:
                        str = "REQUEST_FAILED";
                        break;
                    case 2:
                        str = "INVALID_TOS_VERSION";
                        break;
                    case 3:
                        str = "NULL_LAYOUT";
                        break;
                    case 4:
                        str = "UNEXPECTED_ERROR";
                        break;
                    case 5:
                        str = "SUCCESS";
                        break;
                    case 6:
                        str = "UNKNOWN";
                        break;
                    case 7:
                        str = "NETWORK_ERROR";
                        break;
                    case 8:
                        str = "EXPIRED_TOKEN";
                        break;
                    case 9:
                        str = "PING_NEEDED";
                        break;
                    default:
                        str = "RETRY_WITH_BACKOFF";
                        break;
                }
                A1A.put("EVENT_PARAM_ERROR_CODE", str);
                A1A.put("EVENT_PARAM_ERROR_MESSAGE", message);
                if (this.A04) {
                    c27269CGb = this.A01.A04;
                    str2 = this.A03;
                    str3 = "REQUEST_FAILURE";
                } else {
                    A1A.put("EVENT_PARAM_BLOKS_PARAMS", this.A02);
                    c27269CGb = this.A01.A04;
                    str2 = this.A03;
                    str3 = "PREFETCH_REQUEST_FAILURE";
                }
                c27269CGb.A02(str2, A1A, str3);
                this.A00.Bde(c26753By4);
            }
            boolean z = this.A04;
            c27269CGb2 = this.A01.A04;
            str4 = this.A03;
            str5 = z ? "REQUEST_SUCCESS" : "PREFETCH_REQUEST_SUCCESS";
        }
        c27269CGb2.A02(str4, null, str5);
        this.A00.Bde(c26753By4);
    }
}
