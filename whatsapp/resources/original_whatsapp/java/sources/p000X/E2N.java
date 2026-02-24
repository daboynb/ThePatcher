package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes7.dex */
public final class E2N extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34938FhR();
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;

    public final int hashCode() {
        Object[] objArr = new Object[4];
        AbstractC34831ad.A1L(objArr, this.A01);
        AbstractC34831ad.A1M(objArr, this.A00);
        objArr[2] = Long.valueOf(this.A03);
        AbstractC127885iv.A1P(objArr, this.A02);
        return Arrays.hashCode(objArr);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof E2N) {
            E2N e2n = (E2N) obj;
            if (this.A00 == e2n.A00 && this.A01 == e2n.A01 && this.A02 == e2n.A02 && this.A03 == e2n.A03) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkLocationStatus:");
        sb.append(" Wifi status: ");
        sb.append(this.A00);
        sb.append(" Cell status: ");
        sb.append(this.A01);
        sb.append(" elapsed time NS: ");
        sb.append(this.A03);
        sb.append(" system time ms: ");
        return AbstractC34821ac.A1H(sb, this.A02);
    }

    public E2N(int i, int i2, long j, long j2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = j;
        this.A03 = j2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 1, this.A00);
        AbstractC34734Fdu.A09(parcel, 2, this.A01);
        AbstractC34734Fdu.A0A(parcel, 3, this.A02);
        AbstractC34734Fdu.A0A(parcel, 4, this.A03);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
