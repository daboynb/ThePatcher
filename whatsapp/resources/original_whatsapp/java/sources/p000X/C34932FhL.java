package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;

/* renamed from: X.FhL, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34932FhL implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        long j = 3600000;
        long j2 = 600000;
        long j3 = Long.MAX_VALUE;
        long j4 = 0;
        int i = 102;
        boolean z = false;
        int i2 = Integer.MAX_VALUE;
        float f = 0.0f;
        boolean z2 = false;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 2:
                    j = AbstractC34737Fdy.A06(parcel, readInt);
                    break;
                case 3:
                    j2 = AbstractC34737Fdy.A06(parcel, readInt);
                    break;
                case 4:
                    z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 5:
                    j3 = AbstractC34737Fdy.A06(parcel, readInt);
                    break;
                case 6:
                    i2 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 7:
                    f = AbstractC34737Fdy.A00(parcel, readInt);
                    break;
                case '\b':
                    j4 = AbstractC34737Fdy.A06(parcel, readInt);
                    break;
                case '\t':
                    z2 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        LocationRequest locationRequest = new LocationRequest();
        locationRequest.A01 = i;
        locationRequest.A03 = j;
        locationRequest.A04 = j2;
        locationRequest.A07 = z;
        locationRequest.A05 = j3;
        locationRequest.A02 = i2;
        locationRequest.A00 = f;
        locationRequest.A06 = j4;
        locationRequest.A08 = z2;
        return locationRequest;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new LocationRequest[i];
    }
}
