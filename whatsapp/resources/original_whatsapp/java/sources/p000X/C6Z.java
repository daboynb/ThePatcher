package p000X;

import android.graphics.drawable.Drawable;

/* loaded from: classes6.dex */
public final class C6Z {
    public final int A00;
    public final Drawable A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6Z) {
                C6Z c6z = (C6Z) obj;
                if (!C00C.areEqual(this.A01, c6z.A01) || this.A00 != c6z.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A01) * 31) + this.A00;
    }

    public C6Z(Drawable drawable, int i) {
        this.A01 = drawable;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IconStyleValues(drawable=");
        A04.append(this.A01);
        A04.append(", sizeDp=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
