package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E1e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31693E1e extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34859Fg6();
    public final int A00;
    public final C31692E1d A01;
    public final boolean A02;
    public final boolean A03;
    public final int[] A04;
    public final int[] A05;

    public C31693E1e(C31692E1d c31692E1d, int[] iArr, int[] iArr2, int i, boolean z, boolean z2) {
        this.A01 = c31692E1d;
        this.A02 = z;
        this.A03 = z2;
        this.A04 = iArr;
        this.A00 = i;
        this.A05 = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0C(parcel, this.A01, 1, i, false);
        AbstractC34734Fdu.A0B(parcel, 2, this.A02);
        AbstractC34734Fdu.A0B(parcel, 3, this.A03);
        AbstractC34734Fdu.A0H(parcel, this.A04, 4);
        AbstractC34734Fdu.A09(parcel, 5, this.A00);
        AbstractC34734Fdu.A0H(parcel, this.A05, 6);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
