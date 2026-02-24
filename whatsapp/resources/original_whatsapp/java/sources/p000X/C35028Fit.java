package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fit, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35028Fit implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35178FlL[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35178FlL(AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readInt(), AbstractC27146CBe.A00(parcel).booleanValue());
    }
}
