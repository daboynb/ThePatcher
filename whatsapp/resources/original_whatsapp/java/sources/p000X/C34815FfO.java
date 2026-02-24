package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashSet;

/* renamed from: X.FfO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34815FfO implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E46[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        HashSet A1B = AbstractC34801aa.A1B();
        ArrayList arrayList = null;
        int i = 0;
        E47 e47 = null;
        int i2 = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            int i3 = 1;
            if (c != 1) {
                i3 = 2;
                if (c != 2) {
                    i3 = 3;
                    if (c != 3) {
                        i3 = 4;
                        if (c != 4) {
                            AbstractC34737Fdy.A0L(parcel, readInt);
                        } else {
                            e47 = (E47) AbstractC34737Fdy.A0B(parcel, E47.CREATOR, readInt);
                        }
                    } else {
                        i2 = AbstractC34737Fdy.A02(parcel, readInt);
                    }
                } else {
                    arrayList = AbstractC34737Fdy.A0J(parcel, E48.CREATOR, readInt);
                }
            } else {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            }
            AbstractC34821ac.A1Y(A1B, i3);
        }
        if (parcel.dataPosition() == A01) {
            return new E46(e47, arrayList, A1B, i, i2);
        }
        throw new C36560GOm(parcel, AbstractC34851af.A0r("Overread allowed size end=", AnonymousClass000.A04(), A01));
    }
}
