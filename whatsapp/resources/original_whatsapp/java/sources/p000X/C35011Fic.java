package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fic, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35011Fic implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35144Fkl[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A04 = AbstractC34891aj.A04(parcel);
        return new C35144Fkl(parcel.readInt() == 0 ? null : DYY.A0i(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readDouble(), A04, parcel.readInt(), parcel.readInt());
    }
}
