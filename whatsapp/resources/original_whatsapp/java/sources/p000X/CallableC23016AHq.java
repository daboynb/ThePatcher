package p000X;

import android.content.Context;
import java.util.concurrent.Callable;

/* renamed from: X.AHq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class CallableC23016AHq implements Callable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public CallableC23016AHq(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (this.$t == 0) {
            C197488lh c197488lh = (C197488lh) this.A01;
            int i = this.A00;
            Runnable runnable = (Runnable) this.A02;
            return Integer.valueOf(c197488lh.A06.A0K(new A45(c197488lh, 1), runnable, i, c197488lh.A00));
        }
        C225479zZ c225479zZ = (C225479zZ) this.A01;
        int i2 = this.A00;
        C215159fY c215159fY = (C215159fY) this.A02;
        C220609qF c220609qF = (C220609qF) c225479zZ.A2G.get();
        Context context = c225479zZ.A21;
        C14980iQ A0O = C87W.A0O(c225479zZ);
        boolean z = c225479zZ.A1T;
        return c220609qF.A0E(context, c215159fY, A0O, i2, z, z);
    }
}
