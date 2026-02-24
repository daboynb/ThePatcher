package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FhN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34934FhN implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new E1S[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = "";
        String str2 = "";
        String str3 = "";
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                str2 = AbstractC34737Fdy.A0G(parcel, readInt);
            } else if (c != 2) {
                str = AbstractC34737Fdy.A0H(parcel, str, c, 5, readInt);
            } else {
                str3 = AbstractC34737Fdy.A0G(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E1S(str, str2, str3);
    }
}
