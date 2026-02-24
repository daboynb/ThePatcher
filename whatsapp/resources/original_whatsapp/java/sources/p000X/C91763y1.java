package p000X;

import android.graphics.Bitmap;

/* renamed from: X.3y1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91763y1 extends C4JL {
    public final Bitmap A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C91763y1) && C00C.areEqual(this.A00, ((C91763y1) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C91763y1(Bitmap bitmap) {
        this.A00 = bitmap;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HasProfilePicOnly(profilePicBitmap=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
