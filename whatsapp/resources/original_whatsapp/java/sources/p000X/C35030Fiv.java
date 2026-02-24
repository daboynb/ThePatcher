package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fiv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35030Fiv implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35167FlA[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35167FlA(AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString());
    }
}
