package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7MP, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7MP implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C165477Ni(AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString(), parcel.readDouble(), parcel.readDouble());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C165477Ni[i];
    }
}
