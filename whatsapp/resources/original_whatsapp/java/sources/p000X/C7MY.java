package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7MY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7MY implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        long readLong = parcel.readLong();
        int readInt = parcel.readInt();
        int readInt2 = parcel.readInt();
        String readString = parcel.readString();
        int readInt3 = parcel.readInt();
        int readInt4 = parcel.readInt();
        int readInt5 = parcel.readInt();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        long readLong2 = parcel.readLong();
        return new C165507Nl(A0j, readString, readString2, readString3, readString4, parcel.readString(), parcel.readString(), parcel.readString(), parcel.createByteArray(), readInt, readInt2, readInt3, readInt4, readInt5, readLong, readLong2, AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C165507Nl[i];
    }
}
