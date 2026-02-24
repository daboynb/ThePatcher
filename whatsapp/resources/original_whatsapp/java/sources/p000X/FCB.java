package p000X;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.gms.tasks.OnFailureListener;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes7.dex */
public final class FCB {
    public final AtomicLong A00 = new AtomicLong(-1);
    public final GYP A01;

    public final synchronized void A00(int i, long j, long j2) {
        AtomicLong atomicLong = this.A00;
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        if (atomicLong.get() == -1 || elapsedRealtime - atomicLong.get() > TimeUnit.MINUTES.toMillis(30L)) {
            this.A01.BAE(new C31685E0w(0, Arrays.asList(new C31698E1j(null, null, 24335, i, 0, 0, -1, j, j2)))).addOnFailureListener(new OnFailureListener() { // from class: X.Ft9
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    FCB fcb = FCB.this;
                    fcb.A00.set(elapsedRealtime);
                }
            });
        }
    }

    public FCB(Context context) {
        this.A01 = new C31637DzY(context, new C35492Fqd("mlkit:vision"), C31637DzY.A00, C34405FQx.A02);
    }
}
