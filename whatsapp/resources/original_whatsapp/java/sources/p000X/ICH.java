package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.ScaleGestureDetector;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.List;

/* loaded from: classes8.dex */
public class ICH {
    public WeakReference A02;
    public C41470Ihf A00 = null;
    public final List A03 = AbstractC34801aa.A16();
    public C40570I7g A01 = new C40570I7g(false, false, false, false, false, false, false);

    public void A00(WeakReference weakReference) {
        WeakReference weakReference2;
        this.A02 = weakReference;
        C41470Ihf c41470Ihf = this.A00;
        if (c41470Ihf != null) {
            HandlerThread handlerThread = c41470Ihf.A04;
            if (handlerThread != null) {
                handlerThread.quitSafely();
                c41470Ihf.A04 = null;
            }
            this.A00 = null;
        }
        if (!this.A01.A06 || (weakReference2 = this.A02) == null || weakReference2.get() == null) {
            return;
        }
        C41470Ihf c41470Ihf2 = new C41470Ihf(this);
        this.A00 = c41470Ihf2;
        WeakReference weakReference3 = this.A02;
        if (weakReference3.get() != null) {
            c41470Ihf2.A0C = weakReference3;
            Context applicationContext = ((View) weakReference3.get()).getContext().getApplicationContext();
            C41470Ihf.A02(c41470Ihf2);
            C41470Ihf.A03(c41470Ihf2);
            c41470Ihf2.A03 = 1L;
            Looper myLooper = Looper.myLooper();
            if (myLooper == null) {
                if (c41470Ihf2.A04 == null) {
                    HandlerThread handlerThread2 = new HandlerThread(AbstractC34821ac.A1F(c41470Ihf2));
                    c41470Ihf2.A04 = handlerThread2;
                    handlerThread2.start();
                }
                myLooper = c41470Ihf2.A04.getLooper();
                C06P.A05(myLooper);
            }
            Handler handler = new Handler(myLooper);
            C40657IBf c40657IBf = new C40657IBf(c41470Ihf2);
            c41470Ihf2.A08 = c40657IBf;
            c41470Ihf2.A0A = new C41052IUf(applicationContext, handler, c40657IBf);
            ScaleGestureDetectorOnScaleGestureListenerC41702Imi scaleGestureDetectorOnScaleGestureListenerC41702Imi = new ScaleGestureDetectorOnScaleGestureListenerC41702Imi(c41470Ihf2);
            c41470Ihf2.A07 = scaleGestureDetectorOnScaleGestureListenerC41702Imi;
            ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(applicationContext, scaleGestureDetectorOnScaleGestureListenerC41702Imi, handler);
            c41470Ihf2.A05 = scaleGestureDetector;
            scaleGestureDetector.setQuickScaleEnabled(false);
            C40450I2b c40450I2b = new C40450I2b(c41470Ihf2);
            c41470Ihf2.A06 = c40450I2b;
            c41470Ihf2.A09 = new I8a(c40450I2b);
            c41470Ihf2.A02 = 0L;
        }
        C41470Ihf c41470Ihf3 = this.A00;
        c41470Ihf3.A0B = this.A01;
        C41470Ihf.A03(c41470Ihf3);
    }
}
