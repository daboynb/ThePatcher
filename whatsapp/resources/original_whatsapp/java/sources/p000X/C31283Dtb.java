package p000X;

import android.net.Uri;

/* renamed from: X.Dtb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31283Dtb extends AbstractC32933ElZ {
    public final Uri A00;

    public C31283Dtb(Uri uri) {
        C00C.A0A(uri, 0);
        this.A00 = uri;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31283Dtb) && C00C.areEqual(this.A00, ((C31283Dtb) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Prompt(uri=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
