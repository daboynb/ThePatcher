package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7LN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7LN implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        int readInt = parcel.readInt();
        String readString2 = parcel.readString();
        int readInt2 = parcel.readInt();
        int readInt3 = parcel.readInt();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        String readString5 = parcel.readString();
        boolean A1P = AbstractC34911al.A1P(parcel);
        boolean A1P2 = AbstractC34911al.A1P(parcel);
        boolean A1P3 = AbstractC34911al.A1P(parcel);
        boolean A1P4 = AbstractC34911al.A1P(parcel);
        return new C165427Nd(A0j, readString, readString2, readString3, readString4, readString5, parcel.readString(), parcel.readString(), parcel.createStringArray(), readInt, readInt2, readInt3, A1P, A1P2, A1P3, A1P4);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C165427Nd[i];
    }
}
