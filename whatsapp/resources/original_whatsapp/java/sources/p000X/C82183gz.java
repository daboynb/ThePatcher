package p000X;

import java.util.Collection;
import java.util.List;

/* renamed from: X.3gz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82183gz extends AbstractC07360Ol {
    public int A00;
    public int A01;
    public long A02;
    public Collection A03;
    public List A04;
    public InterfaceC07740Px A05;
    public InterfaceC07740Px A06;
    public List A07;
    public final C91393xI A0B = (C91393xI) C00X.A03(32864);
    public final C1DW A0A = (C1DW) C00X.A03(1508);
    public final AbstractC026601w A0I = AbstractC34901ak.A0q();
    public final C05V A09 = C05Q.A00(6204);
    public final AbstractC026601w A0H = AbstractC34851af.A0w();
    public final C05V A08 = C05Q.A00(6202);
    public final C0Z2 A0D = AbstractC34841ae.A0S();
    public final C07T A0E = AbstractC34851af.A0U();
    public final C225429zU A0C = (C225429zU) C00H.A02(1412);
    public final InterfaceC024100j A0F = C119385Oi.A01(this, 16);
    public final InterfaceC024100j A0G = AbstractC024000i.A01(C5O0.A00);

    public static final void A00(C82183gz c82183gz, Collection collection, List list) {
        if (C00C.areEqual(list, c82183gz.A07) && C00C.areEqual(collection, c82183gz.A03)) {
            return;
        }
        c82183gz.A03 = collection;
        C13850gb A1D = C3WD.A1D(c82183gz.A0H, new C5KC(collection, c82183gz, list, null, 9), AbstractC29171Ff.A00(c82183gz));
        InterfaceC07740Px interfaceC07740Px = c82183gz.A06;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        c82183gz.A06 = A1D;
    }

    public final void A0X(List list) {
        if (C00C.areEqual(list, this.A07)) {
            return;
        }
        this.A07 = list;
        C13850gb A1D = C3WD.A1D(this.A0H, new C5KE(this, list, null), AbstractC29171Ff.A00(this));
        InterfaceC07740Px interfaceC07740Px = this.A05;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        this.A05 = A1D;
    }

    public C82183gz() {
        C025601d c025601d = C025601d.A00;
        A0X(c025601d);
        A00(this, c025601d, c025601d);
    }
}
