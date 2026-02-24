package p000X;

import android.os.Handler;
import java.util.concurrent.Callable;

/* loaded from: classes8.dex */
public class JFT implements Runnable {
    public Handler A00;
    public C0N7 A01;
    public Callable A02;

    @Override // java.lang.Runnable
    public void run() {
        Object obj;
        try {
            obj = this.A02.call();
        } catch (Exception unused) {
            obj = null;
        }
        RunnableC42765JIb.A00(this.A00, this, obj, this.A01, 0);
    }
}
