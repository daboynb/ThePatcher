package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fja, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35071Fja implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        K28[] k28Arr = C35212Flv.A04;
        String readString = parcel.readString();
        return new C35212Flv(parcel.readInt() == 0 ? null : EnumC32762EiU.valueOf(parcel.readString()), EnumC32763EiV.valueOf(parcel.readString()), readString, parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35212Flv[i];
    }
}
