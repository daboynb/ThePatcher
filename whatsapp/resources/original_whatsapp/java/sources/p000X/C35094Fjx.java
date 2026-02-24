package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;

/* renamed from: X.Fjx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35094Fjx implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35146Fkp[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        BigDecimal bigDecimal = (BigDecimal) parcel.readSerializable();
        String readString2 = parcel.readString();
        C1XH c1xh = readString2 != null ? new C1XH(readString2) : null;
        Object createFromParcel = parcel.readInt() == 0 ? null : C35154Fkx.CREATOR.createFromParcel(parcel);
        return new C35146Fkp((C35181FlO) AbstractC34881ai.A0E(parcel, C35146Fkp.class), c1xh, (C35154Fkx) createFromParcel, A0j, readString, bigDecimal, parcel.readInt(), parcel.readInt());
    }
}
