package p000X;

import android.net.Uri;

/* renamed from: X.77T, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C77T {
    public final Uri A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77T) {
                C77T c77t = (C77T) obj;
                if (!C00C.areEqual(this.A00, c77t.A00) || !C00C.areEqual(this.A03, c77t.A03) || this.A02 != c77t.A02 || !C00C.areEqual(this.A04, c77t.A04) || this.A01 != c77t.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = (AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A05(this.A03)) * 31;
        int intValue = this.A02.intValue();
        int A08 = (AbstractC127895iw.A08(intValue != 0 ? "HIGH" : "LOW", intValue, A00) + AbstractC34871ah.A05(this.A04)) * 31;
        int intValue2 = this.A01.intValue();
        return A08 + (intValue2 != 0 ? "ALL" : "NONE").hashCode() + intValue2;
    }

    public C77T(Uri uri, Integer num, Integer num2, String str, String str2) {
        this.A00 = uri;
        this.A03 = str;
        this.A02 = num;
        this.A04 = str2;
        this.A01 = num2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RichResponseMediaItem(mediaURL=");
        A04.append(this.A00);
        A04.append(", mimeType=");
        A04.append(this.A03);
        A04.append(", quality=");
        A04.append(this.A02.intValue() != 0 ? "HIGH" : "LOW");
        A04.append(", sha256Hash=");
        A04.append(this.A04);
        A04.append(", managementDisplayType=");
        return AbstractC34911al.A0c(this.A01.intValue() != 0 ? "ALL" : "NONE", A04);
    }
}
