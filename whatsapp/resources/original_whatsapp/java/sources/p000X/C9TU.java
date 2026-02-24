package p000X;

import android.net.Uri;

/* renamed from: X.9TU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9TU {
    public final Uri A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger");
                C9TU c9tu = (C9TU) obj;
                if (!C00C.areEqual(this.A00, c9tu.A00) || this.A01 != c9tu.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public C9TU(boolean z, Uri uri) {
        this.A00 = uri;
        this.A01 = z;
    }
}
