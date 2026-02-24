package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import java.util.List;

/* renamed from: X.E1k, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31699E1k extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34941FhU();
    public LatLng A05 = null;
    public double A00 = 0.0d;
    public float A01 = 10.0f;
    public int A03 = -16777216;
    public int A04 = 0;
    public float A02 = 0.0f;
    public boolean A07 = true;
    public boolean A08 = false;
    public List A06 = null;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        boolean A0M = AbstractC35561Frl.A0M(parcel, this.A05, i);
        double d = this.A00;
        parcel.writeInt(524291);
        parcel.writeDouble(d);
        AbstractC34734Fdu.A07(parcel, this.A01, 4);
        AbstractC34734Fdu.A09(parcel, 5, this.A03);
        AbstractC34734Fdu.A09(parcel, 6, this.A04);
        AbstractC34734Fdu.A07(parcel, this.A02, 7);
        AbstractC34734Fdu.A0B(parcel, 8, this.A07);
        AbstractC34734Fdu.A0B(parcel, 9, this.A08);
        AbstractC34734Fdu.A0F(parcel, this.A06, 10, A0M);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
