package p000X;

import android.util.Pair;
import java.io.IOException;

/* renamed from: X.JHz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC42763JHz implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    public RunnableC42763JHz(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = obj4;
        this.A04 = obj5;
        this.A05 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            InterfaceC44114Jvo interfaceC44114Jvo = (InterfaceC44114Jvo) this.A02;
            C41317Idg c41317Idg = (C41317Idg) this.A00;
            interfaceC44114Jvo.BUl(c41317Idg.A01, (C40089Hug) this.A03, (C40569I7f) this.A04, (IOException) this.A01, c41317Idg.A00, this.A05);
            return;
        }
        C41887Iqn c41887Iqn = (C41887Iqn) this.A00;
        Pair pair = (Pair) this.A01;
        c41887Iqn.A01.A05.onLoadError(C87W.A01(pair), (C41374IfJ) pair.second, (IZ7) this.A02, (I7Y) this.A03, (IOException) this.A04, this.A05);
    }
}
