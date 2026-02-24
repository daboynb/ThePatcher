package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.4tt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnTouchListenerC109894tt implements View.OnTouchListener {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    public ViewOnTouchListenerC109894tt(float f, float f2, float f3, float f4) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReducedAreaOnTouchListener/ignored_ratio -- left: ");
        A04.append(f);
        A04.append(", right: ");
        A04.append(f3);
        A04.append(", top: ");
        A04.append(f2);
        A04.append(", bottom: ");
        A04.append(f4);
        Log.m223i(A04.toString());
        if (f < 0.0f || f > 1.0f || f3 < 0.0f || f3 > 1.0f || f2 < 0.0f || f2 > 1.0f || f4 < 0.0f || f4 > 1.0f) {
            throw new RuntimeException("invalid input parameters");
        }
        this.A01 = f;
        this.A02 = f3;
        this.A03 = f2;
        this.A00 = f4;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int width = view.getWidth();
        int height = view.getHeight();
        if (motionEvent.getAction() == 0 || motionEvent.getAction() == 1) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ReducedAreaOnTouchListener/onTouch ");
            A04.append(motionEvent);
            A04.append(", view width:");
            A04.append(width);
            A04.append(", view height:");
            A04.append(height);
            A04.append(", pointer count: ");
            AbstractC34851af.A1M(A04, motionEvent.getPointerCount());
        }
        if (motionEvent.getAction() != 0) {
            return false;
        }
        float f = width;
        if (motionEvent.getX() >= this.A01 * f) {
            float f2 = height;
            if (motionEvent.getY() >= this.A03 * f2 && motionEvent.getX() <= (1.0f - this.A02) * f && motionEvent.getY() <= (1.0f - this.A00) * f2) {
                return false;
            }
        }
        Log.m223i("ReducedAreaOnTouchListener/ignore this touch event");
        return true;
    }
}
