package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CTI implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CVP[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new CVP(EnumC25370Ba0.valueOf(parcel.readString()), AbstractC34891aj.A0j(parcel), parcel.readInt(), parcel.readInt(), AbstractC34911al.A1P(parcel));
    }
}
