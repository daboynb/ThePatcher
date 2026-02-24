package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7M2, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7M2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        byte[] createByteArray = parcel.createByteArray();
        return new C165627Nx(parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null, A0j, readString, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), createByteArray);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C165627Nx[i];
    }
}
