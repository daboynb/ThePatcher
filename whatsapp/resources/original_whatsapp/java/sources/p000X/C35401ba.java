package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.google.common.base.Optional;

/* renamed from: X.1ba, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C35401ba {
    public Optional A01;
    public C23570wo A03;
    public C00p A04;
    public C00p A05;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024600q A0D;
    public final InterfaceC024600q A0E;
    public final InterfaceC024600q A0H;
    public final InterfaceC024600q A0J;
    public final Optional A0b;
    public final C35121b7 A0c;
    public final C46021vB A0O = (C46021vB) C00X.A03(16607);
    public final InterfaceC024600q A0G = AbstractC34801aa.A0O(16498);
    public final InterfaceC024600q A07 = AbstractC34801aa.A0O(16497);
    public final C46061vF A0R = (C46061vF) C00X.A03(16610);
    public final C46101vJ A0U = (C46101vJ) C00X.A03(16613);
    public final InterfaceC024600q A0K = C00H.A00(98394);
    public final C07B A0W = AbstractC34841ae.A0L();
    public final C0NI A0a = AbstractC34841ae.A0v();
    public final C039007t A0Y = AbstractC34841ae.A0Z();
    public final C0IV A0X = AbstractC34841ae.A0V();
    public final InterfaceC024600q A0F = C00H.A00(98874);
    public final C30181DYo A0Z = (C30181DYo) C00H.A02(5413);
    public final InterfaceC024600q A08 = AbstractC34811ab.A0A();
    public final InterfaceC024600q A0I = AbstractC34801aa.A0O(2887);
    public final InterfaceC024600q A0L = AbstractC34801aa.A0O(17327);
    public final C46091vI A0T = (C46091vI) C00X.A03(16612);
    public final Optional A0M = C00X.A01(363);
    public final C35391bZ A0V = AbstractC34841ae.A0I();
    public final C46041vD A0P = (C46041vD) C00X.A03(16608);
    public final C46051vE A0Q = (C46051vE) C00X.A03(16609);
    public final C46081vH A0S = (C46081vH) C00X.A03(16611);
    public final Optional A0N = C00X.A01(594);
    public boolean A06 = false;
    public InterfaceC024600q A00 = AbstractC34831ad.A0n(new C76213Mk(this, 13));
    public Optional A02 = C29981Io.A00;

    public static C3Vb A01(C35401ba c35401ba) {
        return (C3Vb) c35401ba.A00.get();
    }

    public static C42181nt A02(C35401ba c35401ba) {
        Optional optional = c35401ba.A0b;
        if (optional.isPresent()) {
            return (C42181nt) ((C58152dW) optional.get()).A01.getValue();
        }
        return null;
    }

    public void A05() {
        if (this.A0V.A01) {
            A01(this).CDJ(C35481bi.A01(this.A0A));
        }
    }

    public C35401ba(Context context) {
        C35121b7 c35121b7 = (C35121b7) context;
        this.A0c = c35121b7;
        this.A0D = AbstractC34801aa.A0M(c35121b7, 16788);
        this.A0A = AbstractC34831ad.A0I(c35121b7);
        this.A0B = AbstractC34831ad.A0G(c35121b7);
        this.A0J = AbstractC34801aa.A0M(c35121b7, 98404);
        this.A0C = AbstractC34801aa.A0M(c35121b7, 16790);
        this.A09 = AbstractC34801aa.A0M(c35121b7, 16686);
        this.A0E = AbstractC34801aa.A0M(c35121b7, 16673);
        this.A0H = AbstractC34801aa.A0M(c35121b7, 16688);
        this.A0b = C21830tq.A00(c35121b7, 7459);
    }

    public static C3Vb A00(Optional optional) {
        return (C3Vb) ((C35401ba) optional.get()).A00.get();
    }

    public static /* synthetic */ void A03(ViewGroup viewGroup) {
        if (AbstractC035706m.A00()) {
            viewGroup.setAccessibilityTraversalBefore(16908298);
        }
    }

    public static void A04(C35401ba c35401ba) {
        A01(c35401ba).B1s(c35401ba.A01, c35401ba.A02, AbstractC34801aa.A0V(c35401ba.A0D), C35481bi.A01(c35401ba.A0A), c35401ba.A05, new C76213Mk(c35401ba, 9), new C76213Mk(c35401ba, 10), new C76213Mk(c35401ba, 11), c35401ba.A04, new C76213Mk(c35401ba, 12));
        if (c35401ba.A0V.A01) {
            C3MG.A02(c35401ba.A0a, c35401ba, 29);
        }
    }
}
