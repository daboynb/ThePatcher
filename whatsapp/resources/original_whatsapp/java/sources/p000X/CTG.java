package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CTG implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        BTZ btz = new BTZ();
        String readString = parcel.readString();
        btz.A06 = readString != null ? AbstractC23467Abq.A14(readString) : null;
        ((BTS) btz).A00 = parcel.readLong();
        ((BTS) btz).A01 = parcel.readLong();
        ((BTS) btz).A02 = parcel.readString();
        btz.A03 = parcel.readString();
        btz.A04 = parcel.readString();
        btz.A05 = parcel.readString();
        btz.A01 = parcel.readString();
        btz.A00 = (C15970k1) AbstractC34881ai.A0E(parcel, C15970k1.class);
        return btz;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new BTZ[i];
    }
}
