package p000X;

import java.util.Comparator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1a3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34481a3 implements Comparator {
    public final int $t;
    public final Object A00;

    public C34481a3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
    
        if (r6 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0074, code lost:
    
        if (r7 == null) goto L26;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        int i;
        int i2;
        int compare;
        Object invoke;
        switch (this.$t) {
            case 0:
                compare = ((Comparator) this.A00).compare(((C0OV) obj).peek(), ((C0OV) obj2).peek());
                return compare;
            case 1:
            case 3:
            default:
                invoke = ((AnonymousClass095) this.A00).invoke(obj, obj2);
                break;
            case 2:
                AbstractC035906o abstractC035906o = (AbstractC035906o) this.A00;
                List list = AbstractC035906o.A0A;
                if (!((Boolean) abstractC035906o.A06.getValue()).booleanValue()) {
                    return 0;
                }
                C00C.A09(obj);
                if (obj instanceof C0OR) {
                    i = 10;
                    break;
                }
                i = 0;
                C00C.A09(obj2);
                if (obj2 instanceof C0OR) {
                    i2 = 10;
                    break;
                }
                i2 = 0;
                return C00C.A00(i2, i);
            case 4:
                invoke = ((C34661aM) ((AnonymousClass095) this.A00)).invoke(obj, obj2);
                break;
            case 5:
                for (Function1 function1 : (Function1[]) this.A00) {
                    int A00 = C1QD.A00((Comparable) function1.invoke(obj), (Comparable) function1.invoke(obj2));
                    if (A00 != 0) {
                        return A00;
                    }
                }
                return 0;
        }
        return ((Number) invoke).intValue();
    }
}
