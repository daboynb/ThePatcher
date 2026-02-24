package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLngBounds;

/* renamed from: X.FkV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35128FkV implements Parcelable.Creator {
    public static Boolean A00(byte b) {
        if (b == 0) {
            return Boolean.FALSE;
        }
        if (b != 1) {
            return null;
        }
        return Boolean.TRUE;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        CameraPosition cameraPosition = null;
        Float f = null;
        Float f2 = null;
        LatLngBounds latLngBounds = null;
        Integer num = null;
        String str = null;
        byte b = -1;
        byte b2 = -1;
        int i = 0;
        byte b3 = -1;
        byte b4 = -1;
        byte b5 = -1;
        byte b6 = -1;
        byte b7 = -1;
        byte b8 = -1;
        byte b9 = -1;
        byte b10 = -1;
        byte b11 = -1;
        byte b12 = -1;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    b = (byte) AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 3:
                    b2 = (byte) AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 4:
                    i = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 5:
                    cameraPosition = (CameraPosition) AbstractC34737Fdy.A0B(parcel, CameraPosition.CREATOR, readInt);
                    break;
                case 6:
                    b3 = (byte) AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 7:
                    b4 = (byte) AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case '\b':
                    b5 = (byte) AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case '\t':
                    b6 = (byte) AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case '\n':
                    b7 = (byte) AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 11:
                    b8 = (byte) AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case '\f':
                    b9 = (byte) AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case '\r':
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
                case 14:
                    b10 = (byte) AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 15:
                    b11 = (byte) AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 16:
                    f = AbstractC34737Fdy.A0F(parcel, readInt);
                    break;
                case 17:
                    f2 = AbstractC34737Fdy.A0F(parcel, readInt);
                    break;
                case 18:
                    latLngBounds = (LatLngBounds) AbstractC34737Fdy.A0B(parcel, LatLngBounds.CREATOR, readInt);
                    break;
                case 19:
                    b12 = (byte) AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 20:
                    int A04 = AbstractC34737Fdy.A04(parcel, readInt);
                    if (A04 != 0) {
                        AbstractC34737Fdy.A0M(parcel, A04, 4);
                        num = AbstractC127875iu.A0x(parcel);
                        break;
                    } else {
                        num = null;
                        break;
                    }
                case 21:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        GoogleMapOptions googleMapOptions = new GoogleMapOptions();
        googleMapOptions.A00 = -1;
        googleMapOptions.A0F = null;
        googleMapOptions.A0G = null;
        googleMapOptions.A02 = null;
        googleMapOptions.A0H = null;
        googleMapOptions.A0I = null;
        googleMapOptions.A03 = A00(b);
        googleMapOptions.A04 = A00(b2);
        googleMapOptions.A00 = i;
        googleMapOptions.A01 = cameraPosition;
        googleMapOptions.A05 = A00(b3);
        googleMapOptions.A06 = A00(b4);
        googleMapOptions.A07 = A00(b5);
        googleMapOptions.A08 = A00(b6);
        googleMapOptions.A09 = A00(b7);
        googleMapOptions.A0A = A00(b8);
        googleMapOptions.A0B = A00(b9);
        googleMapOptions.A0C = A00(b10);
        googleMapOptions.A0D = A00(b11);
        googleMapOptions.A0F = f;
        googleMapOptions.A0G = f2;
        googleMapOptions.A02 = latLngBounds;
        googleMapOptions.A0E = A00(b12);
        googleMapOptions.A0H = num;
        googleMapOptions.A0I = str;
        return googleMapOptions;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleMapOptions[i];
    }
}
