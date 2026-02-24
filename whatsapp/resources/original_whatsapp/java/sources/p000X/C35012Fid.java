package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fid, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35012Fid implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35191FlY[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        return new C35191FlY((C35161Fl4) (parcel.readInt() == 0 ? null : C35161Fl4.CREATOR.createFromParcel(parcel)), (C35175FlI) (parcel.readInt() != 0 ? C35175FlI.CREATOR.createFromParcel(parcel) : null), parcel.readInt() == 0 ? null : Boolean.valueOf(AbstractC34841ae.A1J(parcel.readInt())), A0j, readString, readString2);
    }
}
