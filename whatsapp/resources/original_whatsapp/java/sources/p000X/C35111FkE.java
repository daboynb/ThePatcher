package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FkE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35111FkE implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35216Fm0[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Object[] objArr;
        String A0j = AbstractC34891aj.A0j(parcel);
        Integer A0x = parcel.readInt() == 0 ? null : AbstractC127875iu.A0x(parcel);
        Integer A0T = AbstractC127915iy.A0T(parcel);
        String readString = parcel.readString();
        if (parcel.readInt() == 0) {
            objArr = null;
        } else {
            int readInt = parcel.readInt();
            objArr = new Object[readInt];
            for (int i = 0; i != readInt; i++) {
                objArr[i] = parcel.readValue(C35216Fm0.class.getClassLoader());
            }
        }
        return new C35216Fm0(A0x, A0T, AbstractC127915iy.A0T(parcel), parcel.readInt() != 0 ? AbstractC127875iu.A0x(parcel) : null, A0j, readString, objArr, parcel.readInt());
    }
}
