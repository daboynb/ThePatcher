package p000X;

import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* renamed from: X.GPf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36576GPf extends FutureTask {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36576GPf(Object obj, Callable callable, int i) {
        super(callable);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.concurrent.FutureTask
    public void done() {
        if (this.$t != 0) {
            EL1 el1 = (EL1) this.A00;
            if (el1.A02.isCancelled()) {
                el1.A00.A04(AbstractC34821ac.A0q());
            }
            el1.A01.countDown();
            return;
        }
        try {
            Object obj = get();
            GJ6 gj6 = (GJ6) this.A00;
            if (gj6.A03.get()) {
                return;
            }
            gj6.A00(obj);
        } catch (InterruptedException e) {
            Log.w("AsyncTask", e);
        } catch (CancellationException unused) {
            GJ6 gj62 = (GJ6) this.A00;
            if (gj62.A03.get()) {
                return;
            }
            gj62.A00(null);
        } catch (ExecutionException e2) {
            throw new RuntimeException("An error occurred while executing doInBackground()", e2.getCause());
        } catch (Throwable th) {
            throw new RuntimeException("An error occurred while executing doInBackground()", th);
        }
    }
}
