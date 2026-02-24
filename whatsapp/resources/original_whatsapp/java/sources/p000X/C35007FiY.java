package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FiY, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35007FiY implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new EBD[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new EBD(ILH.A00(AbstractC34891aj.A0j(parcel)), parcel.readString(), parcel.readString(), parcel.readInt());
    }
}
