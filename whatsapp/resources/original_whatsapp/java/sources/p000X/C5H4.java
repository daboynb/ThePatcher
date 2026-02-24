package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.5H4, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5H4 implements C0MT {
    public final int $t;
    public final Object A00;

    public C5H4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0MT
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        Object AEC;
        C0MT c0mt;
        int i;
        C0MT c0mt2;
        int i2;
        switch (this.$t) {
            case 0:
                c0mt2 = (C0MT) this.A00;
                i2 = 8;
                AEC = c0mt2.AEC(interfaceC13670gH, new C5H8(c0ms, i2));
                break;
            case 1:
                c0mt2 = (C0MT) this.A00;
                i2 = 11;
                AEC = c0mt2.AEC(interfaceC13670gH, new C5H8(c0ms, i2));
                break;
            case 2:
                C0MT[] c0mtArr = (C0MT[]) this.A00;
                AEC = C4QM.A00(interfaceC13670gH, new C5DF(c0mtArr, 27), new C118395Kj(1, null), c0ms, c0mtArr);
                break;
            case 3:
                C0MT[] c0mtArr2 = (C0MT[]) this.A00;
                AEC = C4QM.A00(interfaceC13670gH, new C5DF(c0mtArr2, 28), new C118395Kj(2, null), c0ms, c0mtArr2);
                break;
            case 4:
                c0mt2 = (C0MT) this.A00;
                i2 = 23;
                AEC = c0mt2.AEC(interfaceC13670gH, new C5H8(c0ms, i2));
                break;
            case 5:
                c0mt2 = (C0MT) this.A00;
                i2 = 27;
                AEC = c0mt2.AEC(interfaceC13670gH, new C5H8(c0ms, i2));
                break;
            case 6:
                c0mt2 = (C0MT) this.A00;
                i2 = 34;
                AEC = c0mt2.AEC(interfaceC13670gH, new C5H8(c0ms, i2));
                break;
            case 7:
                c0mt2 = (C0MT) this.A00;
                i2 = 37;
                AEC = c0mt2.AEC(interfaceC13670gH, new C5H8(c0ms, i2));
                break;
            case 8:
                c0mt = (C0MT) this.A00;
                i = 9;
                AEC = c0mt.AEC(interfaceC13670gH, new C5HQ(c0ms, i));
                break;
            case 9:
                c0mt = (C0MT) this.A00;
                i = 10;
                AEC = c0mt.AEC(interfaceC13670gH, new C5HQ(c0ms, i));
                break;
            case 10:
                c0mt = (C0MT) this.A00;
                i = 19;
                AEC = c0mt.AEC(interfaceC13670gH, new C5HQ(c0ms, i));
                break;
            case 11:
                c0mt = (C0MT) this.A00;
                i = 20;
                AEC = c0mt.AEC(interfaceC13670gH, new C5HQ(c0ms, i));
                break;
            case 12:
                c0mt = (C0MT) this.A00;
                i = 25;
                AEC = c0mt.AEC(interfaceC13670gH, new C5HQ(c0ms, i));
                break;
            case 13:
                AEC = ((C0MT) this.A00).AEC(interfaceC13670gH, new C5HI(c0ms, 24));
                break;
            default:
                C118345Kc c118345Kc = new C118345Kc(c0ms, this.A00, null, 35);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C07750Py.A00;
                C121655Xb c121655Xb = new C121655Xb(interfaceC13670gH, interfaceC13670gH.getContext());
                AEC = C1CO.A00(c121655Xb, c118345Kc, c121655Xb);
                break;
        }
        return C3WE.A0n(AEC);
    }
}
