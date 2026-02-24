package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fir, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35026Fir implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35183FlQ[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35183FlQ(parcel.readInt() == 0 ? null : DYY.A0i(parcel), parcel.readInt() != 0 ? DYY.A0i(parcel) : null, AbstractC34891aj.A0j(parcel), parcel.readString());
    }
}
