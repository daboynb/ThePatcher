package p000X;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.ScaleGestureDetector;
import android.view.View;

/* loaded from: classes6.dex */
public abstract class CC9 {
    public static final Handler A00 = AbstractC34831ad.A09();

    public static void A00(View view, C28581Cny c28581Cny, C28240CiI c28240CiI, C28240CiI c28240CiI2) {
        CYE cye;
        Object A05 = AbstractC27474CPf.A05(c28581Cny, c28240CiI);
        C0NE.A02(A05);
        C27864Cbx c27864Cbx = (C27864Cbx) A05;
        A00.removeCallbacks(c27864Cbx.A03);
        boolean A0L = c28240CiI.A0L(67, false);
        String A0q = AbstractC23469Abs.A0q(c28240CiI, "all", 68);
        if (c27864Cbx.A02) {
            cye = c27864Cbx.A00;
            if (cye != null) {
                cye.A04 = A0L;
                cye.A02 = A0q;
            }
        } else {
            ScaleGestureDetectorOnScaleGestureListenerC23719Afz scaleGestureDetectorOnScaleGestureListenerC23719Afz = new ScaleGestureDetectorOnScaleGestureListenerC23719Afz(c28581Cny, c28240CiI, c28240CiI2);
            Context context = c28581Cny.A00;
            GestureDetector gestureDetector = new GestureDetector(context, scaleGestureDetectorOnScaleGestureListenerC23719Afz);
            ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(context, scaleGestureDetectorOnScaleGestureListenerC23719Afz);
            scaleGestureDetector.setQuickScaleEnabled(false);
            if (Build.VERSION.SDK_INT >= 23) {
                scaleGestureDetector.setStylusScaleEnabled(false);
            }
            if (AbstractC23468Abr.A0W(c28240CiI) == null && c28240CiI.A0C(53) == null && c28240CiI.A0C(61) == null) {
                gestureDetector.setIsLongpressEnabled(false);
            }
            c27864Cbx.A01 = scaleGestureDetectorOnScaleGestureListenerC23719Afz;
            cye = new CYE(gestureDetector, scaleGestureDetector, scaleGestureDetectorOnScaleGestureListenerC23719Afz, A0q, A0L);
            c27864Cbx.A00 = cye;
            c27864Cbx.A02 = true;
        }
        ScaleGestureDetectorOnScaleGestureListenerC23719Afz scaleGestureDetectorOnScaleGestureListenerC23719Afz2 = c27864Cbx.A01;
        if (scaleGestureDetectorOnScaleGestureListenerC23719Afz2 != null) {
            scaleGestureDetectorOnScaleGestureListenerC23719Afz2.A01 = view;
        }
        if (A0L && (view instanceof C24930B9n)) {
            ((C24930B9n) view).A00 = new C28225Ci3(c27864Cbx);
        }
        view.setOnTouchListener(cye);
        view.setOnKeyListener(new ViewOnKeyListenerC27692CXu(c27864Cbx));
    }
}
