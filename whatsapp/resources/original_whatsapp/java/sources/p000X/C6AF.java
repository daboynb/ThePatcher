package p000X;

import android.graphics.Bitmap;

/* renamed from: X.6AF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6AF extends AbstractC149186in {
    public final Bitmap A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6AF) && C00C.areEqual(this.A00, ((C6AF) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C6AF(Bitmap bitmap) {
        this.A00 = bitmap;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DisplayBitmap(bitmap=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
