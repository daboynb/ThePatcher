package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import com.google.android.gms.maps.model.LatLng;

/* renamed from: X.E1m, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31701E1m extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34945FhY();
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public int A08;
    public int A09;
    public View A0A;
    public F0O A0B;
    public LatLng A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;

    public C31701E1m() {
        AbstractC35561Frl.A0I(this);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        boolean A0M = AbstractC35561Frl.A0M(parcel, this.A0C, i);
        AbstractC34734Fdu.A0D(parcel, this.A0D, 3, A0M);
        AbstractC34734Fdu.A0D(parcel, this.A0E, 4, A0M);
        F0O f0o = this.A0B;
        AbstractC34734Fdu.A05(f0o == null ? null : f0o.A00.asBinder(), parcel, 5);
        AbstractC34734Fdu.A07(parcel, this.A00, 6);
        AbstractC34734Fdu.A07(parcel, this.A01, 7);
        AbstractC34734Fdu.A0B(parcel, 8, this.A0G);
        AbstractC34734Fdu.A0B(parcel, 9, this.A0H);
        AbstractC34734Fdu.A0B(parcel, 10, this.A0I);
        AbstractC34734Fdu.A07(parcel, this.A02, 11);
        AbstractC34734Fdu.A07(parcel, this.A03, 12);
        AbstractC34734Fdu.A07(parcel, this.A04, 13);
        AbstractC34734Fdu.A07(parcel, this.A05, 14);
        AbstractC34734Fdu.A07(parcel, this.A06, 15);
        AbstractC34734Fdu.A09(parcel, 17, this.A08);
        AbstractC34734Fdu.A05(new C8Q5(this.A0A).asBinder(), parcel, 18);
        AbstractC34734Fdu.A09(parcel, 19, this.A09);
        AbstractC34734Fdu.A0D(parcel, this.A0F, 20, A0M);
        AbstractC34734Fdu.A07(parcel, this.A07, 21);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
