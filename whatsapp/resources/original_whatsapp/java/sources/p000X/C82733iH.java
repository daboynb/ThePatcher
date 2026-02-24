package p000X;

import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3iH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82733iH extends C1Dp {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final AnonymousClass168 A03;
    public final Function1 A04;
    public final C0QP A05;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C83903kA c83903kA = (C83903kA) c1hi;
        C00C.A0A(c83903kA, 0);
        Object A0c = A0c(i);
        C00C.A06(A0c);
        InterfaceC13670gH A0t = C3WG.A0t(c83903kA.A00);
        C82733iH c82733iH = c83903kA.A05;
        c83903kA.A00 = C3WD.A1D(AbstractC34881ai.A15(c82733iH.A00), new C118345Kc(A0c, c82733iH, c83903kA, A0t, 20), c82733iH.A05);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C83903kA(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131626339), this.A03, this, this.A04);
    }

    public C82733iH(AnonymousClass168 anonymousClass168, Function1 function1, C0QP c0qp) {
        super(new C82583hu());
        this.A05 = c0qp;
        this.A03 = anonymousClass168;
        this.A04 = function1;
        this.A02 = C05Q.A00(5689);
        this.A00 = AbstractC34811ab.A0H();
        this.A01 = AbstractC34811ab.A0I();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        C83903kA c83903kA = (C83903kA) c1hi;
        C00C.A0A(c83903kA, 0);
        InterfaceC07740Px interfaceC07740Px = c83903kA.A00;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        c83903kA.A00 = null;
    }
}
