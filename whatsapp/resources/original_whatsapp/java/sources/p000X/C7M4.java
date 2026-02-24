package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7M4, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7M4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C165467Nh((C165627Nx) (parcel.readInt() == 0 ? null : C165627Nx.CREATOR.createFromParcel(parcel)), AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.createByteArray());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C165467Nh[i];
    }
}
