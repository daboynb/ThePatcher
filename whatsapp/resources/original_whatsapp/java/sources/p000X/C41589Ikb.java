package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Ikb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41589Ikb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        Integer num = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 2) {
                str = AbstractC34737Fdy.A0G(parcel, readInt);
            } else if (c != 3) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                int A04 = AbstractC34737Fdy.A04(parcel, readInt);
                num = null;
                if (A04 != 0) {
                    AbstractC34737Fdy.A0M(parcel, A04, 4);
                    num = AbstractC127875iu.A0x(parcel);
                }
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C38242H6o(str, num.intValue());
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C38242H6o[i];
    }
}
