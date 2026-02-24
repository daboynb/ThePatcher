package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fk3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35100Fk3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35196Fld[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        return new C35196Fld(parcel.readInt() == 0 ? null : EnumC2041192d.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : EnumC2041292e.valueOf(parcel.readString()), parcel.readInt() != 0 ? AbstractC127875iu.A0x(parcel) : null, A0j, readString, readString2, parcel.readString());
    }
}
