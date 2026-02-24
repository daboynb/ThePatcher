package p000X;

import android.text.SpannableStringBuilder;

/* renamed from: X.2oH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64552oH {
    public final int A00;
    public final SpannableStringBuilder A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64552oH) {
                C64552oH c64552oH = (C64552oH) obj;
                if (this.A00 != c64552oH.A00 || !C00C.areEqual(this.A02, c64552oH.A02) || !C00C.areEqual(this.A01, c64552oH.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A04(this.A02, this.A00 * 31));
    }

    public C64552oH(SpannableStringBuilder spannableStringBuilder, String str, int i) {
        this.A00 = i;
        this.A02 = str;
        this.A01 = spannableStringBuilder;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserEducationInfo(iconId=");
        A04.append(this.A00);
        A04.append(", title=");
        A04.append(this.A02);
        A04.append(", description=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
