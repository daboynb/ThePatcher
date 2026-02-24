package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fjz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35096Fjz implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35172FlF[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35172FlF(AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString());
    }
}
