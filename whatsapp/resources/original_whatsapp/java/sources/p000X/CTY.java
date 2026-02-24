package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CTY implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        Parcelable A0E = AbstractC34881ai.A0E(parcel, C15970k1.class);
        if (A0E == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C15970k1 c15970k1 = (C15970k1) A0E;
        String readString = parcel.readString();
        if (readString == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        BTO bto = new BTO(c15970k1, readString, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        bto.A0A(parcel);
        return bto;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new BTO[i];
    }
}
