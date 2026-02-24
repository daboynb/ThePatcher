package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7MR, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7MR implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C130025mo(AbstractC34881ai.A0E(parcel, C130025mo.class), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C130025mo[i];
    }
}
