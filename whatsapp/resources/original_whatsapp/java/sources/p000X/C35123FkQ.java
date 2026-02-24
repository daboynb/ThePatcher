package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FkQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35123FkQ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35217Fm1[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        boolean A1J = AbstractC34841ae.A1J(parcel.readInt());
        Boolean bool = null;
        C35160Fl3 c35160Fl3 = (C35160Fl3) (parcel.readInt() == 0 ? null : C35160Fl3.CREATOR.createFromParcel(parcel));
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        String readString5 = parcel.readString();
        Long A0U = AbstractC127915iy.A0U(parcel);
        if (parcel.readInt() != 0) {
            bool = Boolean.valueOf(parcel.readInt() != 0);
        }
        return new C35217Fm1(c35160Fl3, bool, A0U, A0j, readString, readString2, readString3, readString4, readString5, A1J);
    }
}
