package p000X;

import android.view.View;

/* renamed from: X.G1e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35983G1e implements InterfaceC262213d {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C35985G1g A01;
    public final /* synthetic */ C0MF A02;

    @Override // p000X.InterfaceC262213d
    public void BdT(C1CW c1cw) {
        C35985G1g c35985G1g;
        C00C.A0A(c1cw, 0);
        int intValue = c1cw.A02.intValue();
        if (intValue == 0 || intValue == 2) {
            c35985G1g = this.A01;
            c35985G1g.A03.A0A();
            ((C102254gi) C05V.A02(c35985G1g.A01)).A04(null, Integer.valueOf(this.A00), 1, 8);
            C0MF c0mf = this.A02;
            View view = ((C0MA) c0mf).A00;
            C00C.A06(view);
            C255210e.A02(AbstractC34821ac.A0A(c0mf), view, true);
        } else {
            c35985G1g = this.A01;
            C0MF c0mf2 = this.A02;
            View view2 = ((C0MA) c0mf2).A00;
            C00C.A06(view2);
            C255210e.A02(AbstractC34821ac.A0A(c0mf2), view2, false);
        }
        c35985G1g.ACz();
        ((C102254gi) C05V.A02(c35985G1g.A01)).A04(null, null, null, 15);
    }

    public C35983G1e(C35985G1g c35985G1g, C0MF c0mf, int i) {
        this.A01 = c35985G1g;
        this.A02 = c0mf;
        this.A00 = i;
    }
}
