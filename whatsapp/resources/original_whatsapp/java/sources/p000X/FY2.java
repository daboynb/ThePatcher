package p000X;

import android.os.BadParcelableException;
import android.os.Parcel;

/* loaded from: classes7.dex */
public final class FY2 {
    static {
        FY2.class.getClassLoader();
    }

    public static void A00(Parcel parcel) {
        int dataAvail = parcel.dataAvail();
        if (dataAvail > 0) {
            throw new BadParcelableException(AbstractC34851af.A0r("Parcel data not fully consumed, unread size: ", DYX.A0z(String.valueOf(dataAvail).length() + 45), dataAvail));
        }
    }
}
