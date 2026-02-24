package p000X;

import android.text.SpannableString;

/* loaded from: classes6.dex */
public final class C76 {
    public final SpannableString A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76) {
                C76 c76 = (C76) obj;
                if (this.A01 != c76.A01 || !C00C.areEqual(this.A00, c76.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C76(SpannableString spannableString, boolean z) {
        this.A01 = z;
        this.A00 = spannableString;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentOptionRichSubtext(shouldShowOptionSubtext=");
        A04.append(this.A01);
        A04.append(", subtextContent=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
