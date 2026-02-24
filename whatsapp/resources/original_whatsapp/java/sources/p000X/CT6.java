package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class CT6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C27601CUg[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList A17;
        boolean A01 = AbstractC27146CBe.A01(parcel);
        int readInt = parcel.readInt();
        if (parcel.readInt() == 0) {
            A17 = null;
        } else {
            int readInt2 = parcel.readInt();
            A17 = AbstractC34801aa.A17(readInt2);
            int i = 0;
            while (i != readInt2) {
                i = C3WG.A0F(parcel, CV9.CREATOR, A17, i);
            }
        }
        return new C27601CUg(readInt, A17, A01);
    }
}
