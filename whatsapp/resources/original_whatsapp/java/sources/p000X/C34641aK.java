package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.1aK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34641aK implements C00g, Function1 {
    public final int $t;

    public C34641aK(int i) {
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.$t) {
            case 0:
                C23610wt c23610wt = C23610wt.A02;
                C00C.A0A(obj, 0);
                return obj;
            case 1:
            case 2:
            case 3:
            case 4:
            default:
                return C06930Mq.A00;
            case 5:
                return C025601d.A00;
            case 6:
                C0PA c0pa = (C0PA) obj;
                C00C.A0A(c0pa, 0);
                return c0pa.iterator();
            case 7:
                return obj;
            case 8:
                z = obj instanceof AbstractC026601w;
                break;
            case 9:
                z = obj instanceof C0QC;
                break;
        }
        if (z) {
            return obj;
        }
        return null;
    }
}
