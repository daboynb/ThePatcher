package p000X;

import android.os.Build;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes6.dex */
public abstract class CK1 {
    public static Map A00 = Collections.synchronizedMap(new WeakHashMap());

    public static float A00(VelocityTracker velocityTracker, int i) {
        if (Build.VERSION.SDK_INT >= 34) {
            return AbstractC25742BgD.A00(velocityTracker, i);
        }
        C26757By8 c26757By8 = (C26757By8) A00.get(velocityTracker);
        if (c26757By8 == null || i != 26) {
            return 0.0f;
        }
        return c26757By8.A00;
    }

    public static void A01(MotionEvent motionEvent, VelocityTracker velocityTracker) {
        velocityTracker.addMovement(motionEvent);
        if (Build.VERSION.SDK_INT >= 34 || motionEvent.getSource() != 4194304) {
            return;
        }
        Map map = A00;
        if (!map.containsKey(velocityTracker)) {
            map.put(velocityTracker, new C26757By8());
        }
        C26757By8 c26757By8 = (C26757By8) map.get(velocityTracker);
        long eventTime = motionEvent.getEventTime();
        int i = c26757By8.A02;
        if (i != 0 && eventTime - c26757By8.A04[c26757By8.A01] > 40) {
            i = 0;
            c26757By8.A02 = 0;
            c26757By8.A00 = 0.0f;
        }
        int i2 = (c26757By8.A01 + 1) % 20;
        c26757By8.A01 = i2;
        if (i != 20) {
            c26757By8.A02 = i + 1;
        }
        c26757By8.A03[i2] = motionEvent.getAxisValue(26);
        c26757By8.A04[c26757By8.A01] = eventTime;
    }
}
