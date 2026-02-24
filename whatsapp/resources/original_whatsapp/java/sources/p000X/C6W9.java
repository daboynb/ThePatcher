package p000X;

import android.view.ViewGroup;
import com.whatsapp.mediacomposer.doodle.DoodleView;

/* renamed from: X.6W9, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6W9 extends C6WB {
    public DoodleView A00;
    public C76X A01;

    public static final C76X A01(C6W9 c6w9) {
        InterfaceC30041Iu A01;
        C128385k8 A00;
        if (AbstractC127915iy.A1X(((C7JQ) c6w9).A08) || !c6w9.A0L.A0Z(13734)) {
            InterfaceC1855286z interfaceC1855286z = c6w9.A0T;
            InterfaceC30041Iu interfaceC30041Iu = null;
            C128385k8 A0a = interfaceC1855286z instanceof C87G ? AbstractC127845ir.A0a(interfaceC1855286z) : interfaceC1855286z instanceof C173907iZ ? ((C173907iZ) interfaceC1855286z).A00.A03().A00() : null;
            if (interfaceC1855286z instanceof AbstractC142756Of) {
                A01 = AbstractC142756Of.A00(interfaceC1855286z);
            } else {
                if (!(interfaceC1855286z instanceof C173907iZ)) {
                    if (interfaceC1855286z instanceof AbstractC173927ib) {
                        A01 = AbstractC173927ib.A01(interfaceC1855286z);
                    }
                    return new C76X(interfaceC30041Iu, A0a, null);
                }
                A01 = ((C173907iZ) interfaceC1855286z).A00.A03();
            }
            interfaceC30041Iu = A01;
            return new C76X(interfaceC30041Iu, A0a, null);
        }
        C76X c76x = c6w9.A01;
        if (c76x == null) {
            C7BA c7ba = (C7BA) c6w9.A0K.get();
            InterfaceC1855286z interfaceC1855286z2 = c6w9.A0T;
            EnumC147636gG Aqb = interfaceC1855286z2.Aqb();
            InterfaceC1855286z interfaceC1855286z3 = interfaceC1855286z2;
            if (Aqb == EnumC147636gG.A09) {
                boolean z = interfaceC1855286z2 instanceof C87G;
                interfaceC1855286z3 = interfaceC1855286z2;
                if (z) {
                    C7JM c7jm = c7ba.A00;
                    boolean A0B = c7jm.A0B((InterfaceC1855186y) interfaceC1855286z2);
                    interfaceC1855286z3 = interfaceC1855286z2;
                    if (A0B) {
                        C87G c87g = (C87G) interfaceC1855286z2;
                        C128385k8 A05 = c7jm.A05(c87g);
                        interfaceC1855286z3 = c87g;
                        if (A05 != null) {
                            c76x = new C76X(C7BA.A00(c87g), A05, c87g);
                            c6w9.A01 = c76x;
                        }
                    }
                }
            }
            if (interfaceC1855286z3 instanceof C87G) {
                C87G c87g2 = (C87G) interfaceC1855286z3;
                A00 = c87g2.Afh(1);
                if (A00 == null) {
                    A00 = c87g2.AZn();
                }
            } else {
                A00 = interfaceC1855286z3 instanceof C173907iZ ? ((C173907iZ) interfaceC1855286z3).A00.A03().A00() : null;
            }
            c76x = new C76X(C7BA.A00(interfaceC1855286z3), A00, interfaceC1855286z3);
            c6w9.A01 = c76x;
        }
        return c76x;
    }

    @Override // p000X.C7JQ
    public void A0F() {
        InterfaceC1848684i interfaceC1848684i = this.A0Y;
        if (interfaceC1848684i != null) {
            this.A0Z.A04(interfaceC1848684i);
        }
        A0Z(this.A0Z.A04);
        int i = 0;
        if (((C6WB) this).A0A) {
            ((C6WB) this).A0A = false;
            if (this.A0V.getVisibility() == 0) {
                A0S();
            }
        }
        if (((C6WB) this).A08) {
            return;
        }
        A0Q();
        ((C6WB) this).A04.setVisibility(0);
        ViewGroup viewGroup = ((C6WB) this).A03;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
        if (((C6WB) this).A06 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("video player is null for ");
            throw C3WH.A0i(A0P(), A04);
        }
        C128385k8 c128385k8 = A01(this).A01;
        if (c128385k8 == null) {
            throw AbstractC34871ah.A0e();
        }
        boolean z = c128385k8.A0q;
        boolean z2 = c128385k8.A0p;
        boolean B4Z = this.A0T.B4Z();
        if (B4Z && !z && !z2) {
            long j = c128385k8.A0K;
            if (j >= 0 && c128385k8.A0L > 0) {
                i = (int) j;
            }
        }
        AbstractC177487oS abstractC177487oS = ((C6WB) this).A06;
        if (abstractC177487oS != null) {
            abstractC177487oS.seekTo(i);
        }
        if (B4Z && !z && !z2 && c128385k8.A0o) {
            A0Z(true);
        }
        AbstractC177487oS abstractC177487oS2 = ((C6WB) this).A06;
        if (abstractC177487oS2 != null) {
            abstractC177487oS2.start();
        }
        DoodleView doodleView = this.A00;
        if (doodleView != null) {
            doodleView.A04(i);
        }
        A0Y();
        Boolean bool = C00O.A03;
    }

    @Override // p000X.C7JQ
    public long A09() {
        long duration;
        C128385k8 c128385k8 = A01(this).A01;
        C00N.A05(c128385k8);
        C00C.A06(c128385k8);
        if (this.A0T.B4Z() && !c128385k8.A0q && !c128385k8.A0p) {
            long j = c128385k8.A0K;
            if (j >= 0) {
                long j2 = c128385k8.A0L;
                if (j2 > 0) {
                    duration = j2 - j;
                    return Math.min(((C6WB) this).A01, duration);
                }
            }
        }
        AbstractC177487oS abstractC177487oS = ((C6WB) this).A06;
        duration = abstractC177487oS != null ? abstractC177487oS.getDuration() : 0;
        return Math.min(((C6WB) this).A01, duration);
    }

    @Override // p000X.C7JQ
    public void A0D() {
        A0R();
        AbstractC177487oS abstractC177487oS = ((C6WB) this).A06;
        if (abstractC177487oS != null) {
            abstractC177487oS.pause();
        }
        DoodleView doodleView = this.A00;
        if (doodleView != null) {
            doodleView.A03();
        }
        C7JQ.A06(this);
    }

    @Override // p000X.C6WB, p000X.C7JQ
    public void A0E() {
        super.A0E();
        DoodleView doodleView = this.A00;
        if (doodleView != null) {
            doodleView.A04(((C6WB) this).A06 != null ? r0.getCurrentPosition() : 0L);
        }
        A0Y();
    }

    @Override // p000X.C7JQ
    public void A0G() {
        A0R();
        AbstractC177487oS abstractC177487oS = ((C6WB) this).A06;
        if (abstractC177487oS != null && !abstractC177487oS.A0s()) {
            abstractC177487oS.A0k();
        }
        DoodleView doodleView = this.A00;
        if (doodleView != null) {
            doodleView.A03();
        }
        C7JQ.A05(this);
    }
}
