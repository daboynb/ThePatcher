package p000X;

import android.animation.TimeInterpolator;

/* renamed from: X.Iiy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41510Iiy implements TimeInterpolator {
    public final C39107Hdv A00;

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        if (f > 0.5d) {
            return Math.min(f, (float) C39107Hdv.A00(this.A00));
        }
        return 0.0f;
    }

    public C41510Iiy(C39107Hdv c39107Hdv) {
        this.A00 = c39107Hdv;
    }
}
