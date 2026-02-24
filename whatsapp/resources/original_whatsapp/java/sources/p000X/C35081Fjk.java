package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fjk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35081Fjk implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new ECQ[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        C00N.A04(A0j);
        C00C.A06(A0j);
        String readString = parcel.readString();
        C00N.A04(readString);
        C00C.A06(readString);
        String readString2 = parcel.readString();
        if (readString2 != null) {
            return new ECQ(AbstractC127875iu.A0x(parcel), A0j, readString, readString2);
        }
        throw AbstractC34821ac.A0r();
    }
}
