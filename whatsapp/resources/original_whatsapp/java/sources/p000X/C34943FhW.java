package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;

/* renamed from: X.FhW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34943FhW implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new LatLng[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        double d = 0.0d;
        double d2 = 0.0d;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 2) {
                AbstractC34737Fdy.A0N(parcel, readInt, 8);
                d = parcel.readDouble();
            } else if (c != 3) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                AbstractC34737Fdy.A0N(parcel, readInt, 8);
                d2 = parcel.readDouble();
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return AbstractC35561Frl.A08(d, d2);
    }
}
