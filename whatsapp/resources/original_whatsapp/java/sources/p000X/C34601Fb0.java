package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fb0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34601Fb0 {
    public static final ClassLoader A00 = C34601Fb0.class.getClassLoader();

    public static void A01(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        }
    }

    public static void A00(Parcel parcel) {
        int dataAvail = parcel.dataAvail();
        if (dataAvail > 0) {
            throw AbstractC30168DYb.A0A(dataAvail);
        }
    }
}
