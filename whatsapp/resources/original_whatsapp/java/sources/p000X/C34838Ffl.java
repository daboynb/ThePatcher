package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Ffl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34838Ffl implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C31712E1x[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        byte[] bArr = null;
        String str = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                str = AbstractC34737Fdy.A0H(parcel, str, c, 2, readInt);
            } else {
                bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31712E1x(bArr, str);
    }
}
