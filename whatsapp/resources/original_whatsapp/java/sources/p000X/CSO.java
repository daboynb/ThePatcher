package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CSO implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CV4[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new CV4((CV6) (parcel.readInt() == 0 ? null : CV6.CREATOR.createFromParcel(parcel)), AbstractC34891aj.A0j(parcel), parcel.readString());
    }
}
