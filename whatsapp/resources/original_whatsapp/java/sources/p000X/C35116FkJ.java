package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FkJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35116FkJ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35219Fm5[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Long A0i = AbstractC34891aj.A04(parcel) == 0 ? null : AbstractC23469Abs.A0i(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        return new C35219Fm5(A0i, AbstractC127915iy.A0U(parcel), AbstractC127915iy.A0U(parcel), parcel.readInt() != 0 ? AbstractC23469Abs.A0i(parcel) : null, readString, readString2, readString3, parcel.readString(), parcel.readString());
    }
}
