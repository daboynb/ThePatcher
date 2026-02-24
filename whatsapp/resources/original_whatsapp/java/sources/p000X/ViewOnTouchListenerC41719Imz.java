package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Imz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ViewOnTouchListenerC41719Imz implements View.OnTouchListener {
    public List A00;
    public final ScaleGestureDetector A01;
    public final ScaleGestureDetectorOnScaleGestureListenerC41703Imj A02;
    public final GestureDetector A03;
    public final C41386IfZ A04;
    public final GestureDetectorOnGestureListenerC41697Imd A05;

    public ViewOnTouchListenerC41719Imz(C41386IfZ c41386IfZ) {
        this.A04 = c41386IfZ;
        InterfaceC44158Jwc interfaceC44158Jwc = c41386IfZ.A0Q;
        Context context = interfaceC44158Jwc.getContext();
        GestureDetectorOnGestureListenerC41697Imd gestureDetectorOnGestureListenerC41697Imd = new GestureDetectorOnGestureListenerC41697Imd(c41386IfZ);
        this.A05 = gestureDetectorOnGestureListenerC41697Imd;
        Handler A09 = AbstractC34831ad.A09();
        this.A03 = new GestureDetector(context, gestureDetectorOnGestureListenerC41697Imd, A09);
        ScaleGestureDetectorOnScaleGestureListenerC41703Imj scaleGestureDetectorOnScaleGestureListenerC41703Imj = new ScaleGestureDetectorOnScaleGestureListenerC41703Imj(c41386IfZ.A0P, interfaceC44158Jwc);
        this.A02 = scaleGestureDetectorOnScaleGestureListenerC41703Imj;
        scaleGestureDetectorOnScaleGestureListenerC41703Imj.A00 = true;
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(context, scaleGestureDetectorOnScaleGestureListenerC41703Imj, A09);
        this.A01 = scaleGestureDetector;
        scaleGestureDetector.setQuickScaleEnabled(false);
        View Av6 = interfaceC44158Jwc.Av6();
        if (Av6 != null) {
            Av6.setOnTouchListener(this);
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        C41386IfZ c41386IfZ = this.A04;
        if (!c41386IfZ.A0Q.B52() || !c41386IfZ.A0P.isConnected()) {
            return false;
        }
        List list = this.A00;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((View.OnTouchListener) it.next()).onTouch(view, motionEvent)) {
                    return true;
                }
            }
        }
        return this.A03.onTouchEvent(motionEvent) || this.A01.onTouchEvent(motionEvent);
    }
}
