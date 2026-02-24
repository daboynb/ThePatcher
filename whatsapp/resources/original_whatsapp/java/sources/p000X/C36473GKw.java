package p000X;

import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.GKw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36473GKw implements C00g, Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C34711FdO c34711FdO;
        long A01;
        int i;
        switch (this.$t) {
            case 0:
                C34416FRk c34416FRk = (C34416FRk) this.A01;
                int i2 = this.A00;
                AbstractC34851af.A1C(obj, "GetParticipatingGroupsMexHelper/sendGetParticipatingGroupsViaMex/onError: ", AbstractC34881ai.A11(obj, 3));
                c34416FRk.A01.A0O(i2);
                return AbstractC34821ac.A0p();
            case 1:
                int i3 = this.A00;
                Map map = (Map) this.A01;
                C32044EIy c32044EIy = (C32044EIy) obj;
                c32044EIy.A02 = DYY.A0l(c32044EIy, 2, i3);
                String A1E = AbstractC127845ir.A1E("catalog_ids", map);
                if (i3 == 1) {
                    c32044EIy.A07 = A1E;
                } else {
                    c32044EIy.A06 = A1E;
                }
                return C06930Mq.A00;
            case 2:
                int i4 = this.A00;
                Set set = (Set) this.A01;
                Map.Entry entry = (Map.Entry) obj;
                boolean z = true;
                if (i4 != 1 ? i4 != 2 || set.contains(entry.getKey()) : set.contains(entry.getValue())) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                c34711FdO = (C34711FdO) obj;
                A01 = ((GPV) ((C30527DgZ) this.A01).A0q.A04()).A01(this.A00);
                i = 2;
                break;
            case 4:
                c34711FdO = (C34711FdO) obj;
                A01 = ((GPV) ((C30527DgZ) this.A01).A0q.A04()).A01(this.A00);
                i = 5;
                break;
            case 5:
                C34711FdO c34711FdO2 = (C34711FdO) obj;
                return C34711FdO.A05(C34711FdO.A01(c34711FdO2, 24), new GL2(c34711FdO2, this.A00, 3, this.A01));
            case 6:
                C34711FdO c34711FdO3 = (C34711FdO) this.A01;
                int i5 = this.A00;
                C34306FMb c34306FMb = (C34306FMb) obj;
                C00C.A0A(c34306FMb, 2);
                c34711FdO3.A00 = C34711FdO.A00(c34711FdO3, c34306FMb, new C36473GKw(c34306FMb, i5, 7), 10);
                return AbstractC30168DYb.A0e(true);
            case 7:
                int i6 = this.A00;
                C34306FMb c34306FMb2 = (C34306FMb) this.A01;
                EJQ ejq = (EJQ) obj;
                ejq.A05 = DYY.A0l(ejq, 2, i6);
                ejq.A0N = Long.valueOf(c34306FMb2.A01.A06);
                return C06930Mq.A00;
            default:
                int i7 = this.A00;
                Integer num = (Integer) this.A01;
                EJQ ejq2 = (EJQ) obj;
                ejq2.A04 = DYY.A0l(ejq2, 2, i7);
                ejq2.A06 = num;
                return C06930Mq.A00;
        }
        return C34711FdO.A05(C34711FdO.A03(c34711FdO, false), new C36483GLg(c34711FdO, null, null, i, A01));
    }

    public C36473GKw(Object obj, int i, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = obj;
    }
}
