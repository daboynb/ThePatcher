package p000X;

import android.net.Uri;

/* renamed from: X.DtZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31281DtZ extends AbstractC32933ElZ {
    public final Uri A00;

    public C31281DtZ(Uri uri) {
        C00C.A0A(uri, 0);
        this.A00 = uri;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31281DtZ) && C00C.areEqual(this.A00, ((C31281DtZ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Cancel(uri=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
