package p000X;

import android.text.Spannable;

/* renamed from: X.9Y4, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Y4 {
    public final int A00;
    public final Spannable A01;
    public final Integer A02;

    public C9Y4(Spannable spannable, Integer num, int i) {
        C00C.A0A(spannable, 1);
        this.A00 = i;
        this.A01 = spannable;
        this.A02 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Y4) {
                C9Y4 c9y4 = (C9Y4) obj;
                if (this.A00 != c9y4.A00 || !C00C.areEqual(this.A01, c9y4.A01) || this.A02 != c9y4.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int A03 = AbstractC34881ai.A03(this.A01, this.A00 * 31);
        int intValue = this.A02.intValue();
        switch (intValue) {
            case 0:
                str = "RESPONSIBLE_USE";
                break;
            case 1:
                str = "STOLEN_PHONE";
                break;
            default:
                str = "CANT_USE_WHATSAPP";
                break;
        }
        return A03 + str.hashCode() + intValue;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EducationCard(iconRes=");
        A04.append(this.A00);
        A04.append(", text=");
        A04.append((Object) this.A01);
        A04.append(", action=");
        switch (this.A02.intValue()) {
            case 0:
                str = "RESPONSIBLE_USE";
                break;
            case 1:
                str = "STOLEN_PHONE";
                break;
            default:
                str = "CANT_USE_WHATSAPP";
                break;
        }
        return AbstractC34911al.A0c(str, A04);
    }
}
