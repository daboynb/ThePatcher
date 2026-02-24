package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* loaded from: classes8.dex */
public class JVA extends FutureTask {
    public final /* synthetic */ C41178IaS A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JVA(C41178IaS c41178IaS, Callable callable) {
        super(callable);
        this.A00 = c41178IaS;
    }

    @Override // java.util.concurrent.FutureTask
    public void done() {
        if (isCancelled()) {
            return;
        }
        try {
            C41178IaS.A00((C41038ITo) get(), this.A00);
        } catch (InterruptedException | ExecutionException e) {
            C41178IaS.A00(new C41038ITo(e), this.A00);
        }
    }
}
