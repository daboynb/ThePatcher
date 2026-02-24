package p000X;

import android.os.SystemClock;
import android.util.Base64;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes8.dex */
public class J5Q implements C0T5 {
    public final int $t;

    public J5Q(int i) {
        this.$t = i;
    }

    @Override // p000X.C0T5
    public final Object get() {
        switch (this.$t) {
            case 0:
                byte[] bArr = new byte[12];
                IqH.A09.nextBytes(bArr);
                return Base64.encodeToString(bArr, 10);
            case 1:
                return C41143IZo.A00();
            case 2:
                return C41143IZo.A01();
            case 3:
                return Long.valueOf(SystemClock.elapsedRealtime());
            case 4:
                ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactoryC42847JLt("Loader:ProgressiveMediaPeriod", 3));
                C00C.A06(newSingleThreadExecutor);
                return new C41920IrK(new C41793IpE(2), newSingleThreadExecutor);
            case 5:
                ExecutorService newSingleThreadExecutor2 = Executors.newSingleThreadExecutor(new ThreadFactoryC42847JLt("SingleSampleMediaPeriod", 3));
                C00C.A06(newSingleThreadExecutor2);
                return newSingleThreadExecutor2;
            default:
                throw AbstractC37199Ghy.A0V();
        }
    }
}
