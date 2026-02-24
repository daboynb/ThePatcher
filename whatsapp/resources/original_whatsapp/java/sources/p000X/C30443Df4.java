package p000X;

import android.app.Application;
import com.whatsapp.Me;

/* renamed from: X.Df4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30443Df4 extends C25330zl {
    public final Application A00;
    public final C29261Fr A01;
    public final BR7 A02;
    public final C29298Czd A03;
    public final CJ5 A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final C039007t A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30443Df4(Application application) {
        super(application);
        C00C.A0A(application, 0);
        this.A00 = application;
        this.A02 = (BR7) C00X.A03(82404);
        this.A04 = (CJ5) C00H.A02(82390);
        this.A03 = (C29298Czd) C00H.A02(82414);
        this.A08 = AbstractC34841ae.A0Y();
        this.A06 = AbstractC34821ac.A1C(application, 2131900108);
        this.A05 = AbstractC34821ac.A1C(application, 2131900110);
        this.A07 = AbstractC34821ac.A1C(application, 2131900109);
        this.A01 = AbstractC34801aa.A0d();
    }

    public final void A0X(boolean z) {
        BR7 br7 = this.A02;
        C29298Czd c29298Czd = this.A03;
        String A0Q = c29298Czd.A0Q();
        if (A0Q == null) {
            A0Q = "";
        }
        C15970k1 A0I = c29298Czd.A0I();
        C15960k0 c15960k0 = new C15960k0();
        Me A0R = C87T.A0R(this.A08);
        br7.A01(A0I, new C15970k1(c15960k0, String.class, A0R != null ? A0R.number : null, "upiAlias"), new GDU(this, 0), A0Q, "mobile_number", z ? "port" : "add");
    }
}
