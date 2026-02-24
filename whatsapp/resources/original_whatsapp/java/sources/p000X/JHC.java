package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.TouchGesturesDelegateWrapper;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.Gesture;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public class JHC implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ IwW A01;
    public final /* synthetic */ boolean A02;

    public JHC(IwW iwW, long j, boolean z) {
        this.A01 = iwW;
        this.A00 = j;
        this.A02 = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        Gesture.GestureType gestureType;
        Gesture.GestureState gestureState;
        Gesture.GestureType gestureType2;
        Gesture.GestureState gestureState2;
        C41470Ihf c41470Ihf = this.A01.A00;
        long j = this.A00;
        boolean z = this.A02;
        c41470Ihf.A0E = true;
        c41470Ihf.A01--;
        if (z) {
            c41470Ihf.A00++;
            Map map = c41470Ihf.A0L;
            Long valueOf = Long.valueOf(j);
            map.put(valueOf, HYJ.A02);
            List list = (List) c41470Ihf.A0M.remove(valueOf);
            if (list != null) {
                Gesture gesture = null;
                for (int i = 0; i < list.size(); i++) {
                    gesture = (Gesture) list.get(i);
                    Iterator it = c41470Ihf.A0G.A03.iterator();
                    while (it.hasNext()) {
                        ((TouchGesturesDelegateWrapper) it.next()).addGestureEvent(gesture);
                    }
                }
                if (gesture != null && ((gestureState2 = gesture.gestureState) == Gesture.GestureState.ENDED || gestureState2 == Gesture.GestureState.CANCELLED || gestureState2 == Gesture.GestureState.FAILED)) {
                    gestureType2 = gesture.getGestureType();
                    if (gestureType2 == Gesture.GestureType.RAW_TOUCH) {
                        C41470Ihf.A07(c41470Ihf, Long.valueOf(gesture.id));
                    }
                    C41470Ihf.A04(c41470Ihf, gestureType2);
                }
                c41470Ihf.A0I.clear();
                if (c41470Ihf.A0D) {
                    return;
                }
                List list2 = c41470Ihf.A0H;
                LinkedHashSet<MotionEvent> linkedHashSet = new LinkedHashSet(list2);
                list2.clear();
                c41470Ihf.A0D = false;
                c41470Ihf.A0N.addAll(linkedHashSet);
                for (MotionEvent motionEvent : linkedHashSet) {
                    WeakReference weakReference = c41470Ihf.A0C;
                    if (weakReference != null && weakReference.get() != null) {
                        ((View) weakReference.get()).dispatchTouchEvent(motionEvent);
                    }
                }
                return;
            }
            Map map2 = c41470Ihf.A0K;
            Gesture.GestureType gestureType3 = Gesture.GestureType.TAP;
            if (map2.containsKey(gestureType3) && AbstractC34811ab.A03(map2.get(gestureType3)) == j) {
                gestureType2 = Gesture.GestureType.TAP;
                C41470Ihf.A04(c41470Ihf, gestureType2);
            }
            c41470Ihf.A0I.clear();
            if (c41470Ihf.A0D) {
            }
        } else {
            Map map3 = c41470Ihf.A0L;
            Long valueOf2 = Long.valueOf(j);
            map3.put(valueOf2, HYJ.A01);
            List list3 = (List) c41470Ihf.A0M.remove(valueOf2);
            if (list3 != null) {
                Gesture gesture2 = (Gesture) AbstractC23471Abu.A0n(list3);
                if (gesture2 != null && ((gestureState = gesture2.gestureState) == Gesture.GestureState.ENDED || gestureState == Gesture.GestureState.CANCELLED || gestureState == Gesture.GestureState.FAILED)) {
                    gestureType = gesture2.getGestureType();
                    if (gestureType == Gesture.GestureType.RAW_TOUCH) {
                        C41470Ihf.A07(c41470Ihf, Long.valueOf(gesture2.id));
                    }
                    C41470Ihf.A04(c41470Ihf, gestureType);
                }
                if (c41470Ihf.A01 != 0) {
                    C41470Ihf.A01(c41470Ihf);
                    return;
                }
                return;
            }
            Map map4 = c41470Ihf.A0K;
            Gesture.GestureType gestureType4 = Gesture.GestureType.TAP;
            if (map4.containsKey(gestureType4) && AbstractC34811ab.A03(map4.get(gestureType4)) == j) {
                gestureType = Gesture.GestureType.TAP;
                C41470Ihf.A04(c41470Ihf, gestureType);
            }
            if (c41470Ihf.A01 != 0) {
            }
        }
    }
}
