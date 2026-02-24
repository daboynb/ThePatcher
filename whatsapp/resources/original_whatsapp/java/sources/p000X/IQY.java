package p000X;

import android.os.Handler;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public class IQY {
    public final C40212Hwo A00;
    public final int A02;
    public final Handler A03;
    public final List A01 = Collections.synchronizedList(AbstractC37199Ghy.A0o());
    public final Runnable A04 = new JIY(this, 15);

    public static void A00(IQY iqy) {
        iqy.A03.postDelayed(iqy.A04, TimeUnit.SECONDS.toMillis(iqy.A02));
    }

    public IQY(Handler handler, C40212Hwo c40212Hwo, int i) {
        this.A00 = c40212Hwo;
        this.A03 = handler;
        this.A02 = i;
        A00(this);
    }
}
