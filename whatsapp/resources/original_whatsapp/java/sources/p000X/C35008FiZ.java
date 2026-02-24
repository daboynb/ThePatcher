package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FiZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35008FiZ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new EBE((C35226FmC) AbstractC34881ai.A0E(parcel, EBE.class), ILH.A00(parcel.readString()), parcel.readString(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new EBE[i];
    }
}
