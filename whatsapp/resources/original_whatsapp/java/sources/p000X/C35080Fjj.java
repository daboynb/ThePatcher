package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fjj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35080Fjj implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35193Fla[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35193Fla(FP0.A00(parcel.readString()), AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt());
    }
}
