package p000X;

import android.graphics.drawable.Drawable;

/* loaded from: classes8.dex */
public final class IEK {
    public final Drawable A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.DrawableSource");
        return C00C.areEqual(this.A00.getConstantState(), ((IEK) obj).A00.getConstantState());
    }

    public IEK(Drawable drawable) {
        this.A00 = drawable;
    }

    public int hashCode() {
        return AbstractC23467Abq.A03(1227104, C3WH.A0D(this.A00.getConstantState()));
    }
}
