package p000X;

import android.graphics.drawable.Drawable;

/* loaded from: classes6.dex */
public final class C6a {
    public final int A00;
    public final Drawable A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6a) {
                C6a c6a = (C6a) obj;
                if (this.A00 != c6a.A00 || !C00C.areEqual(this.A01, c6a.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, this.A00 * 31);
    }

    public C6a(Drawable drawable, int i) {
        this.A00 = i;
        this.A01 = drawable;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SpinnerStyleValues(sizeDp=");
        A04.append(this.A00);
        A04.append(", indeterminateDrawable=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
