package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fhg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34953Fhg implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E2T[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        byte[] bArr = null;
        byte[] bArr2 = null;
        byte[] bArr3 = null;
        int i = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                str = AbstractC34737Fdy.A0G(parcel, readInt);
            } else if (c == 2) {
                bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
            } else if (c == 3) {
                bArr2 = AbstractC34737Fdy.A0Q(parcel, readInt);
            } else if (c != 4) {
                i = AbstractC34737Fdy.A05(parcel, c, 5, readInt, i);
            } else {
                bArr3 = AbstractC34737Fdy.A0Q(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E2T(str, bArr, bArr2, bArr3, i);
    }
}
