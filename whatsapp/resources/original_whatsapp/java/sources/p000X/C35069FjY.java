package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FjY, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35069FjY implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        String readString5 = parcel.readString();
        String readString6 = parcel.readString();
        C00C.A0A(readString, 0);
        AbstractC34851af.A15(readString2, readString3);
        C32229EQl c32229EQl = new C32229EQl();
        c32229EQl.A05 = readString;
        c32229EQl.A02 = readString2;
        c32229EQl.A03 = readString3;
        c32229EQl.A04 = readString4;
        c32229EQl.A01 = readString5;
        c32229EQl.A00 = readString6;
        return c32229EQl;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C32229EQl[i];
    }
}
