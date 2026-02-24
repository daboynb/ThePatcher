package p000X;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E2x, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31738E2x extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34918Fh6();
    public InterfaceC36992Ge6 A00;
    public String A01;
    public E2X A02;
    public E2T A03;
    public final int A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31738E2x) {
                C31738E2x c31738E2x = (C31738E2x) obj;
                if (FOF.A01(this.A00, c31738E2x.A00) && FOF.A01(this.A01, c31738E2x.A01)) {
                    if (!AbstractC35561Frl.A0L(c31738E2x.A04, Integer.valueOf(this.A04)) || !FOF.A01(this.A02, c31738E2x.A02) || !FOF.A01(this.A03, c31738E2x.A03)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = new Object[5];
        objArr[0] = this.A00;
        objArr[1] = this.A01;
        AbstractC34831ad.A1N(objArr, this.A04);
        objArr[3] = this.A02;
        return AbstractC127845ir.A07(this.A03, objArr, 4);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        InterfaceC36992Ge6 interfaceC36992Ge6 = this.A00;
        AbstractC34734Fdu.A05(interfaceC36992Ge6 == null ? null : interfaceC36992Ge6.asBinder(), parcel, 1);
        AbstractC34734Fdu.A0D(parcel, this.A01, 2, false);
        AbstractC34734Fdu.A09(parcel, 3, this.A04);
        AbstractC34734Fdu.A0C(parcel, this.A02, 4, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A03, 5, i, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public C31738E2x(IBinder iBinder, E2X e2x, E2T e2t, String str, int i) {
        InterfaceC36992Ge6 A0I;
        if (iBinder == null) {
            A0I = null;
        } else {
            A0I = AbstractC30168DYb.A0I(iBinder);
        }
        this.A00 = A0I;
        this.A01 = str;
        this.A04 = i;
        this.A02 = e2x;
        this.A03 = e2t;
    }

    public C31738E2x() {
        this.A04 = 0;
    }
}
