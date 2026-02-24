package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CSC implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CW5[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        if (parcel.readInt() == 0) {
            num = null;
        } else {
            String readString4 = parcel.readString();
            if (readString4.equals("PORTRAIT")) {
                num = IO7.A00;
            } else {
                if (!readString4.equals("SQUARE")) {
                    throw AbstractC34801aa.A0y(readString4);
                }
                num = IO7.A01;
            }
        }
        return new CW5(num, A0j, readString, readString2, readString3);
    }
}
