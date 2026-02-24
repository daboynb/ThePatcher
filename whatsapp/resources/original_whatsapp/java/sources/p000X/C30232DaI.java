package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.DaI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30232DaI extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ ViewOnTouchListenerC30233DaJ A01;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        View view = this.A00;
        UXLog.logViewOperation(view, "clicked", 0);
        long max = Math.max(200 - (motionEvent.getEventTime() - motionEvent.getDownTime()), 100L);
        ViewOnTouchListenerC30233DaJ viewOnTouchListenerC30233DaJ = this.A01;
        GJC gjc = new GJC(viewOnTouchListenerC30233DaJ, view, 43);
        viewOnTouchListenerC30233DaJ.A02.A0N(gjc, max);
        viewOnTouchListenerC30233DaJ.A00 = gjc;
        return true;
    }

    public C30232DaI(View view, ViewOnTouchListenerC30233DaJ viewOnTouchListenerC30233DaJ) {
        this.A00 = view;
        this.A01 = viewOnTouchListenerC30233DaJ;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        UXLog.logViewOperation(this.A00, "double tapped", 0);
        ViewOnTouchListenerC30233DaJ viewOnTouchListenerC30233DaJ = this.A01;
        viewOnTouchListenerC30233DaJ.A01.BO3();
        Runnable runnable = viewOnTouchListenerC30233DaJ.A00;
        if (runnable != null) {
            viewOnTouchListenerC30233DaJ.A02.A0K(runnable);
        }
        viewOnTouchListenerC30233DaJ.A00 = null;
        return true;
    }
}
