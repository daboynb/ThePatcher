package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FjX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35068FjX implements Parcelable.Creator {
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
        AbstractC34851af.A19(readString2, readString3, readString4, 1);
        C32230EQm c32230EQm = new C32230EQm();
        c32230EQm.A05 = readString;
        c32230EQm.A03 = readString2;
        c32230EQm.A04 = readString3;
        c32230EQm.A02 = readString4;
        c32230EQm.A00 = readString5;
        c32230EQm.A01 = readString6;
        return c32230EQm;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C32230EQm[i];
    }
}
