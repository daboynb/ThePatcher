package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fje, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35075Fje implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35207Flo[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35207Flo(parcel.readInt() == 0 ? null : AbstractC23469Abs.A0i(parcel), parcel.readInt() != 0 ? AbstractC23469Abs.A0i(parcel) : null, AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
    }
}
