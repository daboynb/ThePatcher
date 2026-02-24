package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class E24 extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34921FhA();
    public long A00;
    public C31782E5j A01;
    public InterfaceC36990Ge4 A02;
    public InterfaceC36992Ge6 A03;
    public C31734E2t A04;
    public String A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof E24) {
                E24 e24 = (E24) obj;
                if (!FOF.A01(this.A03, e24.A03) || !FOF.A01(this.A01, e24.A01) || !FOF.A01(this.A05, e24.A05) || !FOF.A00(Long.valueOf(this.A00), e24.A00) || !FOF.A01(this.A04, e24.A04) || !FOF.A01(this.A02, e24.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = new Object[6];
        objArr[0] = this.A03;
        objArr[1] = this.A01;
        objArr[2] = this.A05;
        AbstractC127885iv.A1P(objArr, this.A00);
        objArr[4] = this.A04;
        return AbstractC127845ir.A07(this.A02, objArr, 5);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        InterfaceC36992Ge6 interfaceC36992Ge6 = this.A03;
        AbstractC34734Fdu.A05(interfaceC36992Ge6 == null ? null : interfaceC36992Ge6.asBinder(), parcel, 1);
        C31782E5j c31782E5j = this.A01;
        AbstractC34734Fdu.A05(c31782E5j == null ? null : c31782E5j.asBinder(), parcel, 2);
        AbstractC34734Fdu.A0D(parcel, this.A05, 3, false);
        AbstractC34734Fdu.A0A(parcel, 4, this.A00);
        AbstractC34734Fdu.A0C(parcel, this.A04, 5, i, false);
        InterfaceC36990Ge4 interfaceC36990Ge4 = this.A02;
        AbstractC34734Fdu.A05(interfaceC36990Ge4 != null ? interfaceC36990Ge4.asBinder() : null, parcel, 6);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
