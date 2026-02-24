package p000X;

import android.os.Handler;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class IQV {
    public final C40171Hw9 A00;
    public final List A01;
    public final int A02;
    public final Handler A03;
    public final Runnable A04;

    public static final void A00(IQV iqv) {
        int i = iqv.A02;
        if (i > 0) {
            iqv.A03.postDelayed(iqv.A04, TimeUnit.SECONDS.toMillis(i));
        }
    }

    public IQV(Handler handler, C40171Hw9 c40171Hw9, int i) {
        this.A00 = c40171Hw9;
        this.A03 = handler;
        this.A02 = i;
        List synchronizedList = Collections.synchronizedList(AbstractC37199Ghy.A0o());
        C00C.A06(synchronizedList);
        this.A01 = synchronizedList;
        this.A04 = new RunnableC42769JIh(this, 42);
        A00(this);
    }
}
