package p000X;

import android.net.Uri;

/* renamed from: X.45J, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C45J extends AbstractC95564Jq {
    public final String A00;
    public final Uri A01;

    public C45J(String str, Uri uri) {
        C00C.A0A(uri, 1);
        this.A00 = str;
        this.A01 = uri;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45J) {
                C45J c45j = (C45J) obj;
                if (!C00C.areEqual(this.A00, c45j.A00) || !C00C.areEqual(this.A01, c45j.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34901ak.A05(this.A00) * 31);
    }

    public String toString() {
        StringBuilder A0p = C3WG.A0p();
        A0p.append(this.A00);
        A0p.append(", originalUri=");
        return AbstractC34911al.A0b(this.A01, A0p);
    }
}
