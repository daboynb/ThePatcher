package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.2wx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68542wx implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean A1J = AbstractC34841ae.A1J(AbstractC34891aj.A04(parcel));
        boolean A1P = AbstractC34911al.A1P(parcel);
        boolean A1P2 = AbstractC34911al.A1P(parcel);
        boolean A1P3 = AbstractC34911al.A1P(parcel);
        boolean A1P4 = AbstractC34911al.A1P(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        Boolean bool = null;
        Integer A00 = parcel.readInt() == 0 ? null : C7A8.A00(parcel.readString());
        String readString3 = parcel.readString();
        if (parcel.readInt() != 0) {
            bool = Boolean.valueOf(parcel.readInt() != 0);
        }
        return new C23P(bool, A00, readString, readString2, readString3, A1J, A1P, A1P2, A1P3, A1P4);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C23P[i];
    }
}
