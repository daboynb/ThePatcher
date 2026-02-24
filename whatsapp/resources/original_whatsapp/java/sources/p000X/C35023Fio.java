package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fio, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35023Fio implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35176FlJ[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A04 = AbstractC34891aj.A04(parcel);
        return new C35176FlJ(parcel.readString(), parcel.readDouble(), parcel.readDouble(), A04);
    }
}
