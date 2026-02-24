package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CT8 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        BTC btc = new BTC();
        btc.A0D(parcel);
        btc.A01 = (C15970k1) AbstractC34881ai.A0E(parcel, C15970k1.class);
        btc.A04 = parcel.readString();
        return btc;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new BTC[i];
    }
}
