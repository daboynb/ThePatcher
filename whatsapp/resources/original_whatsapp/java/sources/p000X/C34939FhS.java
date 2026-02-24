package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;

/* renamed from: X.FhS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34939FhS implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new CameraPosition[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        float f = 0.0f;
        LatLng latLng = null;
        float f2 = 0.0f;
        float f3 = 0.0f;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 2) {
                latLng = AbstractC34737Fdy.A0D(parcel, readInt);
            } else if (c == 3) {
                AbstractC34737Fdy.A0N(parcel, readInt, 4);
                f = parcel.readFloat();
            } else if (c == 4) {
                AbstractC34737Fdy.A0N(parcel, readInt, 4);
                f2 = parcel.readFloat();
            } else if (c != 5) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                f3 = AbstractC34737Fdy.A00(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new CameraPosition(latLng, f, f2, f3);
    }
}
