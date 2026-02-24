package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class Fg7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C31723E2i[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        ArrayList arrayList = null;
        String str = null;
        String str2 = null;
        boolean z = false;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                arrayList = AbstractC34737Fdy.A0J(parcel, C31731E2q.CREATOR, readInt);
            } else if (c == 2) {
                z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
            } else if (c != 3) {
                str2 = AbstractC34737Fdy.A0H(parcel, str2, c, 4, readInt);
            } else {
                str = AbstractC34737Fdy.A0G(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31723E2i(str, str2, z, arrayList);
    }
}
