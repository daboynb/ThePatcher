package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class CU0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C27627CVh[i];
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
                i = C3WG.A0F(parcel, C27632CVm.CREATOR, A17, i);
            }
        }
        return new C27627CVh((C27632CVm) (parcel.readInt() != 0 ? C27632CVm.CREATOR.createFromParcel(parcel) : null), A0j, A17, parcel.readInt(), AbstractC34911al.A1P(parcel));
    }
}
