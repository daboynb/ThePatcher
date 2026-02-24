package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.H6y, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38251H6y extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41619Il5();
    public E2H A04;
    public byte[] A0J;
    public byte[] A0K;
    public int[] A0L;
    public int[] A0M;
    public boolean A05 = false;
    public boolean A06 = true;
    public boolean A07 = true;
    public boolean A08 = true;
    public boolean A09 = true;
    public boolean A0A = true;
    public boolean A0B = true;
    public boolean A0C = true;
    public boolean A0D = false;
    public boolean A0E = true;

    @Deprecated
    public boolean A0F = true;
    public int A00 = 0;
    public int A01 = 0;
    public int A02 = 0;
    public long A03 = 0;

    @Deprecated
    public boolean A0G = false;
    public boolean A0H = true;
    public boolean A0I = true;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38251H6y) {
                C38251H6y c38251H6y = (C38251H6y) obj;
                if (!AbstractC35561Frl.A0P(Boolean.valueOf(this.A05), c38251H6y.A05) || !AbstractC35561Frl.A0P(Boolean.valueOf(this.A06), c38251H6y.A06) || !AbstractC35561Frl.A0P(Boolean.valueOf(this.A07), c38251H6y.A07) || !AbstractC35561Frl.A0P(Boolean.valueOf(this.A08), c38251H6y.A08) || !AbstractC35561Frl.A0P(Boolean.valueOf(this.A09), c38251H6y.A09) || !AbstractC35561Frl.A0P(Boolean.valueOf(this.A0A), c38251H6y.A0A) || !AbstractC35561Frl.A0P(Boolean.valueOf(this.A0B), c38251H6y.A0B) || !AbstractC35561Frl.A0P(Boolean.valueOf(this.A0C), c38251H6y.A0C) || !Arrays.equals(this.A0J, c38251H6y.A0J) || !AbstractC35561Frl.A0P(Boolean.valueOf(this.A0D), c38251H6y.A0D) || !AbstractC35561Frl.A0P(Boolean.valueOf(this.A0E), c38251H6y.A0E) || !AbstractC35561Frl.A0P(Boolean.valueOf(this.A0F), c38251H6y.A0F) || !FOF.A01(Integer.valueOf(this.A00), Integer.valueOf(c38251H6y.A00)) || !FOF.A01(Integer.valueOf(this.A01), Integer.valueOf(c38251H6y.A01)) || !Arrays.equals(this.A0L, c38251H6y.A0L) || !Arrays.equals(this.A0M, c38251H6y.A0M) || !Arrays.equals(this.A0K, c38251H6y.A0K) || !FOF.A01(this.A04, c38251H6y.A04) || !FOF.A01(Integer.valueOf(this.A02), Integer.valueOf(c38251H6y.A02)) || !FOF.A01(Long.valueOf(this.A03), Long.valueOf(c38251H6y.A03)) || !AbstractC35561Frl.A0P(Boolean.valueOf(this.A0G), c38251H6y.A0G) || !AbstractC35561Frl.A0P(Boolean.valueOf(this.A0H), c38251H6y.A0H) || !AbstractC35561Frl.A0P(Boolean.valueOf(this.A0I), c38251H6y.A0I)) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(C38251H6y c38251H6y, Object[] objArr) {
        objArr[9] = Boolean.valueOf(c38251H6y.A0D);
        objArr[10] = Boolean.valueOf(c38251H6y.A0E);
        objArr[11] = Boolean.valueOf(c38251H6y.A0F);
    }

    public int hashCode() {
        Object[] objArr = new Object[23];
        C87W.A1S(objArr, this.A05);
        C87W.A1T(objArr, this.A06);
        AbstractC34881ai.A1W(objArr, this.A07);
        DYZ.A1S(objArr, this.A08);
        C87W.A1U(objArr, this.A09);
        AbstractC37202Gi1.A1T(objArr, this.A0A);
        objArr[6] = Boolean.valueOf(this.A0B);
        objArr[7] = Boolean.valueOf(this.A0C);
        AbstractC34831ad.A1S(objArr, Arrays.hashCode(this.A0J));
        A00(this, objArr);
        objArr[12] = Integer.valueOf(this.A00);
        objArr[13] = Integer.valueOf(this.A01);
        objArr[14] = Integer.valueOf(Arrays.hashCode(this.A0L));
        objArr[15] = Integer.valueOf(Arrays.hashCode(this.A0M));
        objArr[16] = Integer.valueOf(Arrays.hashCode(this.A0K));
        objArr[17] = this.A04;
        objArr[18] = Integer.valueOf(this.A02);
        objArr[19] = Long.valueOf(this.A03);
        objArr[20] = Boolean.valueOf(this.A0G);
        objArr[21] = Boolean.valueOf(this.A0H);
        return AbstractC127845ir.A07(Boolean.valueOf(this.A0I), objArr, 22);
    }

    public String toString() {
        Locale locale = Locale.US;
        Object[] objArr = new Object[16];
        C87W.A1S(objArr, this.A05);
        C87W.A1T(objArr, this.A06);
        AbstractC34881ai.A1W(objArr, this.A07);
        DYZ.A1S(objArr, this.A08);
        C87W.A1U(objArr, this.A09);
        AbstractC37202Gi1.A1T(objArr, this.A0A);
        objArr[6] = Boolean.valueOf(this.A0B);
        objArr[7] = Boolean.valueOf(this.A0C);
        byte[] bArr = this.A0J;
        objArr[8] = bArr == null ? null : AbstractC34364FPb.A00(bArr);
        A00(this, objArr);
        byte[] bArr2 = this.A0K;
        objArr[12] = bArr2 != null ? AbstractC34364FPb.A00(bArr2) : null;
        objArr[13] = this.A04;
        objArr[14] = Integer.valueOf(this.A02);
        objArr[15] = Long.valueOf(this.A03);
        return String.format(locale, "ConnectionOptions{lowPower: %s, enableBluetooth: %s, enableBle: %s, enableWifiLan: %s, enableNfc: %s, enableWifiAware: %s, enableWifiHotspot: %s, enableWifiDirect: %s, remoteBluetoothMacAddress: %s, enableWebRtc: %s, enforceTopologyConstraints: %s, disruptiveUpgrade: %s,deviceInfo: %s,strategy: %s,connectionType: %dflowId: %d, }", objArr);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0B(parcel, 1, this.A05);
        AbstractC34734Fdu.A0B(parcel, 2, this.A06);
        AbstractC34734Fdu.A0B(parcel, 3, this.A07);
        AbstractC34734Fdu.A0B(parcel, 4, this.A08);
        AbstractC34734Fdu.A0B(parcel, 5, this.A09);
        AbstractC34734Fdu.A0B(parcel, 6, this.A0A);
        AbstractC34734Fdu.A0B(parcel, 7, this.A0B);
        AbstractC34734Fdu.A0B(parcel, 8, this.A0C);
        AbstractC34734Fdu.A0G(parcel, this.A0J, 9, false);
        AbstractC34734Fdu.A0B(parcel, 10, this.A0D);
        AbstractC34734Fdu.A0B(parcel, 11, this.A0E);
        AbstractC34734Fdu.A0B(parcel, 12, this.A0F);
        AbstractC34734Fdu.A09(parcel, 13, this.A00);
        AbstractC34734Fdu.A09(parcel, 14, this.A01);
        AbstractC34734Fdu.A0H(parcel, this.A0L, 15);
        AbstractC34734Fdu.A0H(parcel, this.A0M, 16);
        AbstractC34734Fdu.A0G(parcel, this.A0K, 17, false);
        AbstractC34734Fdu.A0C(parcel, this.A04, 18, i, false);
        AbstractC34734Fdu.A09(parcel, 19, this.A02);
        AbstractC34734Fdu.A0A(parcel, 20, this.A03);
        AbstractC34734Fdu.A0B(parcel, 21, this.A0G);
        AbstractC34734Fdu.A0B(parcel, 22, this.A0H);
        AbstractC34734Fdu.A0B(parcel, 23, this.A0I);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
