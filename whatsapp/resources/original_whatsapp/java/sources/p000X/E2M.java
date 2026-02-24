package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes7.dex */
public final class E2M extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34847Ffu();
    public final int A00;
    public final int A01;
    public final int A02;
    public final boolean A03;

    public final int hashCode() {
        Object[] objArr = new Object[4];
        AbstractC34831ad.A1L(objArr, this.A00);
        AbstractC34831ad.A1M(objArr, this.A01);
        AbstractC34831ad.A1N(objArr, this.A02);
        DYZ.A1S(objArr, this.A03);
        return Arrays.hashCode(objArr);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof E2M) {
            E2M e2m = (E2M) obj;
            if (this.A00 == e2m.A00 && this.A01 == e2m.A01 && this.A02 == e2m.A02 && this.A03 == e2m.A03) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A02 = AbstractC34734Fdu.A02(parcel, this.A00);
        AbstractC34734Fdu.A09(parcel, 2, this.A01);
        AbstractC34734Fdu.A09(parcel, 3, this.A02);
        AbstractC34734Fdu.A0B(parcel, 4, this.A03);
        AbstractC34734Fdu.A08(parcel, A02);
    }

    public E2M(int i, int i2, int i3, boolean z) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = z;
    }

    public final String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ComplianceOptions{callerProductId=");
        A04.append(this.A00);
        A04.append(", dataOwnerProductId=");
        A04.append(this.A01);
        A04.append(", processingReason=");
        A04.append(this.A02);
        A04.append(", isUserData=");
        A04.append(this.A03);
        return DYX.A0y(A04);
    }
}
