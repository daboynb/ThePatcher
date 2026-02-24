package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fig, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35015Fig implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35150Fkt[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        if (A0j == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        String readString = parcel.readString();
        if (readString != null) {
            return new C35150Fkt(A0j, readString);
        }
        throw AbstractC34801aa.A0z("Required value was null.");
    }
}
