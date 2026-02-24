package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import com.whatsapp.Main;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1Zx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC34421Zx implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC34421Zx(View view, ViewTreeObserver.OnPreDrawListener onPreDrawListener, Main main, Me me, int i, int i2) {
        this.$t = i2;
        this.A01 = main;
        this.A02 = view;
        this.A03 = onPreDrawListener;
        this.A04 = me;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$t;
        Main main = (Main) this.A01;
        if (i == 0) {
            View view = (View) this.A02;
            ViewTreeObserver.OnPreDrawListener onPreDrawListener = (ViewTreeObserver.OnPreDrawListener) this.A03;
            Me me = (Me) this.A04;
            int i2 = this.A00;
            view.getViewTreeObserver().removeOnPreDrawListener(onPreDrawListener);
            Main.A0f(main, me, i2);
            return;
        }
        View view2 = (View) this.A02;
        ViewTreeObserver.OnPreDrawListener onPreDrawListener2 = (ViewTreeObserver.OnPreDrawListener) this.A03;
        Me me2 = (Me) this.A04;
        int i3 = this.A00;
        ((C06170Jp) main.A0G.get()).A08();
        Log.m223i("Main/keepSplashscreen/message-store-ready now redirect");
        ((C0MA) main).A0C.A0L(new RunnableC34421Zx(view2, onPreDrawListener2, main, me2, i3, 0));
    }
}
