package p000X;

import android.net.Uri;

/* renamed from: X.Dta, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31282Dta extends AbstractC32933ElZ {
    public final Uri A00;

    public C31282Dta(Uri uri) {
        C00C.A0A(uri, 0);
        this.A00 = uri;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31282Dta) && C00C.areEqual(this.A00, ((C31282Dta) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Proceed(uri=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
