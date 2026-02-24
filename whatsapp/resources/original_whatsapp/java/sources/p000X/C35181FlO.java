package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.FlO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35181FlO implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35042Fj7();
    public final C35148Fkr A00;
    public final C35170FlD A01;
    public final List A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35181FlO) {
                C35181FlO c35181FlO = (C35181FlO) obj;
                if (!C00C.areEqual(this.A03, c35181FlO.A03) || !C00C.areEqual(this.A02, c35181FlO.A02) || !C00C.areEqual(this.A01, c35181FlO.A01) || !C00C.areEqual(this.A00, c35181FlO.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        List list = this.A03;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0s = C3WH.A0s(parcel, list);
            while (A0s.hasNext()) {
                parcel.writeParcelable((Parcelable) A0s.next(), i);
            }
        }
        List list2 = this.A02;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0s2 = C3WH.A0s(parcel, list2);
            while (A0s2.hasNext()) {
                ((C35152Fkv) A0s2.next()).writeToParcel(parcel, i);
            }
        }
        C35170FlD c35170FlD = this.A01;
        if (c35170FlD == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35170FlD.writeToParcel(parcel, i);
        }
        C35148Fkr c35148Fkr = this.A00;
        if (c35148Fkr == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35148Fkr.writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A04(this.A03) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C35181FlO(C35148Fkr c35148Fkr, C35170FlD c35170FlD, List list, List list2) {
        this.A03 = list;
        this.A02 = list2;
        this.A01 = c35170FlD;
        this.A00 = c35148Fkr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProductVariantInfo(types=");
        A04.append(this.A03);
        A04.append(", properties=");
        A04.append(this.A02);
        A04.append(", listingDetails=");
        A04.append(this.A01);
        A04.append(", availability=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
