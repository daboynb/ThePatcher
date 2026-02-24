package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Iky, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41612Iky implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        byte[] bArr = null;
        byte[] bArr2 = null;
        byte[] bArr3 = null;
        long j = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                j = AbstractC34737Fdy.A06(parcel, readInt);
            } else if (c == 2) {
                bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
            } else if (c == 3) {
                bArr2 = AbstractC34737Fdy.A0Q(parcel, readInt);
            } else if (c != 4) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                bArr3 = AbstractC34737Fdy.A0Q(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C38239H6k(bArr, bArr2, bArr3, j);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C38239H6k[i];
    }
}
