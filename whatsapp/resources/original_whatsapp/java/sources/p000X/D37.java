package p000X;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.animation.AnimationUtils;

/* loaded from: classes6.dex */
public class D37 implements Runnable {
    public final /* synthetic */ CYG A00;

    public D37(CYG cyg) {
        this.A00 = cyg;
    }

    @Override // java.lang.Runnable
    public void run() {
        CYG cyg = this.A00;
        if (cyg.A03) {
            if (cyg.A06) {
                cyg.A06 = false;
                CFF cff = cyg.A0F;
                long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                cff.A06 = currentAnimationTimeMillis;
                cff.A07 = -1L;
                cff.A05 = currentAnimationTimeMillis;
                cff.A00 = 0.5f;
            }
            CFF cff2 = cyg.A0F;
            if ((cff2.A07 > 0 && AnimationUtils.currentAnimationTimeMillis() > cff2.A07 + cff2.A02) || !cyg.A02()) {
                cyg.A03 = false;
                return;
            }
            if (cyg.A05) {
                cyg.A05 = false;
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                cyg.A0C.onTouchEvent(obtain);
                obtain.recycle();
            }
            if (cff2.A05 == 0) {
                throw AbstractC23467Abq.A0y("Cannot compute scroll delta before calling start()");
            }
            long currentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
            float A00 = CFF.A00(cff2, currentAnimationTimeMillis2);
            long j = currentAnimationTimeMillis2 - cff2.A05;
            cff2.A05 = currentAnimationTimeMillis2;
            cyg.A0E.scrollListBy((int) (j * (((-4.0f) * A00 * A00) + (A00 * 4.0f)) * cff2.A01));
            cyg.A0C.postOnAnimation(this);
        }
    }
}
