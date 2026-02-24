package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.2xM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68782xM implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C40551kB(AbstractC34881ai.A0E(parcel, C40551kB.class), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C40551kB[i];
    }
}
