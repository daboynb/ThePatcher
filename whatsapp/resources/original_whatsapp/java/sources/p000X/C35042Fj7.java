package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.Fj7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35042Fj7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35181FlO[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList A17;
        ArrayList A172;
        int i = 0;
        if (AbstractC34891aj.A04(parcel) == 0) {
            A17 = null;
        } else {
            int readInt = parcel.readInt();
            A17 = AbstractC34801aa.A17(readInt);
            for (int i2 = 0; i2 != readInt; i2++) {
                A17.add(AbstractC34881ai.A0E(parcel, C35181FlO.class));
            }
        }
        if (parcel.readInt() == 0) {
            A172 = null;
        } else {
            int readInt2 = parcel.readInt();
            A172 = AbstractC34801aa.A17(readInt2);
            while (i != readInt2) {
                i = C3WG.A0F(parcel, C35152Fkv.CREATOR, A172, i);
            }
        }
        return new C35181FlO((C35148Fkr) (parcel.readInt() != 0 ? C35148Fkr.CREATOR.createFromParcel(parcel) : null), (C35170FlD) (parcel.readInt() == 0 ? null : C35170FlD.CREATOR.createFromParcel(parcel)), A17, A172);
    }
}
