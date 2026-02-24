package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class CVH implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CSI();
    public final String A00;
    public final List A01;
    public final Map A02;
    public final Map A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CVH) {
                CVH cvh = (CVH) obj;
                if (!C00C.areEqual(this.A00, cvh.A00) || !C00C.areEqual(this.A01, cvh.A01) || !C00C.areEqual(this.A02, cvh.A02) || !C00C.areEqual(this.A03, cvh.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        Iterator A0s = C3WH.A0s(parcel, this.A01);
        while (A0s.hasNext()) {
            AbstractC127875iu.A17(parcel, A0s, i);
        }
        Map map = this.A02;
        parcel.writeInt(map.size());
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            parcel.writeSerializable((Serializable) A18.getKey());
            parcel.writeParcelable((Parcelable) A18.getValue(), i);
        }
        Map map2 = this.A03;
        parcel.writeInt(map2.size());
        Iterator A152 = AbstractC34831ad.A15(map2);
        while (A152.hasNext()) {
            Map.Entry A182 = AbstractC34861ag.A18(A152);
            parcel.writeParcelable((Parcelable) A182.getKey(), i);
            parcel.writeSerializable((Serializable) A182.getValue());
        }
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A02(this.A00))));
    }

    public CVH(String str, List list, Map map, Map map2) {
        AbstractC34851af.A18(str, list, map);
        C00C.A0A(map2, 3);
        this.A00 = str;
        this.A01 = list;
        this.A02 = map;
        this.A03 = map2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VariantsDisplayData(name=");
        A04.append(this.A00);
        A04.append(", displayItems=");
        A04.append(this.A01);
        A04.append(", combinations=");
        A04.append(this.A02);
        A04.append(", firstExistingCombination=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
