package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CS4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        EnumC25348BZe valueOf = EnumC25348BZe.valueOf(parcel.readString());
        BZV valueOf2 = parcel.readInt() == 0 ? null : BZV.valueOf(parcel.readString());
        boolean A1P = AbstractC34911al.A1P(parcel);
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        CVF cvf = (CVF) (parcel.readInt() == 0 ? null : CVF.CREATOR.createFromParcel(parcel));
        Object createFromParcel = parcel.readInt() != 0 ? CW7.CREATOR.createFromParcel(parcel) : null;
        boolean A1P2 = AbstractC34911al.A1P(parcel);
        return new CWY(BbD.valueOf(parcel.readString()), valueOf2, cvf, valueOf, (CW7) createFromParcel, A0j, readString, readString2, readString3, readString4, parcel.readString(), parcel.readString(), A1P, A1P2);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CWY[i];
    }
}
