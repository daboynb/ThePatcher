package p000X;

import java.util.Locale;

/* renamed from: X.4c6, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4c6 {
    public final Locale A00;

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C4c6)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return C00C.areEqual(this.A00.toLanguageTag(), ((C4c6) obj).A00.toLanguageTag());
    }

    public int hashCode() {
        return this.A00.toLanguageTag().hashCode();
    }

    public String toString() {
        return this.A00.toLanguageTag();
    }

    public C4c6(Locale locale) {
        this.A00 = locale;
    }
}
