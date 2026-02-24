package p000X;

import android.net.Uri;

/* renamed from: X.6ZS, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6ZS extends AbstractC150016k8 {
    public final int A00;
    public final Uri A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6ZS) {
                C6ZS c6zs = (C6ZS) obj;
                if (!C00C.areEqual(this.A01, c6zs.A01) || this.A00 != c6zs.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    public C6ZS(Uri uri, int i) {
        this.A01 = uri;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EditSticker(uri=");
        A04.append(this.A01);
        A04.append(", origin=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
