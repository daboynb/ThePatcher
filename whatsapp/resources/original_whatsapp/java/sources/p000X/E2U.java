package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* loaded from: classes7.dex */
public final class E2U extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34925FhE();
    public final E28 A00;
    public final E29 A01;
    public final E2B A02;
    public final E2E A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final boolean A07;
    public final byte[] A08;

    public final boolean equals(Object obj) {
        if (obj instanceof E2U) {
            E2U e2u = (E2U) obj;
            if (FOF.A01(this.A02, e2u.A02) && FOF.A01(this.A00, e2u.A00) && Arrays.equals(this.A08, e2u.A08) && this.A07 == e2u.A07 && FOF.A01(this.A04, e2u.A04) && FOF.A01(this.A05, e2u.A05) && FOF.A01(this.A06, e2u.A06) && FOF.A01(this.A03, e2u.A03) && FOF.A01(this.A01, e2u.A01)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object[] A1Y = DYX.A1Y(this.A02, 8);
        A1Y[1] = this.A00;
        AbstractC34881ai.A1W(A1Y, this.A07);
        A1Y[3] = this.A04;
        A1Y[4] = this.A05;
        A1Y[5] = this.A06;
        A1Y[6] = this.A03;
        return AbstractC127845ir.A07(this.A01, A1Y, 7);
    }

    public final String toString() {
        E2B e2b = this.A02;
        Locale locale = Locale.US;
        Object[] A1Y = DYX.A1Y(e2b, 9);
        A1Y[1] = this.A00;
        A1Y[2] = Arrays.toString(this.A08);
        DYZ.A1S(A1Y, this.A07);
        A1Y[4] = this.A04;
        A1Y[5] = this.A05;
        A1Y[6] = this.A06;
        A1Y[7] = this.A03;
        A1Y[8] = this.A01;
        return String.format(locale, "<DataElementCollection: sequenceNumber=%s, castId=%s, deduplicationHint=%s, deduplicationHintEnabled=%s, bleGattConnectivityInfo = %s, wifiLanConnectivityInfoList = %s, bluetoothConnectivityInfoList = %s, connectivityCapability = %s, deviceType = %s>", A1Y);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        E2B e2b = this.A02;
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0C(parcel, e2b, 1, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A00, 2, i, false);
        AbstractC34734Fdu.A0G(parcel, this.A08, 3, false);
        AbstractC34734Fdu.A0B(parcel, 4, this.A07);
        AbstractC34734Fdu.A0F(parcel, this.A04, 5, false);
        AbstractC34734Fdu.A0F(parcel, this.A05, 6, false);
        AbstractC34734Fdu.A0F(parcel, this.A06, 7, false);
        AbstractC34734Fdu.A0C(parcel, this.A03, 8, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A01, 9, i, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public E2U(E28 e28, E29 e29, E2B e2b, E2E e2e, List list, List list2, List list3, byte[] bArr, boolean z) {
        this.A02 = e2b;
        this.A00 = e28;
        this.A08 = bArr;
        this.A07 = z;
        this.A04 = list;
        this.A05 = list2;
        this.A06 = list3;
        this.A03 = e2e;
        this.A01 = e29;
    }
}
