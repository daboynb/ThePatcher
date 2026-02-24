package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.3N3, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3N3 implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C3N3(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = z;
        this.A01 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.$t;
        Object obj2 = this.A00;
        switch (i) {
            case 0:
                boolean z = this.A02;
                Object obj3 = this.A01;
                C0IB c0ib = (C0IB) obj;
                C00C.A0A(c0ib, 3);
                C3TN c3tn = ((C67972vy) obj2).A00;
                if (c3tn != null) {
                    c3tn.Biy(c0ib, obj3, z);
                    break;
                }
                break;
            case 1:
                C3G6 c3g6 = (C3G6) obj2;
                C1J0 c1j0 = (C1J0) this.A01;
                boolean z2 = this.A02;
                if (!AbstractC34811ab.A1Z(obj)) {
                    if (z2) {
                        C3G6.A03((C31411Ob) c1j0, c3g6);
                        break;
                    }
                } else {
                    c3g6.A06((C31411Ob) c1j0);
                    break;
                }
                break;
            default:
                C3G6 c3g62 = (C3G6) obj2;
                C1J0 c1j02 = (C1J0) this.A01;
                boolean z3 = this.A02;
                if (!AbstractC34811ab.A1Z(obj)) {
                    if (z3) {
                        C3G6.A02((C31411Ob) c1j02, c3g62);
                        break;
                    }
                } else {
                    c3g62.A07((C31411Ob) c1j02);
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }
}
