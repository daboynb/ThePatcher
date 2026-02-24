package p000X;

import android.view.MotionEvent;
import android.view.View;
import android.view.animation.Interpolator;

/* renamed from: X.FnN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnTouchListenerC35298FnN implements View.OnTouchListener {
    public final int $t = 0;
    public Object A00;
    public final Object A01;

    public ViewOnTouchListenerC35298FnN(EFV efv, C163117Dt c163117Dt) {
        this.A00 = efv;
        this.A01 = c163117Dt;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int videoDuration;
        InterfaceC36746GZd interfaceC36746GZd;
        if (this.$t != 0) {
            EFV efv = (EFV) this.A00;
            C163117Dt c163117Dt = (C163117Dt) this.A01;
            if (motionEvent.getAction() != 1 || (interfaceC36746GZd = efv.A00) == null) {
                return true;
            }
            interfaceC36746GZd.BYC(c163117Dt);
            return true;
        }
        if (this.A00 == null) {
            View findViewById = ((View) this.A01).findViewById(2131436029);
            this.A00 = findViewById;
            if (findViewById == null) {
                return false;
            }
        }
        int rawX = (int) motionEvent.getRawX();
        int rawY = (int) motionEvent.getRawY();
        int[] iArr = new int[2];
        ((View) this.A00).getLocationOnScreen(iArr);
        int width = ((View) this.A00).getWidth() / 2;
        int i = iArr[0] + width;
        double pow = Math.pow(rawX - i, 2.0d) + Math.pow(rawY - (iArr[1] + width), 2.0d);
        if (pow <= Math.pow((width * 2) / 3, 2.0d) || pow > Math.pow(width, 2.0d)) {
            return false;
        }
        C31939EEs c31939EEs = (C31939EEs) this.A01;
        c31939EEs.requestDisallowInterceptTouchEvent(true);
        double d = ((-Math.toDegrees(Math.atan2(-r7, rawX - i))) + 450.0d) % 360.0d;
        if (motionEvent.getAction() != 0 && motionEvent.getAction() != 2) {
            Interpolator interpolator = C31939EEs.A0g;
            C3WE.A1G(c31939EEs.A0S, -1);
            return true;
        }
        videoDuration = c31939EEs.getVideoDuration();
        int i2 = (int) ((videoDuration * d) / 360.0d);
        C3WE.A1G(c31939EEs.A0S, i2);
        c31939EEs.A0Q.A01.seekTo(i2);
        return true;
    }

    public ViewOnTouchListenerC35298FnN(C31939EEs c31939EEs) {
        this.A01 = c31939EEs;
    }
}
