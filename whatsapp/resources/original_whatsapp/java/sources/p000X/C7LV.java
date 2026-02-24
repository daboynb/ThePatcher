package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.net.URL;

/* renamed from: X.7LV, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7LV implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num = null;
        Integer A0x = AbstractC34891aj.A04(parcel) == 0 ? null : AbstractC127875iu.A0x(parcel);
        Integer A0T = AbstractC127915iy.A0T(parcel);
        Integer A0T2 = AbstractC127915iy.A0T(parcel);
        URL url = (URL) parcel.readSerializable();
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        boolean A1P = AbstractC34911al.A1P(parcel);
        if (parcel.readInt() != 0) {
            String readString4 = parcel.readString();
            if (readString4.equals("INSTAGRAM")) {
                num = IO7.A00;
            } else if (readString4.equals("FACEBOOK")) {
                num = IO7.A01;
            } else if (readString4.equals("SPOTIFY")) {
                num = IO7.A0C;
            } else if (readString4.equals("APPLE_MUSIC")) {
                num = IO7.A0N;
            } else {
                if (!readString4.equals("UNKNOWN")) {
                    throw AbstractC34801aa.A0y(readString4);
                }
                num = IO7.A0Y;
            }
        }
        return new C165607Nv(A0x, A0T, A0T2, num, readString, readString2, readString3, url, A1P);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C165607Nv[i];
    }
}
