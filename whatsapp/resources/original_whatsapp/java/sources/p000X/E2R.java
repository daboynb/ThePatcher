package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

/* loaded from: classes7.dex */
public final class E2R extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34940FhT();
    public final LatLng A00;
    public final LatLng A01;
    public final LatLng A02;
    public final LatLng A03;
    public final LatLngBounds A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof E2R) {
                E2R e2r = (E2R) obj;
                if (!this.A02.equals(e2r.A02) || !this.A03.equals(e2r.A03) || !this.A00.equals(e2r.A00) || !this.A01.equals(e2r.A01) || !this.A04.equals(e2r.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object[] A1Y = DYX.A1Y(this.A02, 5);
        A1Y[1] = this.A03;
        A1Y[2] = this.A00;
        A1Y[3] = this.A01;
        return AbstractC127845ir.A07(this.A04, A1Y, 4);
    }

    public String toString() {
        FFQ ffq = new FFQ(this);
        ffq.A00(this.A02, "nearLeft");
        ffq.A00(this.A03, "nearRight");
        ffq.A00(this.A00, "farLeft");
        ffq.A00(this.A01, "farRight");
        ffq.A00(this.A04, "latLngBounds");
        return ffq.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        LatLng latLng = this.A02;
        int A00 = AbstractC34734Fdu.A00(parcel);
        boolean A0M = AbstractC35561Frl.A0M(parcel, latLng, i);
        AbstractC34734Fdu.A0C(parcel, this.A03, 3, i, A0M);
        AbstractC34734Fdu.A0C(parcel, this.A00, 4, i, A0M);
        AbstractC34734Fdu.A0C(parcel, this.A01, 5, i, A0M);
        AbstractC34734Fdu.A0C(parcel, this.A04, 6, i, A0M);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public E2R(LatLng latLng, LatLng latLng2, LatLng latLng3, LatLng latLng4, LatLngBounds latLngBounds) {
        this.A02 = latLng;
        this.A03 = latLng2;
        this.A00 = latLng3;
        this.A01 = latLng4;
        this.A04 = latLngBounds;
    }
}
