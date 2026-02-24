package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CU7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C27605CUk[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C27605CUk((CUI) AbstractC34881ai.A0E(parcel, C27605CUk.class), AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString(), AbstractC34911al.A1P(parcel));
    }
}
