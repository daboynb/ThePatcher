package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fhf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34952Fhf implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E2K[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        byte[] bArr = null;
        byte[] bArr2 = null;
        byte[] bArr3 = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
            } else if (c == 2) {
                bArr2 = AbstractC34737Fdy.A0Q(parcel, readInt);
            } else if (c != 3) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                bArr3 = AbstractC34737Fdy.A0Q(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E2K(bArr, bArr2, bArr3);
    }
}
