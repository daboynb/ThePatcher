package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.GKd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36454GKd implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C36454GKd(FLV flv, UserJid userJid, ECJ ecj, String str, int i) {
        this.$t = i;
        this.A00 = ecj;
        this.A03 = str;
        this.A01 = flv;
        this.A02 = userJid;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0148, code lost:
    
        if (r4 != null) goto L28;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        C32208EPq c32208EPq;
        String A0z;
        if (this.$t == 0) {
            ECJ ecj = (ECJ) this.A00;
            String str = this.A03;
            FLV flv = (FLV) this.A01;
            UserJid userJid = (UserJid) this.A02;
            String A0C = ((C34727Fdl) C05V.A02(ecj.A04)).A0C(userJid);
            if (A0C != null) {
                ecj.A00 = flv;
            }
            long j = flv.A01;
            long j2 = flv.A00;
            List list = flv.A04;
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0G.add(new C32206EPo(AbstractC34861ag.A11(it), 5));
            }
            C32208EPq c32208EPq2 = null;
            C32208EPq c32208EPq3 = A0C != null ? new C32208EPq(A0C, 8) : null;
            C34235FJe c34235FJe = flv.A02;
            if (c34235FJe == null || (A0z = AbstractC34861ag.A0z(",", c34235FJe.A02, GVO.A00)) == null) {
                c32208EPq = null;
            } else {
                c32208EPq = new C32208EPq(A0z, 9);
            }
            c32208EPq2 = new C32208EPq(c34235FJe.A01, c34235FJe.A00);
            return new BM5(userJid, c32208EPq3, c32208EPq, c32208EPq2, str, A0G, j, j2);
        }
        ECJ ecj2 = (ECJ) this.A00;
        String str2 = this.A03;
        FLV flv2 = (FLV) this.A01;
        UserJid userJid2 = (UserJid) this.A02;
        ArrayList A16 = AbstractC34801aa.A16();
        DYY.A1Q("width", String.valueOf(flv2.A01), A16);
        DYY.A1Q("height", String.valueOf(flv2.A00), A16);
        C0SZ c0sz = new C0SZ("image_dimensions", (C0SX[]) null, AbstractC23468Abr.A1a(A16, 0));
        JW1 A02 = AbstractC025401a.A02();
        A02.add(c0sz);
        Iterator it2 = flv2.A04.iterator();
        while (it2.hasNext()) {
            String A11 = AbstractC34861ag.A11(it2);
            ArrayList A162 = AbstractC34801aa.A16();
            DYY.A1Q("id", A11, A162);
            A02.add(new C0SZ("product", (C0SX[]) null, AbstractC23468Abr.A1a(A162, 0)));
        }
        String A0C2 = ((C34727Fdl) C05V.A02(ecj2.A04)).A0C(userJid2);
        if (A0C2 != null) {
            ecj2.A00 = flv2;
            DYY.A1Q("direct_connection_encrypted_info", A0C2, A02);
        }
        AbstractC33464EuR.A00(flv2.A02, A02, true);
        JW1 A03 = AbstractC025401a.A03(A02);
        C0SX[] c0sxArr = new C0SX[2];
        AbstractC34871ah.A1T("op", "refresh", c0sxArr, 0);
        AbstractC34871ah.A1T("biz_jid", userJid2.getRawString(), c0sxArr, 1);
        C0SZ c0sz2 = new C0SZ("cart", c0sxArr, AbstractC23468Abr.A1a(A03, 0));
        C0SX[] c0sxArr2 = new C0SX[5];
        AbstractC34871ah.A1T("smax_id", "11", c0sxArr2, 0);
        AbstractC34871ah.A1T("id", str2, c0sxArr2, 1);
        AbstractC34871ah.A1T("xmlns", "fb:thrift_iq", c0sxArr2, 2);
        C87Y.A1K("type", "get", c0sxArr2);
        c0sxArr2[4] = new C0SX(C28161Be.A00, "to");
        return DYX.A0g(c0sz2, c0sxArr2);
    }
}
