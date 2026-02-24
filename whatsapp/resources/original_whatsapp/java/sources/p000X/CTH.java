package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CTH implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        BTX btx = new BTX();
        btx.A09 = parcel.readString();
        btx.A03 = parcel.readString();
        btx.A07 = parcel.readString();
        btx.A04 = parcel.readString();
        btx.A05 = parcel.readString();
        btx.A00 = (C15970k1) AbstractC34881ai.A0E(parcel, C15970k1.class);
        return btx;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new BTX[i];
    }
}
