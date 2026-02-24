package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;

/* loaded from: classes6.dex */
public final class C9K {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Bitmap A04;
    public final Drawable A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;

    public C9K(Bitmap bitmap, Drawable drawable, String str, String str2, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        AbstractC127835iq.A1J(str, 0, drawable);
        this.A06 = str;
        this.A07 = str2;
        this.A00 = i;
        this.A02 = i2;
        this.A03 = i3;
        this.A04 = bitmap;
        this.A05 = drawable;
        this.A08 = z;
        this.A09 = z2;
        this.A01 = i4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9K) {
                C9K c9k = (C9K) obj;
                if (!C00C.areEqual(this.A06, c9k.A06) || !C00C.areEqual(this.A07, c9k.A07) || this.A00 != c9k.A00 || this.A02 != c9k.A02 || this.A03 != c9k.A03 || !C00C.areEqual(this.A04, c9k.A04) || !C00C.areEqual(this.A05, c9k.A05) || this.A08 != c9k.A08 || this.A09 != c9k.A09 || this.A01 != c9k.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A05, (((((((AbstractC34881ai.A04(this.A07, AbstractC34861ag.A02(this.A06)) + this.A00) * 31) + this.A02) * 31) + this.A03) * 31) + AbstractC34901ak.A04(this.A04)) * 31), this.A08), this.A09) + this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ChatThemeSelectionItem(themeBundleId=");
        A04.append(this.A06);
        A04.append(", themeId=");
        A04.append(this.A07);
        A04.append(", backgroundColor=");
        A04.append(this.A00);
        A04.append(", foregroundColor=");
        A04.append(this.A02);
        A04.append(", outgoingColor=");
        A04.append(this.A03);
        A04.append(", background=");
        A04.append(this.A04);
        A04.append(", checkMark=");
        A04.append(this.A05);
        A04.append(", checked=");
        A04.append(this.A08);
        A04.append(", isDoodle=");
        A04.append(this.A09);
        A04.append(", dimLevel=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
