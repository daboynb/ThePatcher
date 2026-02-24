package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.IkL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41573IkL implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        boolean z = false;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                str = AbstractC34737Fdy.A0H(parcel, str, c, 2, readInt);
            } else {
                z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C38234H6f(z, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C38234H6f[i];
    }
}
