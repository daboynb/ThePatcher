package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Ike, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41592Ike implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        byte[] bArr = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 2) {
                bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
            } else if (c == 3) {
                str = AbstractC34737Fdy.A0G(parcel, readInt);
            } else if (c != 4) {
                str3 = AbstractC34737Fdy.A0H(parcel, str3, c, 5, readInt);
            } else {
                str2 = AbstractC34737Fdy.A0G(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C38245H6r(str, bArr, str2, str3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C38245H6r[i];
    }
}
