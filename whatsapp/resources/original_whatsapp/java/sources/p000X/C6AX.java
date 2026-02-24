package p000X;

import android.graphics.Bitmap;

/* renamed from: X.6AX, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6AX extends C6AZ {
    public final int A00;
    public final Bitmap A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6AX) {
                C6AX c6ax = (C6AX) obj;
                if (!C00C.areEqual(this.A01, c6ax.A01) || !C00C.areEqual(this.A03, c6ax.A03) || !C00C.areEqual(this.A02, c6ax.A02) || this.A04 != c6ax.A04 || this.A00 != c6ax.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01((((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A05(this.A02)) * 31, this.A04) + this.A00;
    }

    public C6AX(Bitmap bitmap, String str, String str2, int i, boolean z) {
        this.A01 = bitmap;
        this.A03 = str;
        this.A02 = str2;
        this.A04 = z;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Data(bitmap=");
        A04.append(this.A01);
        A04.append(", emojis=");
        AbstractC127865it.A1T(A04, this.A03);
        A04.append(this.A02);
        A04.append(", isSelected=");
        A04.append(this.A04);
        A04.append(", ringColor=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
