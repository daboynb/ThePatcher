package p000X;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.E2y, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31739E2y extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34920Fh8();
    public InterfaceC36992Ge6 A00;
    public E27 A01;
    public String[] A02;
    public E2X A03;
    public E2T A04;
    public boolean A05;
    public final int A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31739E2y) {
                C31739E2y c31739E2y = (C31739E2y) obj;
                if (FOF.A01(this.A00, c31739E2y.A00) && Arrays.equals(this.A02, c31739E2y.A02) && FOF.A01(this.A01, c31739E2y.A01) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A05), c31739E2y.A05)) {
                    if (!AbstractC35561Frl.A0L(c31739E2y.A06, Integer.valueOf(this.A06)) || !FOF.A01(this.A03, c31739E2y.A03) || !FOF.A01(this.A04, c31739E2y.A04)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = new Object[7];
        objArr[0] = this.A00;
        AbstractC34831ad.A1M(objArr, Arrays.hashCode(this.A02));
        objArr[2] = this.A01;
        DYZ.A1S(objArr, this.A05);
        AbstractC34831ad.A1P(objArr, this.A06);
        objArr[5] = this.A03;
        return AbstractC127845ir.A07(this.A04, objArr, 6);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        InterfaceC36992Ge6 interfaceC36992Ge6 = this.A00;
        AbstractC34734Fdu.A05(interfaceC36992Ge6 == null ? null : interfaceC36992Ge6.asBinder(), parcel, 1);
        AbstractC34734Fdu.A0J(parcel, this.A02, 2);
        AbstractC34734Fdu.A0C(parcel, this.A01, 3, i, false);
        AbstractC34734Fdu.A0B(parcel, 4, this.A05);
        AbstractC34734Fdu.A09(parcel, 5, this.A06);
        AbstractC34734Fdu.A0C(parcel, this.A03, 6, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A04, 7, i, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public C31739E2y(IBinder iBinder, E27 e27, E2X e2x, E2T e2t, String[] strArr, int i, boolean z) {
        InterfaceC36992Ge6 A0I;
        if (iBinder == null) {
            A0I = null;
        } else {
            A0I = AbstractC30168DYb.A0I(iBinder);
        }
        this.A00 = A0I;
        this.A02 = strArr;
        this.A01 = e27;
        this.A05 = z;
        this.A06 = i;
        this.A03 = e2x;
        this.A04 = e2t;
    }

    public C31739E2y() {
        this.A06 = 0;
    }
}
