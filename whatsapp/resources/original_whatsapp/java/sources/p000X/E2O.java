package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes7.dex */
public final class E2O extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34947Fha();
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof E2O) {
                E2O e2o = (E2O) obj;
                if (AbstractC35561Frl.A0L(e2o.A00, Integer.valueOf(this.A00))) {
                    if (AbstractC35561Frl.A0L(e2o.A01, Integer.valueOf(this.A01))) {
                        if (!AbstractC35561Frl.A0L(e2o.A02, Integer.valueOf(this.A02)) || !AbstractC35561Frl.A0P(Boolean.valueOf(this.A03), e2o.A03)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = new Object[4];
        AbstractC34831ad.A1L(objArr, this.A00);
        AbstractC34831ad.A1M(objArr, this.A01);
        AbstractC34831ad.A1N(objArr, this.A02);
        DYZ.A1S(objArr, this.A03);
        return Arrays.hashCode(objArr);
    }

    public final String toString() {
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A02;
        boolean z = this.A03;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UwbRangingData{rawDistance=");
        A04.append(i);
        A04.append(", rawAngleOfArrivalAzimuth=");
        A04.append(i2);
        A04.append(", rawAngleOfArrivalPolar=");
        A04.append(i3);
        A04.append(", isValidAngleOfArrivalData=");
        A04.append(z);
        return DYX.A0y(A04);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 1, this.A00);
        AbstractC34734Fdu.A09(parcel, 2, this.A01);
        AbstractC34734Fdu.A09(parcel, 3, this.A02);
        AbstractC34734Fdu.A0B(parcel, 4, this.A03);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
