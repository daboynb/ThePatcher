package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fii, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35017Fii implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35162Fl5[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        if (readString2 == null) {
            readString2 = "pincode";
        }
        return new C35162Fl5(A0j, readString, readString2);
    }
}
