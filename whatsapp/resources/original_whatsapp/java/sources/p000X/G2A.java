package p000X;

import android.animation.AnimatorSet;
import android.view.View;

/* loaded from: classes7.dex */
public final class G2A implements InterfaceC36865Gbi {
    public C1ML A00;
    public InterfaceC07740Px A01;
    public InterfaceC07740Px A02;
    public final C05V A03 = AbstractC037707g.A00(17307);
    public final C36008G2d A04;
    public final C36007G2c A05;
    public final C0QP A06;

    @Override // p000X.InterfaceC36865Gbi
    public void Buf(GWz gWz, C1ML c1ml) {
        C36008G2d c36008G2d;
        C00C.A0A(c1ml, 0);
        if (C00C.areEqual(gWz, G2G.A00) || C00C.areEqual(gWz, G2F.A00)) {
            C30541Ks c30541Ks = c1ml.A0h;
            C1ML c1ml2 = this.A00;
            boolean z = !C00C.areEqual(c30541Ks, c1ml2 != null ? c1ml2.A0h : null);
            this.A00 = c1ml;
            InterfaceC07740Px interfaceC07740Px = this.A01;
            if (interfaceC07740Px != null) {
                interfaceC07740Px.ACw(null);
            }
            this.A01 = AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GR5(this, c1ml, null, 0, z), this.A06);
            return;
        }
        if (C00C.areEqual(gWz, G2J.A00)) {
            C1ML c1ml3 = this.A00;
            if (C00C.areEqual(c1ml3 != null ? c1ml3.A0h : null, c1ml.A0h)) {
                InterfaceC07740Px interfaceC07740Px2 = this.A02;
                if (interfaceC07740Px2 != null) {
                    interfaceC07740Px2.ACw(null);
                }
                this.A02 = AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS4(c1ml, this, null, 44), this.A06);
                return;
            }
            return;
        }
        if (!C00C.areEqual(gWz, G2H.A00)) {
            if (C00C.areEqual(gWz, G2I.A00)) {
                InterfaceC07740Px interfaceC07740Px3 = this.A01;
                if (interfaceC07740Px3 != null) {
                    interfaceC07740Px3.ACw(null);
                }
                InterfaceC07740Px interfaceC07740Px4 = this.A02;
                if (interfaceC07740Px4 != null) {
                    interfaceC07740Px4.ACw(null);
                }
                AbstractC34861ag.A07(this.A05.A06).setAlpha(0.0f);
                C36008G2d c36008G2d2 = this.A04;
                if (c36008G2d2 != null) {
                    C36008G2d.A02(c36008G2d2);
                    c36008G2d2.A07.A07(8);
                    return;
                }
                return;
            }
            return;
        }
        C1ML c1ml4 = this.A00;
        C30541Ks c30541Ks2 = c1ml4 != null ? c1ml4.A0h : null;
        C30541Ks c30541Ks3 = c1ml.A0h;
        if (!C00C.areEqual(c30541Ks2, c30541Ks3) || (c36008G2d = this.A04) == null) {
            return;
        }
        InterfaceC024100j interfaceC024100j = c36008G2d.A08;
        AnimatorSet A03 = AbstractC34718FdV.A03(DYX.A0X(interfaceC024100j).getHdControlFrame(), DYX.A0X(interfaceC024100j).getHdInvisibleTouchFrame(), AbstractC34811ab.A07(AbstractC34801aa.A0x(DYX.A0X(interfaceC024100j).A00)), AbstractC34811ab.A07(AbstractC34801aa.A0x(DYX.A0X(interfaceC024100j).A04)));
        View A07 = AbstractC34861ag.A07(this.A05.A06);
        View A0D = AbstractC30167DYa.A0D(interfaceC024100j);
        C00C.A06(A0D);
        AbstractC34718FdV.A00(A03, null, A07, A0D, DYX.A0X(interfaceC024100j).getHdInvisibleTouchFrame()).start();
        c36008G2d.A00 = c30541Ks3;
        DYX.A0X(interfaceC024100j).setControlFrameListener(ViewOnClickListenerC35269Fmt.A00(c36008G2d, 41));
        C36008G2d.A03(c36008G2d, c1ml);
    }

    @Override // p000X.InterfaceC36865Gbi
    public void BMv() {
        C36008G2d c36008G2d = this.A04;
        if (c36008G2d != null) {
            C36008G2d.A02(c36008G2d);
        }
    }

    public G2A(C36008G2d c36008G2d, C36007G2c c36007G2c, C0QP c0qp) {
        this.A05 = c36007G2c;
        this.A04 = c36008G2d;
        this.A06 = c0qp;
    }
}
