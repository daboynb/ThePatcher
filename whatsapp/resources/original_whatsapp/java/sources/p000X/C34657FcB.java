package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FcB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34657FcB {
    public static void A02(Parcel parcel, Parcelable parcelable) {
        parcel.writeInt(1);
        parcelable.writeToParcel(parcel, 0);
    }

    static {
        C34657FcB.class.getClassLoader();
    }

    public static Parcelable A00(Parcel parcel, Parcelable.Creator creator) {
        return AbstractC30168DYb.A0B(parcel, creator);
    }

    public static void A01(Parcel parcel) {
        int dataAvail = parcel.dataAvail();
        if (dataAvail > 0) {
            throw AbstractC30168DYb.A0A(dataAvail);
        }
    }
}
