package p000X;

import android.animation.ValueAnimator;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;

/* renamed from: X.2js, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C61942js {
    public int A00;
    public int A01;
    public float A02;
    public boolean A03;
    public final /* synthetic */ C43741qV A04;

    public void A00(MotionEvent motionEvent) {
        if (motionEvent != null) {
            C43741qV c43741qV = this.A04;
            if (c43741qV.A0J) {
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 0) {
                    if (c43741qV.A0I) {
                        return;
                    }
                    this.A02 = motionEvent.getY();
                    this.A03 = false;
                    this.A00 = c43741qV.getHeight();
                    c43741qV.A0J = false;
                    this.A01 = View.MeasureSpec.getSize(c43741qV.A1B(Integer.MIN_VALUE));
                    c43741qV.A0J = true;
                    return;
                }
                if (actionMasked != 2) {
                    if (actionMasked == 1 && this.A03) {
                        this.A03 = false;
                        ValueAnimator ofInt = ValueAnimator.ofInt(this.A00, this.A01);
                        ofInt.setInterpolator(new AccelerateInterpolator());
                        C68142wJ.A00(ofInt, this, 10);
                        C68092wE.A00(ofInt, this, 5);
                        ofInt.setDuration(125L);
                        ofInt.start();
                        return;
                    }
                    return;
                }
                float y = this.A02 - motionEvent.getY();
                if (!this.A03) {
                    if (y <= 10.0f) {
                        return;
                    }
                    this.A03 = true;
                    c43741qV.A0I = true;
                }
                int i = this.A00;
                int min = Math.min((int) (i + y), this.A01);
                if (min > i) {
                    c43741qV.getLayoutParams().height = min;
                    c43741qV.requestLayout();
                    this.A00 = min;
                }
            }
        }
    }

    public C61942js(C43741qV c43741qV) {
        this.A04 = c43741qV;
    }
}
