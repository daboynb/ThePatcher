package p000X;

import android.os.Parcel;
import android.os.ParcelUuid;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.E2t, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31734E2t extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34954Fhh();
    public int A00;
    public int A01;
    public long A02;
    public ParcelUuid A03;
    public E2H A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;

    @Deprecated
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public byte[] A0H;
    public int[] A0I;

    public static void A00(C31734E2t c31734E2t, Object[] objArr) {
        objArr[5] = c31734E2t.A03;
        objArr[6] = Boolean.valueOf(c31734E2t.A09);
        objArr[7] = Boolean.valueOf(c31734E2t.A0A);
        objArr[8] = Boolean.valueOf(c31734E2t.A0B);
        objArr[9] = Boolean.valueOf(c31734E2t.A0C);
        objArr[10] = Integer.valueOf(c31734E2t.A00);
        objArr[11] = Integer.valueOf(c31734E2t.A01);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31734E2t) {
                C31734E2t c31734E2t = (C31734E2t) obj;
                if (FOF.A01(this.A04, c31734E2t.A04) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A05), c31734E2t.A05) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A06), c31734E2t.A06) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A07), c31734E2t.A07) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A08), c31734E2t.A08) && FOF.A01(this.A03, c31734E2t.A03) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A09), c31734E2t.A09) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A0A), c31734E2t.A0A) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A0B), c31734E2t.A0B) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A0C), c31734E2t.A0C)) {
                    if (AbstractC35561Frl.A0L(c31734E2t.A00, Integer.valueOf(this.A00))) {
                        if (!AbstractC35561Frl.A0L(c31734E2t.A01, Integer.valueOf(this.A01)) || !Arrays.equals(this.A0H, c31734E2t.A0H) || !FOF.A00(Long.valueOf(this.A02), c31734E2t.A02) || !Arrays.equals(this.A0I, c31734E2t.A0I) || !AbstractC35561Frl.A0P(Boolean.valueOf(this.A0D), c31734E2t.A0D) || !AbstractC35561Frl.A0P(Boolean.valueOf(this.A0E), c31734E2t.A0E) || !AbstractC35561Frl.A0P(Boolean.valueOf(this.A0F), c31734E2t.A0F) || !AbstractC35561Frl.A0P(Boolean.valueOf(this.A0G), c31734E2t.A0G)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[19];
        objArr[0] = this.A04;
        C87W.A1T(objArr, this.A05);
        AbstractC34881ai.A1W(objArr, this.A06);
        DYZ.A1S(objArr, this.A07);
        C87W.A1U(objArr, this.A08);
        A00(this, objArr);
        objArr[12] = AbstractC35561Frl.A0D(this.A0H);
        objArr[13] = Long.valueOf(this.A02);
        objArr[14] = Integer.valueOf(Arrays.hashCode(this.A0I));
        objArr[15] = Boolean.valueOf(this.A0D);
        objArr[16] = Boolean.valueOf(this.A0E);
        objArr[17] = Boolean.valueOf(this.A0F);
        return AbstractC127845ir.A07(Boolean.valueOf(this.A0G), objArr, 18);
    }

    public String toString() {
        Locale locale = Locale.US;
        Object[] objArr = new Object[15];
        objArr[0] = this.A04;
        C87W.A1T(objArr, this.A05);
        AbstractC34881ai.A1W(objArr, this.A06);
        DYZ.A1S(objArr, this.A07);
        C87W.A1U(objArr, this.A08);
        A00(this, objArr);
        byte[] bArr = this.A0H;
        objArr[12] = bArr == null ? "null" : AbstractC34364FPb.A00(bArr);
        objArr[13] = Long.valueOf(this.A02);
        objArr[14] = Boolean.valueOf(this.A0D);
        return String.format(locale, "DiscoveryOptions{strategy: %s, forwardUnrecognizedBluetoothDevices: %s, enableBluetooth: %s, enableBle: %s, lowPower: %s, fastAdvertisementServiceUuid: %s, enableWifiLan: %s, enableNfc: %s, enableWifiAware: %s, enableUwbRanging: %s, uwbChannel: %d, uwbPreambleIndex: %d, uwbAddress: %s, flowId: %d, allowGattConnections: %s}", objArr);
    }

    public C31734E2t() {
        AbstractC35561Frl.A0K(this);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0C(parcel, this.A04, 1, i, false);
        AbstractC34734Fdu.A0B(parcel, 2, this.A05);
        AbstractC34734Fdu.A0B(parcel, 3, this.A06);
        AbstractC34734Fdu.A0B(parcel, 4, this.A07);
        AbstractC34734Fdu.A0B(parcel, 5, this.A08);
        AbstractC34734Fdu.A0C(parcel, this.A03, 6, i, false);
        AbstractC34734Fdu.A0B(parcel, 8, this.A09);
        AbstractC34734Fdu.A0B(parcel, 9, this.A0A);
        AbstractC34734Fdu.A0B(parcel, 10, this.A0B);
        AbstractC34734Fdu.A0B(parcel, 11, this.A0C);
        AbstractC34734Fdu.A09(parcel, 12, this.A00);
        AbstractC34734Fdu.A09(parcel, 13, this.A01);
        AbstractC34734Fdu.A0G(parcel, this.A0H, 14, false);
        AbstractC34734Fdu.A0A(parcel, 15, this.A02);
        AbstractC34734Fdu.A0H(parcel, this.A0I, 16);
        AbstractC34734Fdu.A0B(parcel, 17, this.A0D);
        AbstractC34734Fdu.A0B(parcel, 18, this.A0E);
        AbstractC34734Fdu.A0B(parcel, 19, this.A0F);
        AbstractC34734Fdu.A0B(parcel, 20, this.A0G);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
