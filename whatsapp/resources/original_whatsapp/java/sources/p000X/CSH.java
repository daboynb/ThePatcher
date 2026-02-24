package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CSH implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new CVG((AbstractC35131FkY) AbstractC34881ai.A0E(parcel, CVG.class), AbstractC34841ae.A1J(parcel.readInt()), AbstractC34911al.A1P(parcel), parcel.readInt() != 0);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CVG[i];
    }
}
