package p000X;

import android.net.Uri;

/* renamed from: X.2mv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63742mv {
    public final Uri A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63742mv) {
                C63742mv c63742mv = (C63742mv) obj;
                if (!C00C.areEqual(this.A00, c63742mv.A00) || !C00C.areEqual(this.A01, c63742mv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C63742mv(Uri uri, String str) {
        this.A00 = uri;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InputContentResult(contentUri=");
        A04.append(this.A00);
        A04.append(", contentMimeType=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
