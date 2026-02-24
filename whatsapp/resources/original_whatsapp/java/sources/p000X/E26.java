package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes7.dex */
public final class E26 extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new Fh9();
    public long A00;
    public InterfaceC36986Ge0 A01;
    public InterfaceC36988Ge2 A02;
    public InterfaceC36993Ge7 A03;
    public C31735E2u A04;
    public String A05;
    public String A06;
    public byte[] A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof E26) {
                E26 e26 = (E26) obj;
                if (!FOF.A01(this.A03, e26.A03) || !FOF.A01(this.A01, e26.A01) || !FOF.A01(this.A05, e26.A05) || !FOF.A01(this.A06, e26.A06) || !FOF.A00(Long.valueOf(this.A00), e26.A00) || !FOF.A01(this.A04, e26.A04) || !FOF.A01(this.A02, e26.A02) || !Arrays.equals(this.A07, e26.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = new Object[8];
        objArr[0] = this.A03;
        objArr[1] = this.A01;
        objArr[2] = this.A05;
        objArr[3] = this.A06;
        objArr[4] = Long.valueOf(this.A00);
        objArr[5] = this.A04;
        objArr[6] = this.A02;
        DYZ.A1P(objArr, Arrays.hashCode(this.A07));
        return Arrays.hashCode(objArr);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        InterfaceC36993Ge7 interfaceC36993Ge7 = this.A03;
        AbstractC34734Fdu.A05(interfaceC36993Ge7 == null ? null : interfaceC36993Ge7.asBinder(), parcel, 1);
        InterfaceC36986Ge0 interfaceC36986Ge0 = this.A01;
        AbstractC34734Fdu.A05(interfaceC36986Ge0 == null ? null : interfaceC36986Ge0.asBinder(), parcel, 2);
        AbstractC34734Fdu.A0D(parcel, this.A05, 3, false);
        AbstractC34734Fdu.A0D(parcel, this.A06, 4, false);
        AbstractC34734Fdu.A0A(parcel, 5, this.A00);
        AbstractC34734Fdu.A0C(parcel, this.A04, 6, i, false);
        InterfaceC36988Ge2 interfaceC36988Ge2 = this.A02;
        AbstractC34734Fdu.A05(interfaceC36988Ge2 != null ? interfaceC36988Ge2.asBinder() : null, parcel, 7);
        AbstractC34734Fdu.A0G(parcel, this.A07, 8, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
