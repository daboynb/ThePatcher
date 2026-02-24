package p000X;

import android.content.Context;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class C5L {
    public final Context A00;
    public final C07C A01;
    public final C16930lZ A02;
    public final C0e8 A03;
    public final C15530jJ A04;
    public final C16860lS A05;
    public final C12490dm A06;
    public final C29025CvE A07;
    public final C0NI A08;
    public final C15550jL A09;

    public void A01(InterfaceC16890lV interfaceC16890lV) {
        C15530jJ c15530jJ = this.A04;
        String A0l = AbstractC34901ak.A0l(c15530jJ.A00);
        String A01 = this.A09.A01();
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0r(A0i, "type", "set");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0P(), A0i, A0l, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "delete");
        if (A01 != null && AbstractC23468Abr.A1Z(A01, 1L, 255L)) {
            AbstractC127865it.A1M(A0c, "device-id", A01);
        }
        C0SZ A0W = AbstractC127895iw.A0W(A0c, A0i);
        AbstractC34811ab.A1Q(AbstractC23468Abr.A08(this.A03), "is_payment_account_created", false);
        c15530jJ.A0B(new BUV(this.A00, this.A08, this.A02, this, interfaceC16890lV, 5), A0W, A0l, 30000L);
    }

    public C5L(Context context, C07C c07c, C16930lZ c16930lZ, C0e8 c0e8, C15530jJ c15530jJ, C16860lS c16860lS, C12490dm c12490dm, C29025CvE c29025CvE, C15550jL c15550jL, C0NI c0ni) {
        this.A00 = context;
        this.A08 = c0ni;
        this.A01 = c07c;
        this.A09 = c15550jL;
        this.A06 = c12490dm;
        this.A03 = c0e8;
        this.A07 = c29025CvE;
        this.A04 = c15530jJ;
        this.A05 = c16860lS;
        this.A02 = c16930lZ;
    }

    public void A00(C0SZ c0sz, C3U c3u, String str, String str2, byte[] bArr) {
        ArrayList A16 = AbstractC34801aa.A16();
        if (c0sz != null) {
            A16.add(c0sz);
        }
        if (bArr != null) {
            A16.add(new C0SZ("password", bArr, new C0SX[0]));
        }
        C15530jJ c15530jJ = this.A04;
        C0SX[] c0sxArr = new C0SX[4];
        AbstractC34871ah.A1T("action", "generate-payments-dyi-report", c0sxArr, 0);
        c0sxArr[1] = new C0SX("version", "1");
        AbstractC34901ak.A1J("nonce", str, c0sxArr);
        C87Y.A1K("type", str2, c0sxArr);
        c15530jJ.A0C(new BUV(this.A00, this.A08, this.A02, this, c3u, 6), new C0SZ("account", c0sxArr, AbstractC23468Abr.A1a(A16, 0)), "get", 30000L);
    }
}
