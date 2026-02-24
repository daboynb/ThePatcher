package p000X;

import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.Callable;

/* loaded from: classes7.dex */
public final /* synthetic */ class GH6 implements Runnable {
    public final /* synthetic */ TaskCompletionSource A00;
    public final /* synthetic */ Callable A01;

    @Override // java.lang.Runnable
    public final void run() {
        C32921ElI e;
        Callable callable = this.A01;
        TaskCompletionSource taskCompletionSource = this.A00;
        try {
            taskCompletionSource.setResult(callable.call());
        } catch (C32921ElI e2) {
            e = e2;
            taskCompletionSource.setException(e);
        } catch (Exception e3) {
            e = new C32921ElI(e3);
            taskCompletionSource.setException(e);
        }
    }

    public /* synthetic */ GH6(TaskCompletionSource taskCompletionSource, Callable callable) {
        this.A01 = callable;
        this.A00 = taskCompletionSource;
    }
}
