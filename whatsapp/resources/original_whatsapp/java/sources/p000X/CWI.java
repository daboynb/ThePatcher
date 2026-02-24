package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class CWI implements Parcelable {
    public static final Parcelable.Creator CREATOR = CUD.A00(19);
    public final CWJ A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final Map A05;

    public CWI(CWJ cwj, String str) {
        this.A02 = str;
        this.A01 = null;
        this.A03 = null;
        this.A04 = null;
        this.A00 = cwj;
        this.A05 = null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof CWI)) {
            return false;
        }
        CWI cwi = (CWI) obj;
        return AbstractC25780Bgp.A00(this.A02, cwi.A02) && AbstractC25780Bgp.A00(this.A01, cwi.A01) && AbstractC25780Bgp.A00(this.A03, cwi.A03) && AbstractC25780Bgp.A00(this.A04, cwi.A04) && AbstractC25780Bgp.A00(this.A00, cwi.A00) && AbstractC25780Bgp.A00(this.A05, cwi.A05);
    }

    public static CWI A00(String str) {
        if (str == null || str.isEmpty()) {
            throw AbstractC34801aa.A0y("callingClassName for the CallerContext cannot be null nor empty.");
        }
        return new CWI(null, str);
    }

    public int hashCode() {
        return ((((((((((0 + C3WH.A0D(this.A02)) * 31) + C3WH.A0D(this.A01)) * 31) + C3WH.A0D(this.A03)) * 31) + C3WH.A0D(this.A04)) * 31) + C3WH.A0D(this.A00)) * 31) + C3WH.A0D(this.A05);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeString(this.A04);
        parcel.writeParcelable(this.A00, i);
        parcel.writeMap(this.A05);
    }

    public String toString() {
        CLZ clz = new CLZ(AbstractC34821ac.A1F(this));
        CLZ.A00(clz, this.A02, "Calling Class Name");
        CLZ.A00(clz, this.A01, "Analytics Tag");
        CLZ.A00(clz, this.A03, "Feature tag");
        CLZ.A00(clz, this.A04, "Module Analytics Tag");
        CLZ.A00(clz, this.A00, "Context Chain");
        CLZ.A00(clz, this.A05, "Request Tags");
        return clz.toString();
    }

    public CWI(Parcel parcel) {
        this.A02 = parcel.readString();
        this.A03 = parcel.readString();
        this.A01 = parcel.readString();
        this.A04 = parcel.readString();
        this.A00 = (CWJ) AbstractC34881ai.A0E(parcel, CWJ.class);
        this.A05 = parcel.readHashMap(HashMap.class.getClassLoader());
    }
}
