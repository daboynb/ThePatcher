package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FjW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35067FjW implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        String readString5 = parcel.readString();
        C00C.A0A(readString, 0);
        AbstractC34851af.A19(readString2, readString3, readString4, 1);
        C32228EQk c32228EQk = new C32228EQk();
        c32228EQk.A04 = readString;
        c32228EQk.A02 = readString2;
        c32228EQk.A03 = readString3;
        c32228EQk.A01 = readString4;
        c32228EQk.A00 = readString5;
        return c32228EQk;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C32228EQk[i];
    }
}
