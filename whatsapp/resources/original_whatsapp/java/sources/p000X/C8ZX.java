package p000X;

import java.util.Locale;

/* renamed from: X.8ZX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8ZX extends AnonymousClass967 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8ZX) && this.A00 == ((C8ZX) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        Locale locale = Locale.ENGLISH;
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, this.A00);
        return AbstractC127855is.A1G(locale, "MediaRestorePreparationStatus/progress %d%%", C87U.A1Y(A1Y));
    }

    public C8ZX(int i) {
        this.A00 = i;
    }
}
