package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E1i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31697E1i extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34937FhQ();
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public C31697E1i(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A00 = z;
        this.A01 = z2;
        this.A02 = z3;
        this.A03 = z4;
        this.A04 = z5;
        this.A05 = z6;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0B(parcel, 1, this.A00);
        AbstractC34734Fdu.A0B(parcel, 2, this.A01);
        AbstractC34734Fdu.A0B(parcel, 3, this.A02);
        AbstractC34734Fdu.A0B(parcel, 4, this.A03);
        AbstractC34734Fdu.A0B(parcel, 5, this.A04);
        AbstractC34734Fdu.A0B(parcel, 6, this.A05);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
