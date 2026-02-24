package p000X;

import android.graphics.RectF;

/* loaded from: classes8.dex */
public final class HSU extends AbstractC39198Hfj {
    public final RectF A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HSU) && C00C.areEqual(this.A00, ((HSU) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public HSU(RectF rectF) {
        this.A00 = rectF;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Crop(rect=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
