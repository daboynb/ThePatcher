package p000X;

import com.whatsapp.dcpiap.network.graphql.GetDcpProductsDataFetcher;

/* loaded from: classes7.dex */
public class G3B implements InterfaceC36751GZi {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public G3B(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC36751GZi
    public final InterfaceC36939Gcx AFZ(String str) {
        InterfaceC36939Gcx en3;
        int i = this.$t;
        Object obj = this.A00;
        try {
            switch (i) {
                case 0:
                    String str2 = this.A02;
                    C34283FLd c34283FLd = (C34283FLd) this.A01;
                    C00C.A0A(str, 4);
                    C00X.A07(((F4T) obj).A00);
                    en3 = new EN6(c34283FLd, str2, str);
                    break;
                case 1:
                    String str3 = this.A02;
                    FI3 fi3 = (FI3) this.A01;
                    C00C.A0A(str, 3);
                    C00X.A07(((GetDcpProductsDataFetcher) obj).A00);
                    en3 = new EN3(fi3, str3, str);
                    break;
                default:
                    String str4 = this.A02;
                    FI5 fi5 = (FI5) this.A01;
                    C00C.A0A(str, 4);
                    C00X.A07(((F4U) obj).A00);
                    en3 = new EN4(fi5, str4, str);
                    break;
            }
            return en3;
        } finally {
            C00X.A06();
        }
    }
}
