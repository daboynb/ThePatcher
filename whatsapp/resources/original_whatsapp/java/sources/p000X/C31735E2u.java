package p000X;

import android.os.Parcel;
import android.os.ParcelUuid;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.E2u, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31735E2u extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34950Fhd();
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public ParcelUuid A05;
    public E2H A06;
    public boolean A07;

    @Deprecated
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C = true;
    public boolean A0D = true;
    public boolean A0E = true;
    public boolean A0F = true;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;

    @Deprecated
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public byte[] A0S;
    public byte[] A0T;
    public byte[] A0U;
    public int[] A0V;
    public int[] A0W;
    public E2J[] A0X;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31735E2u) {
                C31735E2u c31735E2u = (C31735E2u) obj;
                if (FOF.A01(this.A06, c31735E2u.A06) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A0C), c31735E2u.A0C) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A0D), c31735E2u.A0D) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A0E), c31735E2u.A0E) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A0F), c31735E2u.A0F) && Arrays.equals(this.A0T, c31735E2u.A0T) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A0G), c31735E2u.A0G) && FOF.A01(this.A05, c31735E2u.A05) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A0H), c31735E2u.A0H) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A0I), c31735E2u.A0I) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A0J), c31735E2u.A0J) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A0K), c31735E2u.A0K) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A0L), c31735E2u.A0L) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A0M), c31735E2u.A0M)) {
                    if (AbstractC35561Frl.A0L(c31735E2u.A02, Integer.valueOf(this.A02))) {
                        if (AbstractC35561Frl.A0L(c31735E2u.A03, Integer.valueOf(this.A03)) && Arrays.equals(this.A0U, c31735E2u.A0U) && FOF.A00(Long.valueOf(this.A04), c31735E2u.A04) && Arrays.equals(this.A0X, c31735E2u.A0X) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A0N), c31735E2u.A0N) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A0O), c31735E2u.A0O) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A0P), c31735E2u.A0P) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A0Q), c31735E2u.A0Q) && Arrays.equals(this.A0V, c31735E2u.A0V) && Arrays.equals(this.A0W, c31735E2u.A0W) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A0R), c31735E2u.A0R)) {
                            if (AbstractC35561Frl.A0L(c31735E2u.A00, Integer.valueOf(this.A00)) && Arrays.equals(this.A0S, c31735E2u.A0S) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A07), c31735E2u.A07)) {
                                if (!AbstractC35561Frl.A0L(c31735E2u.A01, Integer.valueOf(this.A01)) || !AbstractC35561Frl.A0P(Boolean.valueOf(this.A08), c31735E2u.A08) || !AbstractC35561Frl.A0P(Boolean.valueOf(this.A09), c31735E2u.A09) || !AbstractC35561Frl.A0P(Boolean.valueOf(this.A0A), c31735E2u.A0A) || !AbstractC35561Frl.A0P(Boolean.valueOf(this.A0B), c31735E2u.A0B)) {
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(C31735E2u c31735E2u, Object[] objArr) {
        objArr[6] = Boolean.valueOf(c31735E2u.A0G);
        objArr[7] = c31735E2u.A05;
        objArr[8] = Boolean.valueOf(c31735E2u.A0H);
        objArr[9] = Boolean.valueOf(c31735E2u.A0I);
        objArr[10] = Boolean.valueOf(c31735E2u.A0J);
        objArr[11] = Boolean.valueOf(c31735E2u.A0K);
        objArr[12] = Boolean.valueOf(c31735E2u.A0L);
        objArr[13] = Boolean.valueOf(c31735E2u.A0M);
        objArr[14] = Integer.valueOf(c31735E2u.A02);
        objArr[15] = Integer.valueOf(c31735E2u.A03);
    }

    public int hashCode() {
        Object[] objArr = new Object[34];
        objArr[0] = this.A06;
        C87W.A1T(objArr, this.A0C);
        AbstractC34881ai.A1W(objArr, this.A0D);
        DYZ.A1S(objArr, this.A0E);
        C87W.A1U(objArr, this.A0F);
        AbstractC34831ad.A1Q(objArr, Arrays.hashCode(this.A0T));
        A00(this, objArr);
        objArr[16] = AbstractC35561Frl.A0D(this.A0U);
        objArr[17] = Long.valueOf(this.A04);
        objArr[18] = Integer.valueOf(Arrays.hashCode(this.A0X));
        objArr[19] = Boolean.valueOf(this.A0N);
        objArr[20] = Boolean.valueOf(this.A0O);
        objArr[21] = Boolean.valueOf(this.A0P);
        objArr[22] = Boolean.valueOf(this.A0Q);
        objArr[23] = Integer.valueOf(Arrays.hashCode(this.A0V));
        objArr[24] = Integer.valueOf(Arrays.hashCode(this.A0W));
        objArr[25] = Boolean.valueOf(this.A0R);
        objArr[26] = Integer.valueOf(this.A00);
        objArr[27] = AbstractC35561Frl.A0D(this.A0S);
        objArr[28] = Boolean.valueOf(this.A07);
        objArr[29] = Integer.valueOf(this.A01);
        objArr[30] = Boolean.valueOf(this.A08);
        objArr[31] = Boolean.valueOf(this.A09);
        objArr[32] = Boolean.valueOf(this.A0A);
        return AbstractC127845ir.A07(Boolean.valueOf(this.A0B), objArr, 33);
    }

    public String toString() {
        Locale locale = Locale.US;
        Object[] objArr = new Object[25];
        objArr[0] = this.A06;
        C87W.A1T(objArr, this.A0C);
        AbstractC34881ai.A1W(objArr, this.A0D);
        DYZ.A1S(objArr, this.A0E);
        C87W.A1U(objArr, this.A0F);
        byte[] bArr = this.A0T;
        objArr[5] = bArr == null ? null : AbstractC34364FPb.A00(bArr);
        A00(this, objArr);
        byte[] bArr2 = this.A0U;
        objArr[16] = bArr2 == null ? "null" : AbstractC34364FPb.A00(bArr2);
        objArr[17] = Long.valueOf(this.A04);
        objArr[18] = Arrays.toString(this.A0X);
        objArr[19] = Boolean.valueOf(this.A0N);
        objArr[20] = Boolean.valueOf(this.A0O);
        objArr[21] = Boolean.valueOf(this.A0Q);
        byte[] bArr3 = this.A0S;
        objArr[22] = bArr3 != null ? AbstractC34364FPb.A00(bArr3) : null;
        objArr[23] = Boolean.valueOf(this.A07);
        objArr[24] = Integer.valueOf(this.A01);
        return String.format(locale, "AdvertisingOptions{strategy: %s, autoUpgradeBandwidth: %s, enforceTopologyConstraints: %s, enableBluetooth: %s, enableBle: %s, nearbyNotificationsBeaconData: %s, lowPower: %s, fastAdvertisementServiceUuid: %s, enableWifiLan: %s, enableNfc: %s, enableWifiAware: %s, enableBluetoothListening: %s, enableWebRtcListening: %s, enableUwbRanging: %s, uwbChannel: %d, uwbPreambleIndex: %d, remoteUwbAddress: %s, flowId: %d, uwbSenderInfo: %s, enableOutOfBandConnection: %s, disruptiveUpgrade: %s,useStableIdentifiers: %s,deviceInfo: %s,allowGattConnections: %s,connectionType: %d}", objArr);
    }

    public C31735E2u() {
        AbstractC35561Frl.A0J(this);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0C(parcel, this.A06, 1, i, false);
        AbstractC34734Fdu.A0B(parcel, 2, this.A0C);
        AbstractC34734Fdu.A0B(parcel, 3, this.A0D);
        AbstractC34734Fdu.A0B(parcel, 4, this.A0E);
        AbstractC34734Fdu.A0B(parcel, 5, this.A0F);
        AbstractC34734Fdu.A0G(parcel, this.A0T, 6, false);
        AbstractC34734Fdu.A0B(parcel, 7, this.A0G);
        AbstractC34734Fdu.A0C(parcel, this.A05, 8, i, false);
        AbstractC34734Fdu.A0B(parcel, 9, this.A0H);
        AbstractC34734Fdu.A0B(parcel, 10, this.A0I);
        AbstractC34734Fdu.A0B(parcel, 11, this.A0J);
        AbstractC34734Fdu.A0B(parcel, 12, this.A0K);
        AbstractC34734Fdu.A0B(parcel, 13, this.A0L);
        AbstractC34734Fdu.A0B(parcel, 14, this.A0M);
        AbstractC34734Fdu.A09(parcel, 15, this.A02);
        AbstractC34734Fdu.A09(parcel, 16, this.A03);
        AbstractC34734Fdu.A0G(parcel, this.A0U, 17, false);
        AbstractC34734Fdu.A0A(parcel, 18, this.A04);
        AbstractC34734Fdu.A0I(parcel, this.A0X, 19, i);
        AbstractC34734Fdu.A0B(parcel, 20, this.A0N);
        AbstractC34734Fdu.A0B(parcel, 21, this.A0O);
        AbstractC34734Fdu.A0B(parcel, 22, this.A0P);
        AbstractC34734Fdu.A0B(parcel, 23, this.A0Q);
        AbstractC34734Fdu.A0H(parcel, this.A0V, 24);
        AbstractC34734Fdu.A0H(parcel, this.A0W, 25);
        AbstractC34734Fdu.A0B(parcel, 26, this.A0R);
        AbstractC34734Fdu.A09(parcel, 27, this.A00);
        AbstractC34734Fdu.A0G(parcel, this.A0S, 28, false);
        AbstractC34734Fdu.A0B(parcel, 29, this.A07);
        AbstractC34734Fdu.A09(parcel, 30, this.A01);
        AbstractC34734Fdu.A0B(parcel, 31, this.A08);
        AbstractC34734Fdu.A0B(parcel, 32, this.A09);
        AbstractC34734Fdu.A0B(parcel, 33, this.A0A);
        AbstractC34734Fdu.A0B(parcel, 34, this.A0B);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
