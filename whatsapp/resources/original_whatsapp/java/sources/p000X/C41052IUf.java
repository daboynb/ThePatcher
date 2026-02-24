package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.PanGesture;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.RawTouchGesture;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.Gesture;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.TouchEvent;
import java.util.Map;

/* renamed from: X.IUf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41052IUf {
    public static final int A0K = ViewConfiguration.getLongPressTimeout();
    public static final int A0L = ViewConfiguration.getTapTimeout();
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public MotionEvent A05;
    public Boolean A09;
    public Float A0A;
    public Float A0B;
    public Float A0C;
    public Float A0D;
    public boolean A0E;
    public final GestureDetector A0G;
    public final C40657IBf A0H;
    public final Map A0J;
    public final Handler A0F = AbstractC34831ad.A09();
    public Boolean A06 = false;
    public Boolean A07 = false;
    public Boolean A08 = false;
    public final Runnable A0I = JIZ.A00(this, 47);

    public void A00(float f, float f2, float f3, float f4) {
        long A00;
        Boolean bool = this.A09;
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        float f5 = f - this.A02;
        this.A0A = Float.valueOf(f5);
        float f6 = f2 - this.A03;
        this.A0B = Float.valueOf(f6);
        Float f7 = this.A0C;
        if (f7 == null) {
            f7 = Float.valueOf(f3);
            this.A0C = f7;
            this.A0D = Float.valueOf(f4);
        }
        C40657IBf c40657IBf = this.A0H;
        float floatValue = f7.floatValue();
        float floatValue2 = this.A0D.floatValue();
        C41470Ihf c41470Ihf = c40657IBf.A02;
        Map map = c41470Ihf.A0K;
        Gesture.GestureType gestureType = Gesture.GestureType.PAN;
        if (map.containsKey(gestureType)) {
            A00 = AbstractC34811ab.A03(map.get(gestureType));
            if (C41470Ihf.A08(c41470Ihf, A00)) {
                return;
            }
        } else {
            A00 = C41470Ihf.A00(c41470Ihf, gestureType);
            C41470Ihf.A05(c41470Ihf, new PanGesture(A00, f5 - floatValue, f6 - floatValue2, f5, f6, Gesture.GestureState.BEGAN, true, c40657IBf.A00, c40657IBf.A01));
        }
        C41470Ihf.A05(c41470Ihf, new PanGesture(A00, f5 - floatValue, f6 - floatValue2, f5, f6, Gesture.GestureState.CHANGED, true, c40657IBf.A00, c40657IBf.A01));
    }

    public void A01(float f, float f2, long j) {
        C40657IBf c40657IBf = this.A0H;
        TouchEvent touchEvent = new TouchEvent(f, f2, j, TouchEvent.TouchEventType.DOWN, System.currentTimeMillis(), true, c40657IBf.A00, c40657IBf.A01);
        C41470Ihf c41470Ihf = c40657IBf.A02;
        C41470Ihf.A06(c41470Ihf, touchEvent);
        Map map = c41470Ihf.A0J;
        Long valueOf = Long.valueOf(j);
        if (map.containsKey(valueOf)) {
            return;
        }
        long j2 = c41470Ihf.A03;
        c41470Ihf.A03 = 1 + j2;
        Long valueOf2 = Long.valueOf(j2);
        map.put(valueOf, valueOf2);
        c41470Ihf.A0L.put(valueOf2, HYJ.A03);
        C41470Ihf.A05(c41470Ihf, new RawTouchGesture(j2, 0.0f, 0.0f, f, f2, Gesture.GestureState.BEGAN, true, c40657IBf.A00, c40657IBf.A01));
    }

    public C41052IUf(Context context, Handler handler, C40657IBf c40657IBf) {
        GestureDetector gestureDetector = new GestureDetector(context, new GestureDetectorOnDoubleTapListenerC41696Imc(this), handler);
        this.A0G = gestureDetector;
        gestureDetector.setIsLongpressEnabled(false);
        this.A0H = c40657IBf;
        int scaledTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        this.A04 = scaledTouchSlop * scaledTouchSlop;
        this.A0J = AbstractC34801aa.A1A();
    }
}
