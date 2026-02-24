package p000X;

import android.net.Uri;

/* renamed from: X.Dtp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31297Dtp extends AbstractC33376Esr {
    public final Uri A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31297Dtp) && C00C.areEqual(this.A00, ((C31297Dtp) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C31297Dtp(Uri uri) {
        this.A00 = uri;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UrlWindow(uri=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
