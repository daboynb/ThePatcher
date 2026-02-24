package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;
import java.util.ArrayList;

/* renamed from: X.Fiz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35034Fiz implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        BigDecimal bigDecimal = (readString3 == null || readString3.length() == 0) ? null : new BigDecimal(readString3);
        String readString4 = parcel.readString();
        C1XH c1xh = (readString4 == null || readString4.length() == 0) ? null : new C1XH(readString4);
        String readString5 = parcel.readString();
        String readString6 = parcel.readString();
        String readString7 = parcel.readString();
        int readInt = parcel.readInt();
        ArrayList A17 = AbstractC34801aa.A17(readInt);
        int i = 0;
        int i2 = 0;
        while (i2 != readInt) {
            i2 = C3WG.A0F(parcel, C35186FlT.CREATOR, A17, i2);
        }
        int readInt2 = parcel.readInt();
        ArrayList A172 = AbstractC34801aa.A17(readInt2);
        while (i != readInt2) {
            i = C3WG.A0F(parcel, C35179FlM.CREATOR, A172, i);
        }
        C35187FlU c35187FlU = (C35187FlU) (parcel.readInt() == 0 ? null : C35187FlU.CREATOR.createFromParcel(parcel));
        C35180FlN c35180FlN = (C35180FlN) (parcel.readInt() == 0 ? null : C35180FlN.CREATOR.createFromParcel(parcel));
        String readString8 = parcel.readString();
        boolean booleanValue = AbstractC27146CBe.A00(parcel).booleanValue();
        boolean booleanValue2 = AbstractC27146CBe.A00(parcel).booleanValue();
        int readInt3 = parcel.readInt();
        C35168FlB c35168FlB = (C35168FlB) (parcel.readInt() == 0 ? null : C35168FlB.CREATOR.createFromParcel(parcel));
        boolean booleanValue3 = AbstractC27146CBe.A00(parcel).booleanValue();
        boolean booleanValue4 = AbstractC27146CBe.A00(parcel).booleanValue();
        return new C35226FmC((C35142Fkj) (parcel.readInt() != 0 ? C35142Fkj.CREATOR.createFromParcel(parcel) : null), c35168FlB, c35187FlU, c35180FlN, (C35181FlO) (parcel.readInt() == 0 ? null : C35181FlO.CREATOR.createFromParcel(parcel)), (C35149Fks) (parcel.readInt() == 0 ? null : C35149Fks.CREATOR.createFromParcel(parcel)), c1xh, A0j, readString, readString2, readString5, readString6, readString7, readString8, bigDecimal, A17, A172, readInt3, parcel.readLong(), booleanValue, booleanValue2, booleanValue3, booleanValue4);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35226FmC[i];
    }
}
