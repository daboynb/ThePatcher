package p000X;

import android.text.SpannableStringBuilder;

/* renamed from: X.DaL, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30235DaL {
    public final int A00;
    public final SpannableStringBuilder A01;
    public final boolean A02;

    public C30235DaL(SpannableStringBuilder spannableStringBuilder, int i, boolean z) {
        C00C.A0A(spannableStringBuilder, 0);
        this.A01 = spannableStringBuilder;
        this.A02 = z;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30235DaL) {
                C30235DaL c30235DaL = (C30235DaL) obj;
                if (!C00C.areEqual(this.A01, c30235DaL.A01) || this.A02 != c30235DaL.A02 || this.A00 != c30235DaL.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34861ag.A00(this.A01), this.A02) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageFormatAndTruncationResult(formattedTextBuilder=");
        A04.append((Object) this.A01);
        A04.append(", wasTruncated=");
        A04.append(this.A02);
        A04.append(", charLimit=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
