package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E1b, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31690E1b extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34858Fg5();
    public int A00;
    public Bundle A01;
    public C31693E1e A02;
    public C31731E2q[] A03;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A04(this.A01, parcel, 1);
        AbstractC34734Fdu.A0I(parcel, this.A03, 2, i);
        AbstractC34734Fdu.A09(parcel, 3, this.A00);
        AbstractC34734Fdu.A0C(parcel, this.A02, 4, i, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
