package p000X;

import android.content.Context;
import android.widget.EdgeEffect;

/* renamed from: X.3YP, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3YP extends EdgeEffect {
    public float A00;
    public final float A01;

    @Override // android.widget.EdgeEffect
    public void onAbsorb(int i) {
        this.A00 = 0.0f;
        super.onAbsorb(i);
    }

    @Override // android.widget.EdgeEffect
    public void onPull(float f, float f2) {
        this.A00 = 0.0f;
        super.onPull(f, f2);
    }

    @Override // android.widget.EdgeEffect
    public void onRelease() {
        this.A00 = 0.0f;
        super.onRelease();
    }

    public C3YP(Context context) {
        super(context);
        this.A01 = 1.0f * C4NM.A00(context).A00;
    }

    @Override // android.widget.EdgeEffect
    public void onPull(float f) {
        this.A00 = 0.0f;
        super.onPull(f);
    }
}
