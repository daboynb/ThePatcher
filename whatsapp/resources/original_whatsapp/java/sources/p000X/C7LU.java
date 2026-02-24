package p000X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.7LU, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7LU implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList A17;
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        boolean A1P = AbstractC34911al.A1P(parcel);
        int readInt = parcel.readInt();
        Integer A0x = parcel.readInt() == 0 ? null : AbstractC127875iu.A0x(parcel);
        Integer A0T = AbstractC127915iy.A0T(parcel);
        Integer A0T2 = AbstractC127915iy.A0T(parcel);
        if (parcel.readInt() == 0) {
            A17 = null;
        } else {
            int readInt2 = parcel.readInt();
            A17 = AbstractC34801aa.A17(readInt2);
            int i = 0;
            while (i != readInt2) {
                i = C3WG.A0F(parcel, C7NR.CREATOR, A17, i);
            }
        }
        return new C165437Ne((Uri) AbstractC34881ai.A0E(parcel, C165437Ne.class), (C165607Nv) (parcel.readInt() == 0 ? null : C165607Nv.CREATOR.createFromParcel(parcel)), parcel.readInt() != 0 ? Boolean.valueOf(AbstractC34841ae.A1J(parcel.readInt())) : null, A0x, A0T, A0T2, AbstractC127915iy.A0T(parcel), A0j, readString, parcel.readString(), A17, readInt, A1P, AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C165437Ne[i];
    }
}
