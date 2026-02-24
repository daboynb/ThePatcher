package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FkP, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35122FkP implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C32634EgH[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        C15970k1 c15970k1 = (C15970k1) AbstractC34881ai.A0E(parcel, C32634EgH.class);
        long readLong = parcel.readLong();
        return new C32634EgH(c15970k1, (C35205Flm) C35205Flm.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AbstractC23469Abs.A0i(parcel), parcel.readInt() != 0 ? AbstractC23469Abs.A0i(parcel) : null, A0j, readString, parcel.readString(), parcel.readInt(), readLong, AbstractC34841ae.A1J(parcel.readInt()), parcel.readInt() != 0);
    }
}
