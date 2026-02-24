package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashSet;

/* renamed from: X.FfQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34817FfQ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E48[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        HashSet A1B = AbstractC34801aa.A1B();
        E49 e49 = null;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            int i2 = 1;
            if (c != 1) {
                i2 = 2;
                if (c != 2) {
                    i2 = 3;
                    if (c != 3) {
                        i2 = 4;
                        if (c != 4) {
                            i2 = 5;
                            if (c != 5) {
                                AbstractC34737Fdy.A0L(parcel, readInt);
                            } else {
                                str3 = AbstractC34737Fdy.A0G(parcel, readInt);
                            }
                        } else {
                            str2 = AbstractC34737Fdy.A0G(parcel, readInt);
                        }
                    } else {
                        str = AbstractC34737Fdy.A0G(parcel, readInt);
                    }
                } else {
                    e49 = (E49) AbstractC34737Fdy.A0B(parcel, E49.CREATOR, readInt);
                }
            } else {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            }
            AbstractC34821ac.A1Y(A1B, i2);
        }
        if (parcel.dataPosition() == A01) {
            return new E48(e49, str, str2, str3, A1B, i);
        }
        throw new C36560GOm(parcel, AbstractC34851af.A0r("Overread allowed size end=", AnonymousClass000.A04(), A01));
    }
}
