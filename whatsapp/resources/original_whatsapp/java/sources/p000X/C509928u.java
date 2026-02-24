package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.28u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C509928u extends C2WW {
    public final Drawable A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C509928u) {
                C509928u c509928u = (C509928u) obj;
                if (!C00C.areEqual(this.A01, c509928u.A01) || !C00C.areEqual(this.A00, c509928u.A00) || this.A02 != c509928u.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A00, AbstractC34861ag.A02(this.A01)), this.A02);
    }

    public C509928u(Drawable drawable, String str, boolean z) {
        C00C.A0B(str, drawable);
        this.A01 = str;
        this.A00 = drawable;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Lottie(title=");
        A04.append(this.A01);
        A04.append(", drawable=");
        A04.append(this.A00);
        A04.append(", shouldPlay=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
