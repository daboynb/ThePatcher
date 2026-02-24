package p000X;

import android.graphics.Bitmap;

/* loaded from: classes6.dex */
public final class C9C {
    public Bitmap A00;
    public String A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final String A07;

    public C9C(String str, String str2, int i, int i2, int i3, int i4, int i5) {
        C00C.A0A(str, 0);
        this.A07 = str;
        this.A06 = i;
        this.A03 = i2;
        this.A01 = str2;
        this.A05 = i3;
        this.A04 = i4;
        this.A02 = i5;
        this.A00 = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9C) {
                C9C c9c = (C9C) obj;
                if (!C00C.areEqual(this.A07, c9c.A07) || this.A06 != c9c.A06 || this.A03 != c9c.A03 || !C00C.areEqual(this.A01, c9c.A01) || this.A05 != c9c.A05 || this.A04 != c9c.A04 || this.A02 != c9c.A02 || !C00C.areEqual(this.A00, c9c.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC34881ai.A04(this.A01, (((AbstractC34861ag.A02(this.A07) + this.A06) * 31) + this.A03) * 31) + this.A05) * 31) + this.A04) * 31) + this.A02) * 31) + AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InlineLatexSpan(expression=");
        A04.append(this.A07);
        A04.append(", start=");
        A04.append(this.A06);
        A04.append(", end=");
        A04.append(this.A03);
        A04.append(", url=");
        A04.append(this.A01);
        A04.append(", imageWidth=");
        A04.append(this.A05);
        A04.append(", imageHeight=");
        A04.append(this.A04);
        A04.append(", adjustPadding=");
        A04.append(this.A02);
        A04.append(", bitmap=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
