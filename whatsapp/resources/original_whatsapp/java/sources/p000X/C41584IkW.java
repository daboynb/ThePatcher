package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.IkW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41584IkW implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        byte[] bArr = null;
        byte[] bArr2 = null;
        byte[] bArr3 = null;
        int i = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
            } else if (c == 2) {
                bArr2 = AbstractC34737Fdy.A0Q(parcel, readInt);
            } else if (c == 3) {
                bArr3 = AbstractC34737Fdy.A0Q(parcel, readInt);
            } else if (c != 4) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                AbstractC34737Fdy.A0N(parcel, readInt, 4);
                i = parcel.readInt();
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C38246H6s(bArr == null ? null : JFO.A01(bArr, bArr.length), bArr2 == null ? null : JFO.A01(bArr2, bArr2.length), bArr3 != null ? JFO.A01(bArr3, bArr3.length) : null, i);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C38246H6s[i];
    }
}
