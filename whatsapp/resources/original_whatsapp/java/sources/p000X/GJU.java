package p000X;

import java.text.Collator;
import java.util.Comparator;
import java.util.Map;

/* loaded from: classes7.dex */
public class GJU implements Comparator {
    public final int $t;
    public final Object A00;

    public GJU(int i, Comparator comparator) {
        this.$t = i;
        switch (i) {
            case 3:
            case 4:
            case 5:
                this.A00 = comparator;
                break;
            default:
                this.A00 = comparator;
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v43, types: [int] */
    /* JADX WARN: Type inference failed for: r0v52 */
    /* JADX WARN: Type inference failed for: r0v54, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v66 */
    /* JADX WARN: Type inference failed for: r0v67 */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Integer valueOf;
        Integer valueOf2;
        int i;
        int i2;
        ?? r0;
        Object invoke;
        switch (this.$t) {
            case 0:
            case 8:
                invoke = ((GLH) ((AnonymousClass095) this.A00)).invoke(obj, obj2);
                return AbstractC34811ab.A00(invoke);
            case 1:
            case 9:
            case 10:
            default:
                invoke = ((AnonymousClass095) this.A00).invoke(obj, obj2);
                return AbstractC34811ab.A00(invoke);
            case 2:
                Map map = ((C34216FIl) this.A00).A01;
                boolean areEqual = C00C.areEqual(map.get(((C33309Erl) obj).A01.A01()), true);
                Integer A0s = AbstractC34821ac.A0s();
                Integer num = A0s;
                if (areEqual) {
                    num = r4;
                }
                return C1QD.A00(num, C00C.areEqual(map.get(((C33309Erl) obj2).A01.A01()), true) ? 1 : A0s);
            case 3:
                int compare = ((Comparator) this.A00).compare(obj, obj2);
                if (compare != 0) {
                    return compare;
                }
                AbstractC33338EsF abstractC33338EsF = ((C33309Erl) obj).A01;
                i = 0;
                i2 = 1;
                valueOf = C87Y.A0S(abstractC33338EsF instanceof C32284ESw ? ((C32284ESw) abstractC33338EsF).A02 : 0, 0, 1);
                AbstractC33338EsF abstractC33338EsF2 = ((C33309Erl) obj2).A01;
                r0 = abstractC33338EsF2 instanceof C32284ESw ? ((C32284ESw) abstractC33338EsF2).A02 : 0;
                valueOf2 = C87Y.A0S(r0, i, i2);
                return C1QD.A00(valueOf, valueOf2);
            case 4:
                int compare2 = ((Comparator) this.A00).compare(obj, obj2);
                if (compare2 != 0) {
                    return compare2;
                }
                i = 0;
                i2 = 1;
                valueOf = C87Y.A0S(((C33309Erl) obj).A01.A03() ? 1 : 0, 0, 1);
                r0 = ((C33309Erl) obj2).A01.A03();
                valueOf2 = C87Y.A0S(r0, i, i2);
                return C1QD.A00(valueOf, valueOf2);
            case 5:
                int compare3 = ((Comparator) this.A00).compare(obj, obj2);
                if (compare3 != 0) {
                    return compare3;
                }
                valueOf = Integer.valueOf(-((C33309Erl) obj).A00);
                valueOf2 = Integer.valueOf(-((C33309Erl) obj2).A00);
                return C1QD.A00(valueOf, valueOf2);
            case 6:
                C27644CVy Akf = ((C35225FmB) obj).Akf();
                C27644CVy c27644CVy = (C27644CVy) this.A00;
                return C1QD.A00(Float.valueOf(FP3.A00(Akf, c27644CVy)), Float.valueOf(FP3.A00(((C35225FmB) obj2).Akf(), c27644CVy)));
            case 7:
                return ((Collator) this.A00).compare(((C35150Fkt) obj).A01, ((C35150Fkt) obj2).A01);
            case 11:
                Comparator comparator = (Comparator) this.A00;
                if (obj == obj2) {
                    return 0;
                }
                if (obj == null) {
                    return 1;
                }
                if (obj2 == null) {
                    return -1;
                }
                return comparator.compare(obj, obj2);
        }
    }

    public GJU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
