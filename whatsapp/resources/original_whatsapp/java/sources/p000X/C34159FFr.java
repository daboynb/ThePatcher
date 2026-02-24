package p000X;

import android.content.SharedPreferences;
import java.util.Random;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.FFr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34159FFr {
    public final AtomicLong A02 = new AtomicLong(0);
    public final FZn A01 = (FZn) C00H.A02(5896);
    public final C0TA A00 = (C0TA) C00H.A02(168);

    public final long A00() {
        AtomicLong atomicLong = this.A02;
        long j = atomicLong.get();
        if (j > 0) {
            return j;
        }
        FZn fZn = this.A01;
        SharedPreferences A02 = C00C.A02(fZn.A00, "thread_interaction_conf");
        long j2 = A02.getLong("start_time", 0L);
        if (j2 > 0) {
            atomicLong.set(j2);
            return j2;
        }
        long A05 = this.A00.A05(new Random());
        atomicLong.set(A05);
        if (!A02.edit().putLong("start_time", A05).commit()) {
            fZn.A03(FZn.A00(), null, "start_time");
        }
        return A05;
    }

    public final void A01(long j) {
        this.A02.set(j);
        FZn fZn = this.A01;
        if (C00C.A02(fZn.A00, "thread_interaction_conf").edit().putLong("start_time", j).commit()) {
            return;
        }
        fZn.A03(FZn.A00(), null, "update_start_time");
    }
}
