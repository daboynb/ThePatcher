package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Far, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34593Far {
    static {
        C34593Far.class.getClassLoader();
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
