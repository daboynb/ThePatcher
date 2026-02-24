package p000X;

import android.graphics.Bitmap;

/* renamed from: X.2tc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66622tc {
    public final Bitmap A00;
    public final C0IB A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66622tc) {
                C66622tc c66622tc = (C66622tc) obj;
                if (!C00C.areEqual(this.A01, c66622tc.A01) || !C00C.areEqual(this.A02, c66622tc.A02) || !C00C.areEqual(this.A00, c66622tc.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A04(this.A01) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C66622tc(Bitmap bitmap, C0IB c0ib, String str) {
        this.A01 = c0ib;
        this.A02 = str;
        this.A00 = bitmap;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("State(contact=");
        A04.append(this.A01);
        A04.append(", contactName=");
        A04.append(this.A02);
        A04.append(", profilePhoto=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C66622tc() {
        this(null, null, null);
    }
}
