package p000X;

import android.view.animation.RotateAnimation;
import android.view.animation.Transformation;

/* renamed from: X.8CW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8CW extends RotateAnimation {
    public long A00;
    public boolean A01;

    @Override // android.view.animation.Animation
    public boolean getTransformation(long j, Transformation transformation) {
        C00C.A0A(transformation, 1);
        if (this.A01) {
            long j2 = this.A00;
            if (j2 == 0) {
                j2 = j - getStartTime();
                this.A00 = j2;
            }
            setStartTime(j - j2);
        }
        return super.getTransformation(j, transformation);
    }

    public C8CW() {
        super(360.0f, 0.0f, 1, 0.5f, 1, 0.5f);
    }
}
