package p000X;

import android.text.ParcelableSpan;

/* loaded from: classes6.dex */
public final class CIO {
    public int A00;
    public int A01;
    public final int A02;
    public final int A03;
    public final ParcelableSpan A04;
    public final CharSequence A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CIO) {
                CIO cio = (CIO) obj;
                if (this.A00 != cio.A00 || this.A01 != cio.A01 || this.A03 != cio.A03 || !C00C.areEqual(this.A04, cio.A04) || this.A02 != cio.A02 || !C00C.areEqual(this.A05, cio.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((this.A00 * 31) + this.A01) * 31) + this.A03) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + this.A02) * 31) + AbstractC34871ah.A04(this.A05);
    }

    public CIO(ParcelableSpan parcelableSpan, CharSequence charSequence, int i, int i2, int i3, int i4) {
        this.A00 = i;
        this.A01 = i2;
        this.A03 = i3;
        this.A04 = parcelableSpan;
        this.A02 = i4;
        this.A05 = charSequence;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TextFormatSpan(from=");
        A04.append(this.A00);
        A04.append(", to=");
        A04.append(this.A01);
        A04.append(", tagSize=");
        A04.append(this.A03);
        A04.append(", span=");
        A04.append(this.A04);
        A04.append(", spanType=");
        A04.append(this.A02);
        A04.append(", replacementTag=");
        return AbstractC34911al.A0b(this.A05, A04);
    }

    public CIO(ParcelableSpan parcelableSpan, int i, int i2, int i3, int i4) {
        this(parcelableSpan, null, i, i2, i3, i4);
    }
}
