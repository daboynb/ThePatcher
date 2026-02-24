package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Ikt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41607Ikt implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        byte[] bArr = null;
        byte[] bArr2 = null;
        byte[] bArr3 = null;
        byte[] bArr4 = null;
        byte[] bArr5 = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 2) {
                bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
            } else if (c == 3) {
                bArr2 = AbstractC34737Fdy.A0Q(parcel, readInt);
            } else if (c == 4) {
                bArr3 = AbstractC34737Fdy.A0Q(parcel, readInt);
            } else if (c == 5) {
                bArr4 = AbstractC34737Fdy.A0Q(parcel, readInt);
            } else if (c != 6) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                bArr5 = AbstractC34737Fdy.A0Q(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new H72(bArr, bArr2, bArr3, bArr4, bArr5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new H72[i];
    }
}
