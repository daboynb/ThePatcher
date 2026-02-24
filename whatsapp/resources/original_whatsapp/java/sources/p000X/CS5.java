package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class CS5 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CVO[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        int i = 0;
        boolean A1J = AbstractC34841ae.A1J(parcel.readInt());
        int readInt = parcel.readInt();
        ArrayList A17 = AbstractC34801aa.A17(readInt);
        int i2 = 0;
        while (i2 != readInt) {
            i2 = C3WG.A0F(parcel, CWY.CREATOR, A17, i2);
        }
        int readInt2 = parcel.readInt();
        ArrayList A172 = AbstractC34801aa.A17(readInt2);
        while (i != readInt2) {
            i = C3WG.A0F(parcel, CWY.CREATOR, A172, i);
        }
        return new CVO(A0j, readString, A17, A172, A1J);
    }
}
