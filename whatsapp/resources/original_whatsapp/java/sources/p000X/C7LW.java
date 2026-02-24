package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* renamed from: X.7LW, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7LW implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        LinkedHashSet linkedHashSet;
        int A04 = AbstractC34891aj.A04(parcel);
        int readInt = parcel.readInt();
        ArrayList A17 = AbstractC34801aa.A17(readInt);
        for (int i = 0; i != readInt; i++) {
            A17.add(AbstractC34881ai.A0E(parcel, C165637Ny.class));
        }
        int readInt2 = parcel.readInt();
        ArrayList A172 = AbstractC34801aa.A17(readInt2);
        for (int i2 = 0; i2 != readInt2; i2++) {
            A172.add(AbstractC34881ai.A0E(parcel, C165637Ny.class));
        }
        int readInt3 = parcel.readInt();
        ArrayList A173 = AbstractC34801aa.A17(readInt3);
        for (int i3 = 0; i3 != readInt3; i3++) {
            A173.add(AbstractC34881ai.A0E(parcel, C165637Ny.class));
        }
        boolean A1P = AbstractC34911al.A1P(parcel);
        boolean A1P2 = AbstractC34911al.A1P(parcel);
        boolean A1P3 = AbstractC34911al.A1P(parcel);
        boolean A1P4 = AbstractC34911al.A1P(parcel);
        boolean A1P5 = AbstractC34911al.A1P(parcel);
        int readInt4 = parcel.readInt();
        int readInt5 = parcel.readInt();
        if (parcel.readInt() == 0) {
            linkedHashSet = null;
        } else {
            int readInt6 = parcel.readInt();
            linkedHashSet = new LinkedHashSet(readInt6);
            for (int i4 = 0; i4 != readInt6; i4++) {
                AbstractC34821ac.A1Y(linkedHashSet, parcel.readInt());
            }
        }
        return new C165637Ny(linkedHashSet, A17, A172, A173, A04, readInt4, readInt5, A1P, A1P2, A1P3, A1P4, A1P5);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C165637Ny[i];
    }
}
