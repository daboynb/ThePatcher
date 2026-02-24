package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.TouchGesturesDelegateWrapper;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.Gesture;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.TouchEvent;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.TouchGesturesListener$HitTestCallback;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Ihf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41470Ihf {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public HandlerThread A04;
    public ScaleGestureDetector A05;
    public C40450I2b A06;
    public ScaleGestureDetectorOnScaleGestureListenerC41702Imi A07;
    public C40657IBf A08;
    public I8a A09;
    public C41052IUf A0A;
    public WeakReference A0C;
    public boolean A0E;
    public final ICH A0G;
    public final Handler A0F = AbstractC34831ad.A09();
    public boolean A0D = false;
    public final TouchGesturesListener$HitTestCallback A0R = new IwW(this);
    public final Set A0Q = AbstractC34801aa.A1B();
    public C40570I7g A0B = new C40570I7g(false, false, false, false, false, false, false);
    public final Map A0K = AbstractC34801aa.A1A();
    public final Map A0L = AbstractC34801aa.A1A();
    public final Map A0J = AbstractC34801aa.A1A();
    public final Map A0M = AbstractC34801aa.A1A();
    public final List A0I = AbstractC37199Ghy.A0o();
    public final List A0H = AbstractC37199Ghy.A0o();
    public final Set A0O = AbstractC34801aa.A1B();
    public final Set A0P = AbstractC34801aa.A1B();
    public final Set A0N = AbstractC34801aa.A1E();

    public static long A00(C41470Ihf c41470Ihf, Gesture.GestureType gestureType) {
        long j = c41470Ihf.A03;
        c41470Ihf.A03 = 1 + j;
        Map map = c41470Ihf.A0K;
        Long valueOf = Long.valueOf(j);
        map.put(gestureType, valueOf);
        c41470Ihf.A0L.put(valueOf, HYJ.A03);
        return j;
    }

    public static void A01(C41470Ihf c41470Ihf) {
        List list = c41470Ihf.A0I;
        LinkedHashSet<MotionEvent> linkedHashSet = new LinkedHashSet(list);
        list.clear();
        c41470Ihf.A0N.addAll(linkedHashSet);
        for (MotionEvent motionEvent : linkedHashSet) {
            WeakReference weakReference = c41470Ihf.A0C;
            if (weakReference != null && weakReference.get() != null) {
                ((View) weakReference.get()).dispatchTouchEvent(motionEvent);
            }
        }
    }

    public static void A02(C41470Ihf c41470Ihf) {
        c41470Ihf.A0K.clear();
        c41470Ihf.A0L.clear();
        c41470Ihf.A0M.clear();
        c41470Ihf.A0I.clear();
        c41470Ihf.A0O.clear();
        c41470Ihf.A0N.clear();
        c41470Ihf.A0H.clear();
        c41470Ihf.A0D = false;
        c41470Ihf.A01 = 0;
        c41470Ihf.A00 = 0;
    }

    public static void A03(C41470Ihf c41470Ihf) {
        Set set = c41470Ihf.A0Q;
        set.clear();
        if (c41470Ihf.A0B.A05) {
            set.add(Gesture.GestureType.TAP);
        }
        if (c41470Ihf.A0B.A01) {
            set.add(Gesture.GestureType.PAN);
        }
        if (c41470Ihf.A0B.A02) {
            set.add(Gesture.GestureType.PINCH);
        }
        if (c41470Ihf.A0B.A04) {
            set.add(Gesture.GestureType.ROTATE);
        }
        if (c41470Ihf.A0B.A00) {
            set.add(Gesture.GestureType.LONG_PRESS);
        }
        if (c41470Ihf.A0B.A03) {
            set.add(Gesture.GestureType.RAW_TOUCH);
            C41052IUf c41052IUf = c41470Ihf.A0A;
            if (c41052IUf != null) {
                c41052IUf.A08 = AbstractC34821ac.A0q();
            }
        }
    }

    public static void A04(C41470Ihf c41470Ihf, Gesture.GestureType gestureType) {
        Object remove;
        Object remove2;
        Map map = c41470Ihf.A0K;
        if (map.containsKey(gestureType) && (remove = map.remove(gestureType)) != null && (remove2 = c41470Ihf.A0L.remove(remove)) != null && remove2 == HYJ.A02) {
            c41470Ihf.A00--;
        }
        Set set = c41470Ihf.A0O;
        if (set.contains(gestureType)) {
            set.remove(gestureType);
        }
    }

    public static void A05(C41470Ihf c41470Ihf, Gesture gesture) {
        Set set;
        List A16;
        Map map = c41470Ihf.A0L;
        if (map.containsKey(Long.valueOf(gesture.id))) {
            int ordinal = ((HYJ) map.get(Long.valueOf(gesture.id))).ordinal();
            if (ordinal == 0) {
                c41470Ihf.A01++;
                map.put(Long.valueOf(gesture.id), HYJ.A04);
                Iterator it = c41470Ihf.A0G.A03.iterator();
                while (it.hasNext()) {
                    ((TouchGesturesDelegateWrapper) it.next()).enqueueForHitTest(gesture, c41470Ihf.A0R);
                }
                return;
            }
            if (ordinal != 2) {
                if (ordinal != 3) {
                    Map map2 = c41470Ihf.A0M;
                    if (map2.containsKey(Long.valueOf(gesture.id))) {
                        A16 = AbstractC23467Abq.A16(Long.valueOf(gesture.id), map2);
                    } else {
                        A16 = AbstractC37199Ghy.A0o();
                        map2.put(Long.valueOf(gesture.id), A16);
                    }
                    A16.add(gesture);
                    return;
                }
                Iterator it2 = c41470Ihf.A0G.A03.iterator();
                while (it2.hasNext()) {
                    ((TouchGesturesDelegateWrapper) it2.next()).addGestureEvent(gesture);
                }
                Gesture.GestureState gestureState = gesture.gestureState;
                if (gestureState == Gesture.GestureState.ENDED || gestureState == Gesture.GestureState.CANCELLED || gestureState == Gesture.GestureState.FAILED) {
                    Object gestureType = gesture.getGestureType();
                    if (gestureType == Gesture.GestureType.RAW_TOUCH) {
                        set = c41470Ihf.A0P;
                        gestureType = Long.valueOf(gesture.id);
                    } else {
                        set = c41470Ihf.A0O;
                    }
                    set.add(gestureType);
                }
            }
        }
    }

    public static void A06(C41470Ihf c41470Ihf, TouchEvent touchEvent) {
        Iterator it = c41470Ihf.A0G.A03.iterator();
        while (it.hasNext()) {
            ((TouchGesturesDelegateWrapper) it.next()).addTouchEvent(touchEvent);
        }
    }

    public static void A07(C41470Ihf c41470Ihf, Long l) {
        Object remove = c41470Ihf.A0L.remove(l);
        if (remove != null && remove == HYJ.A02) {
            c41470Ihf.A00--;
        }
        Set set = c41470Ihf.A0P;
        if (set.contains(l)) {
            set.remove(l);
        }
    }

    public static boolean A08(C41470Ihf c41470Ihf, long j) {
        Map map = c41470Ihf.A0L;
        Long valueOf = Long.valueOf(j);
        return map.containsKey(valueOf) && map.get(valueOf) == HYJ.A01;
    }

    public C41470Ihf(ICH ich) {
        this.A0G = ich;
    }
}
