package p000X;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;

/* renamed from: X.0Mi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC06860Mi implements Runnable, InterfaceExecutorC06850Mh, ViewTreeObserver.OnDrawListener {
    public Runnable A00;
    public boolean A01;
    public final long A02 = SystemClock.uptimeMillis() + 10000;
    public final /* synthetic */ ActivityC06760Ly A03;

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        C00C.A0A(runnable, 0);
        this.A00 = runnable;
        View decorView = this.A03.getWindow().getDecorView();
        C00C.A06(decorView);
        if (!this.A01) {
            decorView.postOnAnimation(new RunnableC76063Lu(this, 0));
        } else if (C00C.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    public RunnableC06860Mi(ActivityC06760Ly activityC06760Ly) {
        this.A03 = activityC06760Ly;
    }

    @Override // p000X.InterfaceExecutorC06850Mh
    public void CEu(View view) {
        if (this.A01) {
            return;
        }
        this.A01 = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public void onDraw() {
        Window window;
        boolean z;
        Runnable runnable = this.A00;
        if (runnable != null) {
            runnable.run();
            this.A00 = null;
            ActivityC06760Ly activityC06760Ly = this.A03;
            C40700ICz A2G = activityC06760Ly.A2G();
            synchronized (A2G.A01) {
                z = A2G.A00;
            }
            if (!z) {
                return;
            }
            this.A01 = false;
            window = activityC06760Ly.getWindow();
        } else {
            if (SystemClock.uptimeMillis() <= this.A02) {
                return;
            }
            this.A01 = false;
            window = this.A03.getWindow();
        }
        window.getDecorView().post(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        this.A03.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
