package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FkI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35115FkI implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C32633EgG[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        if (A0j == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        String readString = parcel.readString();
        if (readString == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        String readString2 = parcel.readString();
        if (readString2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        String readString3 = parcel.readString();
        if (readString3 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        Object readValue = parcel.readValue(C35219Fm5.class.getClassLoader());
        C35219Fm5 c35219Fm5 = readValue instanceof C35219Fm5 ? (C35219Fm5) readValue : null;
        Boolean bool = (Boolean) parcel.readValue(Boolean.TYPE.getClassLoader());
        if (bool == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C32633EgG c32633EgG = new C32633EgG(c35219Fm5, null, null, A0j, readString, readString2, readString3, bool.booleanValue());
        Object readValue2 = parcel.readValue(C35159Fl2.class.getClassLoader());
        c32633EgG.A01 = readValue2 instanceof C35159Fl2 ? (C35159Fl2) readValue2 : null;
        return c32633EgG;
    }
}
