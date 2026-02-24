package p000X;

import java.util.List;

/* renamed from: X.4f1, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4f1 {
    public final int A00;
    public final int A01;
    public final Integer A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4f1) {
                C4f1 c4f1 = (C4f1) obj;
                if (this.A01 != c4f1.A01 || this.A00 != c4f1.A00 || !C00C.areEqual(this.A02, c4f1.A02) || !C00C.areEqual(this.A03, c4f1.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A02, ((this.A01 * 31) + this.A00) * 31) + 1231) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public C4f1(Integer num, List list, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = num;
        this.A03 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaQualityData(customTitleId=");
        A04.append(this.A01);
        A04.append(", customSubTitleId=");
        A04.append(this.A00);
        A04.append(", positiveButtonId=");
        A04.append(this.A02);
        C3WG.A1F(A04, ", hasRadioSubtitle=");
        A04.append(", dynamicSubtitles=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
