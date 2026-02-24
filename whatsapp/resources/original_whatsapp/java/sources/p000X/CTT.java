package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CTT implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CUM[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        String readString5 = parcel.readString();
        String readString6 = parcel.readString();
        AbstractC127925iz.A0o(A0j, readString, readString2, readString3, readString4);
        AbstractC34851af.A17(readString5, readString6);
        CUM cum = new CUM();
        cum.A04 = A0j;
        cum.A00 = readString;
        cum.A01 = readString2;
        cum.A02 = readString3;
        cum.A06 = readString4;
        cum.A03 = readString5;
        cum.A05 = readString6;
        return cum;
    }
}
