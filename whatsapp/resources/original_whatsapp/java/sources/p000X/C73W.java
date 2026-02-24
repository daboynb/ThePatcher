package p000X;

import java.util.LinkedHashMap;

/* renamed from: X.73W, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C73W {
    public boolean A00;
    public final C05V A01;
    public final C0OP A02;
    public final C08660To A03;
    public final LinkedHashMap A04;
    public final LinkedHashMap A05;
    public final InterfaceC023900h A06;
    public final C73W A07;
    public final C0NI A08;

    public final void A00() {
        this.A00 = true;
        this.A08.A0M(new C7r4(this, 0));
    }

    public final void A01(C1J0 c1j0, C86L c86l, String str) {
        AnonymousClass873 anonymousClass873;
        AnonymousClass728 AfY;
        C00C.A0A(str, 0);
        this.A04.put(str, c1j0);
        if (c86l != null) {
            this.A05.put(str, new C1608074k(c86l.AXd(), (!(c86l instanceof AnonymousClass873) || (anonymousClass873 = (AnonymousClass873) c86l) == null || (AfY = anonymousClass873.AfY()) == null) ? c86l.getContentLength() : AfY.A01.A0F + C2rL.A00((C2rL) C05V.A02(this.A01), AfY.A00())));
        }
    }

    public C73W(C08660To c08660To, C73W c73w, C0NI c0ni, InterfaceC023900h interfaceC023900h) {
        boolean A1a = AbstractC34851af.A1a(c0ni, c08660To);
        this.A08 = c0ni;
        this.A03 = c08660To;
        this.A07 = c73w;
        this.A06 = interfaceC023900h;
        this.A04 = AbstractC34801aa.A1C();
        this.A05 = AbstractC34801aa.A1C();
        this.A01 = C05Q.A00(17203);
        if (c73w != null) {
            c73w.A00();
        }
        this.A00 = A1a;
        C168127Xr c168127Xr = new C168127Xr(this, 2);
        this.A02 = c168127Xr;
        c08660To.A0J(c168127Xr);
    }
}
