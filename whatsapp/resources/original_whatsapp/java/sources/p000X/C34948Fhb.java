package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fhb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34948Fhb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E2J[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        int i = 0;
        byte[] bArr = null;
        int i2 = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
            } else if (c != 2) {
                i2 = AbstractC34737Fdy.A05(parcel, c, 3, readInt, i2);
            } else {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        E2J e2j = new E2J();
        e2j.A02 = bArr;
        e2j.A00 = i;
        e2j.A01 = i2;
        return e2j;
    }
}
