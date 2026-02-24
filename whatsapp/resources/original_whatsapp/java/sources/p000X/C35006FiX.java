package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FiX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35006FiX implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new EBB[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new EBB(ILH.A00(AbstractC34891aj.A0j(parcel)), parcel.readString(), parcel.readInt());
    }
}
