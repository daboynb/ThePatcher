package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7MQ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7MQ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C7NX((C35186FlT) AbstractC34881ai.A0E(parcel, C7NX.class), AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString(), parcel.readLong());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7NX[i];
    }
}
