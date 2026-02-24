package p000X;

import android.os.Build;
import android.os.Handler;
import android.view.Window;
import java.lang.ref.WeakReference;

/* loaded from: classes8.dex */
public class J9V implements Jt6 {
    public boolean A00 = false;
    public WeakReference A01;
    public final Handler A02;
    public final Window.OnFrameMetricsAvailableListener A03;
    public final InterfaceC024600q A04;

    @Override // p000X.Jt6
    public void AIV() {
        Window window;
        if (this.A00) {
            this.A00 = false;
            if (Build.VERSION.SDK_INT >= 24) {
                try {
                    WeakReference weakReference = this.A01;
                    if (weakReference == null || (window = (Window) weakReference.get()) == null) {
                        return;
                    }
                    this.A01 = null;
                    window.removeOnFrameMetricsAvailableListener(this.A03);
                } catch (IllegalArgumentException e) {
                    ((AnonymousClass075) this.A04.get()).A0J("SCROLL_PERF", e.getMessage(), e);
                }
            }
        }
    }

    @Override // p000X.Jt6
    public void AKM(Window window) {
        if (this.A00) {
            return;
        }
        this.A00 = true;
        if (Build.VERSION.SDK_INT >= 24) {
            this.A01 = AbstractC34801aa.A14(window);
            window.addOnFrameMetricsAvailableListener(this.A03, this.A02);
        }
    }

    public J9V(Handler handler, Window.OnFrameMetricsAvailableListener onFrameMetricsAvailableListener, InterfaceC024600q interfaceC024600q) {
        this.A02 = handler;
        this.A03 = onFrameMetricsAvailableListener;
        this.A04 = interfaceC024600q;
    }
}
