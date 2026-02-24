package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public class CWJ implements Parcelable {
    public static final Parcelable.Creator CREATOR = CUD.A00(20);
    public String A00;
    public Map A01;
    public String A02;
    public final CWJ A03;
    public final String A04;
    public final String A05;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            CWJ cwj = (CWJ) obj;
            if (!AbstractC24270xy.A00(this.A00, cwj.A00) || !AbstractC24270xy.A00(this.A03, cwj.A03)) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        String str = this.A02;
        if (str != null) {
            return str;
        }
        String str2 = this.A00;
        this.A02 = str2;
        CWJ cwj = this.A03;
        if (cwj == null) {
            return str2;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        C3WE.A1P(cwj, A04);
        A04.append('/');
        String A03 = AnonymousClass000.A03(this.A02, A04);
        this.A02 = A03;
        return A03;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeString(this.A00);
        parcel.writeParcelable(this.A03, i);
    }

    public CWJ(CWJ cwj, String str) {
        this.A05 = "serialized_tag";
        this.A04 = "serialized_name";
        this.A00 = str;
        this.A03 = cwj;
        Map map = cwj.A01;
        if (map != null) {
            this.A01 = new ConcurrentHashMap(map);
        }
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A03;
        return AbstractC127845ir.A07(this.A00, A1Z, 1);
    }

    public CWJ(CWJ cwj, String str, String str2, Map map) {
        Map map2;
        this.A05 = str;
        this.A04 = str2;
        this.A00 = AbstractC34851af.A0q(":", str2, AbstractC34831ad.A11(str));
        this.A03 = cwj;
        if (cwj != null && (map2 = cwj.A01) != null) {
            this.A01 = new ConcurrentHashMap(map2);
        }
        if (map != null) {
            Map map3 = this.A01;
            if (map3 == null) {
                map3 = AbstractC34801aa.A1I();
                this.A01 = map3;
            }
            map3.putAll(map);
        }
    }

    public CWJ(Parcel parcel) {
        this.A05 = parcel.readString();
        this.A04 = parcel.readString();
        this.A00 = parcel.readString();
        this.A03 = (CWJ) AbstractC34881ai.A0E(parcel, CWJ.class);
    }
}
