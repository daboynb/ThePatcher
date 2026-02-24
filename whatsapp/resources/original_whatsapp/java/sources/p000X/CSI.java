package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public final class CSI implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CVH[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        int readInt = parcel.readInt();
        ArrayList A17 = AbstractC34801aa.A17(readInt);
        for (int i = 0; i != readInt; i++) {
            A17.add(AbstractC34881ai.A0E(parcel, CVH.class));
        }
        int readInt2 = parcel.readInt();
        LinkedHashMap A1D = AbstractC34801aa.A1D(readInt2);
        for (int i2 = 0; i2 != readInt2; i2++) {
            A1D.put(parcel.readSerializable(), AbstractC34881ai.A0E(parcel, CVH.class));
        }
        int readInt3 = parcel.readInt();
        LinkedHashMap A1D2 = AbstractC34801aa.A1D(readInt3);
        for (int i3 = 0; i3 != readInt3; i3++) {
            A1D2.put(AbstractC34881ai.A0E(parcel, CVH.class), parcel.readSerializable());
        }
        return new CVH(A0j, A17, A1D, A1D2);
    }
}
