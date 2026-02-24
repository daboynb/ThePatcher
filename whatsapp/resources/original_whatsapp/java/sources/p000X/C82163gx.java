package p000X;

import java.util.Timer;

/* renamed from: X.3gx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82163gx extends AbstractC07360Ol {
    public InterfaceC07740Px A00;
    public final C05V A01 = AbstractC037707g.A00(33066);
    public final C05V A03 = AbstractC34811ab.A0P();
    public final C05V A05 = AbstractC34821ac.A0L();
    public final C05V A04 = AbstractC34811ab.A0L();
    public final C05V A02 = C05Q.A00(5690);
    public final C0MX A08 = C0MP.A00(C59F.A00);
    public final C0MX A09 = AbstractC34801aa.A1L("");
    public final InterfaceC024100j A07 = AbstractC024000i.A01(new C5DB(this, 23));
    public final InterfaceC024100j A06 = AbstractC024000i.A01(new C5DB(this, 24));
    public final InterfaceC024100j A0A = AbstractC024000i.A01(new C5DB(this, 25));

    public static final void A00(C82163gx c82163gx) {
        InterfaceC13670gH A0t = C3WG.A0t(c82163gx.A00);
        c82163gx.A00 = AbstractC34821ac.A1K(C5KH.A03(c82163gx, A0t, 44), AbstractC29171Ff.A00(c82163gx));
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        ((Timer) this.A07.getValue()).cancel();
        InterfaceC07740Px interfaceC07740Px = this.A00;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        this.A00 = null;
    }
}
