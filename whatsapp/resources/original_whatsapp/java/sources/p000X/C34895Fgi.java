package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fgi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34895Fgi implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E13[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        byte[] bArr = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                AbstractC34737Fdy.A0N(parcel, readInt, 4);
                parcel.readInt();
            } else if (c == 2) {
                str = AbstractC34737Fdy.A0G(parcel, readInt);
            } else if (c != 3) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E13(str, bArr);
    }
}
