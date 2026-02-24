package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class CT5 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CVJ[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList A17;
        BZ7 valueOf = BZ7.valueOf(AbstractC34891aj.A0j(parcel));
        if (parcel.readInt() == 0) {
            A17 = null;
        } else {
            int readInt = parcel.readInt();
            A17 = AbstractC34801aa.A17(readInt);
            int i = 0;
            while (i != readInt) {
                i = C3WG.A0F(parcel, CV9.CREATOR, A17, i);
            }
        }
        return new CVJ((C27611CUr) (parcel.readInt() != 0 ? C27611CUr.CREATOR.createFromParcel(parcel) : null), valueOf, parcel.readString(), A17);
    }
}
