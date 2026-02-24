package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.EeU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32593EeU extends AbstractC33275ErD {
    public final Drawable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32593EeU) && C00C.areEqual(this.A00, ((C32593EeU) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C32593EeU(Drawable drawable) {
        this.A00 = drawable;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StaticImage(image=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
