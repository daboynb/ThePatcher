package p000X;

import android.content.Context;
import android.util.SparseIntArray;

/* renamed from: X.FSq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34439FSq {
    public C13400fb A00;
    public final SparseIntArray A01;

    public C34439FSq(C13400fb c13400fb) {
        this.A01 = new SparseIntArray();
        AnonymousClass010.A00(c13400fb);
        this.A00 = c13400fb;
    }

    public final int A00(Context context, InterfaceC37159Gh5 interfaceC37159Gh5) {
        int AgJ;
        SparseIntArray sparseIntArray;
        AnonymousClass010.A00(context);
        AnonymousClass010.A00(interfaceC37159Gh5);
        int i = 0;
        if (interfaceC37159Gh5.BvQ() && (i = (sparseIntArray = this.A01).get((AgJ = interfaceC37159Gh5.AgJ()), -1)) == -1) {
            int i2 = 0;
            while (true) {
                if (i2 >= sparseIntArray.size()) {
                    i = this.A00.A02(context, AgJ);
                    break;
                }
                int keyAt = sparseIntArray.keyAt(i2);
                if (keyAt > AgJ && sparseIntArray.get(keyAt) == 0) {
                    i = 0;
                    break;
                }
                i2++;
            }
            sparseIntArray.put(AgJ, i);
        }
        return i;
    }

    public C34439FSq() {
        this(C13410fc.A00);
    }
}
