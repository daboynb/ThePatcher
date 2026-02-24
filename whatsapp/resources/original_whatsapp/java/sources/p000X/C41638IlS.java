package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.IlS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41638IlS implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A04 = AbstractC34891aj.A04(parcel);
        int readInt = parcel.readInt();
        int readInt2 = parcel.readInt();
        int readInt3 = parcel.readInt();
        return new C41670Im7((C41666Im3) AbstractC34881ai.A0E(parcel, C41670Im7.class), (AbstractC41646Ila) AbstractC34881ai.A0E(parcel, C41670Im7.class), (AbstractC35134Fkb) AbstractC34881ai.A0E(parcel, C41670Im7.class), (AbstractC41647Ilb) AbstractC34881ai.A0E(parcel, C41670Im7.class), parcel.readInt() == 0 ? null : AbstractC127875iu.A0x(parcel), parcel.readInt() != 0 ? AbstractC127875iu.A0x(parcel) : null, A04, readInt, readInt2, readInt3, AbstractC34841ae.A1J(parcel.readInt()), parcel.readInt() != 0);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C41670Im7[i];
    }
}
