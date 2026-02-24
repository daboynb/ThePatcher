package p000X;

import androidx.compose.foundation.layout.SizeElement;

/* renamed from: X.5TV, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5TV extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final long A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5TV(Object obj, long j, int i) {
        super(2);
        this.$t = i;
        this.A00 = j;
        this.A01 = obj;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        if (this.$t != 0) {
            if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                AbstractC107274pK.A02(interfaceC124535dT, (AnonymousClass095) this.A01, 0, this.A00);
            }
            interfaceC124535dT.C82();
        } else {
            int A00 = AbstractC34811ab.A00(obj2);
            boolean z = false;
            if (C3WD.A1U(interfaceC124535dT, A00, C3WG.A1P(A00 & 3, 2))) {
                long j = this.A00;
                if (j != 9205357640488583168L) {
                    interfaceC124535dT.C8v(1828931592);
                    float f = Float.NaN;
                    InterfaceC124475dN CAY = ((InterfaceC124475dN) this.A01).CAY(new SizeElement(AbstractC97504Re.A00, C3WH.A01(j), C3WH.A00(j), f, f, z));
                    InterfaceC124105cl A01 = AbstractC107804qL.A01(C103734jC.A0C, false);
                    C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                    int i = c111624wk.A02;
                    InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                    InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, CAY);
                    C111624wk.A0L(interfaceC124535dT, c111624wk);
                    AbstractC107764qG.A03(interfaceC124535dT, A01, A05);
                    AnonymousClass095 anonymousClass095 = C103724jB.A02;
                    if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i)) {
                        C3WH.A10(interfaceC124535dT, anonymousClass095, i);
                    }
                    AbstractC107764qG.A02(interfaceC124535dT, A002);
                    AbstractC106314nb.A01(interfaceC124535dT, null, 0, 1);
                    C111624wk.A0W(c111624wk, true);
                } else {
                    interfaceC124535dT.C8v(1829298756);
                    AbstractC106314nb.A01(interfaceC124535dT, (InterfaceC124475dN) this.A01, 0, 0);
                }
                C111624wk.A0c(interfaceC124535dT, false);
            }
            interfaceC124535dT.C82();
        }
        return C06930Mq.A00;
    }
}
