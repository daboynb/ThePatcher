package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CTN implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CVB[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new CVB((CVA) (parcel.readInt() == 0 ? null : CVA.CREATOR.createFromParcel(parcel)), AbstractC34891aj.A0j(parcel), parcel.readString());
    }
}
