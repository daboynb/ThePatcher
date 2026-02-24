package p000X;

import androidx.compose.ui.input.pointer.SuspendPointerInputElement;

/* renamed from: X.5U7, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5U7 extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final float A00;
    public final float A01;
    public final long A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5U7(C100494ce c100494ce, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, AnonymousClass095 anonymousClass095, float f, float f2, int i, long j) {
        super(2);
        this.$t = i;
        this.A05 = interfaceC124475dN;
        this.A06 = interfaceC122765aZ;
        this.A02 = j;
        this.A00 = f;
        this.A03 = c100494ce;
        this.A01 = f2;
        this.A04 = anonymousClass095;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        if (this.$t != 0) {
            if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                InterfaceC124475dN interfaceC124475dN = (InterfaceC124475dN) this.A05;
                InterfaceC122765aZ interfaceC122765aZ = (InterfaceC122765aZ) this.A06;
                long j = this.A02;
                long A01 = AbstractC107644q4.A01(C3WF.A0Q(interfaceC124535dT), interfaceC124535dT, this.A00, j);
                C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                InterfaceC124475dN A05 = AbstractC112074xV.A05(AbstractC107244pG.A00((C100494ce) this.A03, interfaceC124475dN, interfaceC122765aZ, ((InterfaceC125295ei) C4M0.A00(AbstractC106524ny.A03, C111624wk.A05(c111624wk))).CB1(this.A01), A01), C5RF.A00, false);
                C06930Mq c06930Mq = C06930Mq.A00;
                C118245Iy c118245Iy = new C118245Iy(1, null);
                C4aA c4aA = C4RV.A00;
                InterfaceC124475dN CAY = A05.CAY(new SuspendPointerInputElement(new C117855Gv(c118245Iy), c06930Mq, null));
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A04;
                InterfaceC124105cl A0V = C3WD.A0V(true);
                int i = c111624wk.A02;
                InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A00 = C4M9.A00(interfaceC124535dT, CAY);
                C111624wk.A0L(interfaceC124535dT, c111624wk);
                AbstractC107764qG.A03(interfaceC124535dT, A0V, A052);
                AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass0952, i);
                }
                AbstractC107764qG.A02(interfaceC124535dT, A00);
                C3WE.A1Q(interfaceC124535dT, anonymousClass095, 0);
                C111624wk.A0W(c111624wk, true);
            }
            interfaceC124535dT.C82();
        } else {
            int A002 = AbstractC34811ab.A00(obj2);
            if (C3WD.A1U(interfaceC124535dT, A002, C3WG.A1P(A002 & 3, 2))) {
                C111624wk c111624wk2 = (C111624wk) interfaceC124535dT;
                InterfaceC124475dN A053 = AbstractC112074xV.A05(AbstractC107044ov.A01((C100494ce) this.A03, (InterfaceC124475dN) this.A05, (InterfaceC122765aZ) this.A06, this.A01, AbstractC107044ov.A00((C5YJ) C4M0.A00(AbstractC97754Sd.A01, C111624wk.A05(c111624wk2)), interfaceC124535dT, this.A00, this.A02)), C5R2.A00, false);
                C06930Mq c06930Mq2 = C06930Mq.A00;
                C118245Iy c118245Iy2 = new C118245Iy(0, null);
                C4aA c4aA2 = C4RV.A00;
                InterfaceC124475dN CAY2 = A053.CAY(new SuspendPointerInputElement(new C117855Gv(c118245Iy2), c06930Mq2, null));
                AnonymousClass095 anonymousClass0953 = (AnonymousClass095) this.A04;
                InterfaceC124105cl A0V2 = C3WD.A0V(true);
                int i2 = c111624wk2.A02;
                InterfaceC127765ii A054 = C111624wk.A05(c111624wk2);
                InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT, CAY2);
                C111624wk.A0L(interfaceC124535dT, c111624wk2);
                AbstractC107764qG.A03(interfaceC124535dT, A0V2, A054);
                AnonymousClass095 anonymousClass0954 = C103724jB.A02;
                if (c111624wk2.A0L || !C3WH.A1H(interfaceC124535dT, i2)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass0954, i2);
                }
                AbstractC107764qG.A01(interfaceC124535dT, c111624wk2, A003, anonymousClass0953);
            }
            interfaceC124535dT.C82();
        }
        return C06930Mq.A00;
    }
}
