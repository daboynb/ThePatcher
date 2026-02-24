package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* renamed from: X.FlP, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35182FlP implements Parcelable {
    public static final List A04;
    public static final Parcelable.Creator CREATOR = new C35021Fim();
    public final int A00;
    public final int A01;
    public final Integer A02;
    public final Integer A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35182FlP) {
                C35182FlP c35182FlP = (C35182FlP) obj;
                if (this.A00 != c35182FlP.A00 || this.A01 != c35182FlP.A01 || !C00C.areEqual(this.A03, c35182FlP.A03) || !C00C.areEqual(this.A02, c35182FlP.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        AbstractC127915iy.A0t(parcel, this.A03);
        AbstractC127915iy.A0t(parcel, this.A02);
    }

    static {
        Integer[] numArr = new Integer[3];
        AbstractC34811ab.A1U(numArr, 0);
        AbstractC34811ab.A1U(numArr, 1);
        AbstractC34811ab.A1U(numArr, 2);
        A04 = C01b.A09(numArr);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((this.A00 * 31) + this.A01) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C35182FlP(Integer num, Integer num2, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A03 = num;
        this.A02 = num2;
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("BusinessHoursDayConfig(dayOfWeek=");
        A042.append(this.A00);
        A042.append(", mode=");
        A042.append(this.A01);
        A042.append(", openTime=");
        A042.append(this.A03);
        A042.append(", closeTime=");
        return AbstractC34911al.A0b(this.A02, A042);
    }
}
