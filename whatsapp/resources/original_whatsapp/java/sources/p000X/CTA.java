package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CTA implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CVK[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        if (A0j == null) {
            A0j = "";
        }
        String readString = parcel.readString();
        Long A0i = AbstractC23469Abs.A0i(parcel);
        String readString2 = parcel.readString();
        return new CVK(A0i, A0j, readString, readString2 != null ? readString2 : "");
    }
}
