package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* renamed from: X.GKb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36452GKb implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public C36452GKb(ECI eci, String str, String str2, int i) {
        this.$t = i;
        this.A01 = str;
        this.A00 = eci;
        this.A02 = str2;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        if (this.$t == 0) {
            String str = this.A01;
            ECI eci = (ECI) this.A00;
            String str2 = this.A02;
            F9I f9i = eci.A03;
            UserJid userJid = f9i.A02;
            String str3 = f9i.A03;
            return new EQD(userJid, new C32208EPq(f9i.A05, 26), str2 != null ? new C32208EPq(str2, 27) : null, new C25163BLy(f9i.A04, 4), str, str3);
        }
        String str4 = this.A01;
        ECI eci2 = (ECI) this.A00;
        String str5 = this.A02;
        F9I f9i2 = eci2.A03;
        ArrayList A16 = AbstractC34801aa.A16();
        DYY.A1Q("id", f9i2.A03, A16);
        String str6 = f9i2.A04;
        if (str6.length() > 0) {
            DYY.A1Q("reason", str6, A16);
        }
        DYY.A1Q("catalog_session_id", f9i2.A05, A16);
        if (str5 != null) {
            DYY.A1Q("direct_connection_encrypted_info", str5, A16);
        }
        C0SX[] c0sxArr = new C0SX[2];
        AbstractC34871ah.A1T("type", "report_product", c0sxArr, 0);
        AbstractC127855is.A1Q(f9i2.A02, "biz_jid", c0sxArr, 1);
        C0SZ c0sz = new C0SZ("request", c0sxArr, AbstractC23468Abr.A1a(A16, 0));
        C0SX[] c0sxArr2 = new C0SX[4];
        AbstractC34871ah.A1T("id", str4, c0sxArr2, 0);
        AbstractC34871ah.A1T("xmlns", "fb:thrift_iq", c0sxArr2, 1);
        AbstractC34871ah.A1T("type", "set", c0sxArr2, 2);
        AbstractC127905ix.A1K(c0sxArr2);
        return DYX.A0g(c0sz, c0sxArr2);
    }
}
