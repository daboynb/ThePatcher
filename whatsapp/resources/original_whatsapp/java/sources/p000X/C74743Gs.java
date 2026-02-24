package p000X;

import android.graphics.Bitmap;

/* renamed from: X.3Gs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74743Gs implements C3T3 {
    public final Bitmap A00;
    public final C1J0 A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74743Gs) {
                C74743Gs c74743Gs = (C74743Gs) obj;
                if (!C00C.areEqual(this.A01, c74743Gs.A01) || !C00C.areEqual(this.A02, c74743Gs.A02) || !C00C.areEqual(this.A00, c74743Gs.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, (AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A05(this.A02)) * 31);
    }

    public C74743Gs(Bitmap bitmap, C1J0 c1j0, String str) {
        this.A01 = c1j0;
        this.A02 = str;
        this.A00 = bitmap;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(message=");
        A04.append(this.A01);
        A04.append(", contactName=");
        A04.append(this.A02);
        A04.append(", resultBitmap=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
