package p000X;

import android.content.Context;
import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

/* renamed from: X.7DE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7DE {
    public boolean A00;
    public boolean A01;
    public final int A02;
    public final AnonymousClass095 A06;
    public final PointF A03 = new PointF();
    public final PointF A05 = new PointF();
    public final PointF A04 = new PointF();

    public static final void A00(PointF pointF, MotionEvent motionEvent) {
        pointF.set(0.0f, 0.0f);
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            pointF.x += motionEvent.getX(i);
            pointF.y += motionEvent.getY(i);
        }
        float f = pointerCount;
        pointF.x /= f;
        pointF.y /= f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
    
        if (r1 != 6) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(MotionEvent motionEvent) {
        PointF pointF;
        PointF A0F;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    PointF pointF2 = this.A05;
                    A00(pointF2, motionEvent);
                    boolean z = this.A01;
                    if (!z || this.A00) {
                        if (this.A00 && z) {
                            float f = pointF2.x;
                            pointF = this.A03;
                            A0F = AbstractC127835iq.A0F(f - pointF.x, pointF2.y - pointF.y);
                            this.A06.invoke(A0F, pointF);
                        }
                        this.A03.set(pointF2);
                        this.A01 = true;
                    } else {
                        float f2 = pointF2.x;
                        PointF pointF3 = this.A04;
                        float f3 = f2 - pointF3.x;
                        float f4 = pointF2.y;
                        float f5 = f4 - pointF3.y;
                        float f6 = (f3 * f3) + (f5 * f5);
                        int i = this.A02;
                        if (f6 > i * i) {
                            this.A00 = true;
                            pointF = this.A03;
                            A0F = AbstractC127835iq.A0F(f2 - pointF.x, f4 - pointF.y);
                            this.A06.invoke(A0F, pointF);
                        }
                        this.A03.set(pointF2);
                        this.A01 = true;
                    }
                } else if (actionMasked != 3) {
                    if (actionMasked == 5) {
                        A00(this.A03, motionEvent);
                        this.A01 = true;
                        this.A00 = true;
                    }
                }
            }
            this.A01 = false;
        } else {
            PointF pointF4 = this.A03;
            A00(pointF4, motionEvent);
            this.A01 = true;
            this.A00 = false;
            this.A04.set(pointF4);
        }
        return this.A01;
    }

    public C7DE(Context context, AnonymousClass095 anonymousClass095) {
        this.A06 = anonymousClass095;
        this.A02 = ViewConfiguration.get(context).getScaledPagingTouchSlop() / 4;
    }
}
