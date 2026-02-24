package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.7M8, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7M8 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList A17;
        if (AbstractC34891aj.A04(parcel) == 0) {
            A17 = null;
        } else {
            int readInt = parcel.readInt();
            A17 = AbstractC34801aa.A17(readInt);
            int i = 0;
            while (i != readInt) {
                i = C3WG.A0F(parcel, C35212Flv.CREATOR, A17, i);
            }
        }
        return new C7O3((C165547Np) (parcel.readInt() == 0 ? null : C165547Np.CREATOR.createFromParcel(parcel)), (C35211Flu) (parcel.readInt() != 0 ? C35211Flu.CREATOR.createFromParcel(parcel) : null), (C165577Ns) (parcel.readInt() == 0 ? null : C165577Ns.CREATOR.createFromParcel(parcel)), parcel.readString(), A17);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7O3[i];
    }
}
