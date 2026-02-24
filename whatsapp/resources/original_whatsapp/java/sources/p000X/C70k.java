package p000X;

import android.view.MotionEvent;

/* renamed from: X.70k, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C70k {
    public float A00;
    public float A01;
    public float A02;
    public final AnonymousClass834 A03;

    public final boolean A00(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() != 2 || motionEvent.getActionMasked() != 2) {
            this.A00 = 0.0f;
            this.A02 = 0.0f;
            this.A01 = 0.0f;
            return false;
        }
        boolean z = true;
        float x = motionEvent.getX(1) - motionEvent.getX(0);
        float y = motionEvent.getY(1) - motionEvent.getY(0);
        float atan2 = (float) Math.atan2(y, x);
        if (this.A01 != 0.0f && this.A02 != 0.0f) {
            if (atan2 != this.A00) {
                z = this.A03.Be6((float) Math.toDegrees(atan2 - r1));
            }
        }
        this.A01 = x;
        this.A02 = y;
        this.A00 = atan2;
        return z;
    }

    public C70k(AnonymousClass834 anonymousClass834) {
        this.A03 = anonymousClass834;
    }
}
