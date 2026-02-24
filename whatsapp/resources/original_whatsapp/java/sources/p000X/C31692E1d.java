package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E1d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31692E1d extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34857Fg4();
    public final int A00;
    public final int A01;
    public final int A02;
    public final boolean A03;
    public final boolean A04;

    public C31692E1d(int i, int i2, int i3, boolean z, boolean z2) {
        this.A00 = i;
        this.A03 = z;
        this.A04 = z2;
        this.A01 = i2;
        this.A02 = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 1, this.A00);
        AbstractC34734Fdu.A0B(parcel, 2, this.A03);
        AbstractC34734Fdu.A0B(parcel, 3, this.A04);
        AbstractC34734Fdu.A09(parcel, 4, this.A01);
        AbstractC34734Fdu.A09(parcel, 5, this.A02);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
