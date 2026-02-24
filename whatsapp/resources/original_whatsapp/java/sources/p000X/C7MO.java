package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7MO, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7MO implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        return new C7NW(parcel.readLong(), A0j, parcel.readInt(), readString, parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7NW[i];
    }
}
