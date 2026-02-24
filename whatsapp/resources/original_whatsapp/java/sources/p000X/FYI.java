package p000X;

import android.os.Parcel;

/* loaded from: classes7.dex */
public final class FYI {
    public static final ClassLoader A00 = FYI.class.getClassLoader();

    public static void A00(Parcel parcel) {
        int dataAvail = parcel.dataAvail();
        if (dataAvail > 0) {
            throw AbstractC30168DYb.A0A(dataAvail);
        }
    }
}
