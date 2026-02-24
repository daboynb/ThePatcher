package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FkO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35121FkO implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        if (readString3.equals("SINGLE_IMAGE")) {
            num = IO7.A00;
        } else {
            if (!readString3.equals("SINGLE_VIDEO")) {
                throw AbstractC34801aa.A0y(readString3);
            }
            num = IO7.A01;
        }
        String readString4 = parcel.readString();
        String readString5 = parcel.readString();
        Integer A0x = parcel.readInt() == 0 ? null : AbstractC127875iu.A0x(parcel);
        Integer A0T = AbstractC127915iy.A0T(parcel);
        String readString6 = parcel.readString();
        Long A0U = AbstractC127915iy.A0U(parcel);
        boolean A1P = AbstractC34911al.A1P(parcel);
        String readString7 = parcel.readString();
        String readString8 = parcel.readString();
        return new C35205Flm((C35190FlX) (parcel.readInt() == 0 ? null : C35190FlX.CREATOR.createFromParcel(parcel)), (C35203Flk) (parcel.readInt() != 0 ? C35203Flk.CREATOR.createFromParcel(parcel) : null), num, A0x, A0T, A0U, AbstractC127915iy.A0U(parcel), A0j, readString, readString2, readString4, readString5, readString6, readString7, readString8, A1P);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35205Flm[i];
    }
}
