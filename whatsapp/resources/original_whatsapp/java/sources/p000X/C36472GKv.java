package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.GKv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36472GKv implements C00g, Function1 {
    public final int $t;
    public final int A00;
    public final int A01;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                final int i = this.A00;
                final int i2 = this.A01;
                final C34711FdO c34711FdO = (C34711FdO) obj;
                return C34711FdO.A05(C34711FdO.A01(c34711FdO, 32), new Function1() { // from class: X.GLZ
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        C34711FdO c34711FdO2 = C34711FdO.this;
                        int i3 = i2;
                        int i4 = i;
                        C00C.A0A(obj2, 3);
                        return C3WE.A11(new GRC(obj2, c34711FdO2, null, i3, i4, 1), c34711FdO2.A06);
                    }
                });
            case 1:
                final C34711FdO c34711FdO2 = (C34711FdO) obj;
                final long j = this.A00;
                final long j2 = this.A01;
                return C34711FdO.A05(C34711FdO.A01(c34711FdO2, 33), new Function1() { // from class: X.GLa
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        C34711FdO c34711FdO3 = C34711FdO.this;
                        long j3 = j;
                        long j4 = j2;
                        C00C.A0A(obj2, 3);
                        ATI A11 = C3WE.A11(new GRB(c34711FdO3, obj2, null, 1, j4, j3), c34711FdO3.A06);
                        c34711FdO3.A01 = A11;
                        return A11;
                    }
                });
            case 2:
                int i3 = this.A00;
                int i4 = this.A01;
                EJQ ejq = (EJQ) obj;
                ejq.A0L = AbstractC34801aa.A11(i3);
                ejq.A0M = AbstractC34801aa.A11(i4);
                break;
            default:
                int i5 = this.A00;
                int i6 = this.A01;
                List list = (List) obj;
                C00C.A0A(list, 2);
                Object obj2 = list.get(i5);
                list.set(i5, list.get(i6));
                list.set(i6, obj2);
                break;
        }
        return C06930Mq.A00;
    }

    public C36472GKv(int i, int i2, int i3) {
        this.$t = i3;
        this.A00 = i;
        this.A01 = i2;
    }
}
