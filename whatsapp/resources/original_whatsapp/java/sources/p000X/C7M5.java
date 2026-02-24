package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7M5, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7M5 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C165577Ns(parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C165577Ns[i];
    }
}
