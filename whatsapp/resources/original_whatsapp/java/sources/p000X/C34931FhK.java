package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationAvailability;

/* renamed from: X.FhK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34931FhK implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new LocationAvailability[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        E2N[] e2nArr = null;
        long j = 0;
        int i = 1000;
        int i2 = 1;
        int i3 = 1;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                i2 = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c == 2) {
                i3 = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c == 3) {
                j = AbstractC34737Fdy.A06(parcel, readInt);
            } else if (c == 4) {
                i = AbstractC34737Fdy.A03(parcel, readInt);
            } else if (c != 5) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                e2nArr = (E2N[]) AbstractC34737Fdy.A0S(parcel, E2N.CREATOR, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        LocationAvailability locationAvailability = new LocationAvailability();
        locationAvailability.A02 = i;
        locationAvailability.A00 = i2;
        locationAvailability.A01 = i3;
        locationAvailability.A03 = j;
        locationAvailability.A04 = e2nArr;
        return locationAvailability;
    }
}
