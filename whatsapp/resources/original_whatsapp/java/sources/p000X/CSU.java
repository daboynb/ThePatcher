package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class CSU implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C27630CVk[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList A17;
        String A0j = AbstractC34891aj.A0j(parcel);
        if (parcel.readInt() == 0) {
            A17 = null;
        } else {
            int readInt = parcel.readInt();
            A17 = AbstractC34801aa.A17(readInt);
            int i = 0;
            while (i != readInt) {
                i = C3WG.A0F(parcel, C27629CVj.CREATOR, A17, i);
            }
        }
        return new C27630CVk((C27616CUw) (parcel.readInt() != 0 ? C27616CUw.CREATOR.createFromParcel(parcel) : null), (CV6) (parcel.readInt() == 0 ? null : CV6.CREATOR.createFromParcel(parcel)), (CV6) (parcel.readInt() == 0 ? null : CV6.CREATOR.createFromParcel(parcel)), (CV6) (parcel.readInt() == 0 ? null : CV6.CREATOR.createFromParcel(parcel)), (CV6) (parcel.readInt() == 0 ? null : CV6.CREATOR.createFromParcel(parcel)), A0j, parcel.readString(), parcel.readString(), parcel.readString(), A17);
    }
}
