package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CSD implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CW0[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        String A0j = AbstractC34891aj.A0j(parcel);
        if (A0j.equals("TEXT")) {
            num = IO7.A00;
        } else if (A0j.equals("IMAGE")) {
            num = IO7.A01;
        } else {
            if (!A0j.equals("VIDEO")) {
                throw AbstractC34801aa.A0y(A0j);
            }
            num = IO7.A0C;
        }
        return new CW0((CW5) (parcel.readInt() == 0 ? null : CW5.CREATOR.createFromParcel(parcel)), num, parcel.readString());
    }
}
