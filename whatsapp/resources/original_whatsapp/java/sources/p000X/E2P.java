package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes7.dex */
public final class E2P extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34949Fhc();
    public final byte[] A00;
    public final byte[] A01;
    public final byte[] A02;
    public final byte[] A03;

    public final int hashCode() {
        Object[] objArr = new Object[4];
        AbstractC34831ad.A1L(objArr, Arrays.hashCode(this.A00));
        AbstractC34831ad.A1M(objArr, Arrays.hashCode(this.A01));
        AbstractC34831ad.A1N(objArr, Arrays.hashCode(this.A02));
        AbstractC34831ad.A1O(objArr, Arrays.hashCode(this.A03));
        return Arrays.hashCode(objArr);
    }

    public final String toString() {
        Object[] objArr = new Object[4];
        AbstractC34831ad.A1L(objArr, Arrays.hashCode(this.A00));
        AbstractC34831ad.A1M(objArr, Arrays.hashCode(this.A01));
        AbstractC34831ad.A1N(objArr, Arrays.hashCode(this.A02));
        AbstractC34831ad.A1O(objArr, Arrays.hashCode(this.A03));
        return String.format("WifiLanConnectivityInfo:<wifiLanPort hash: %s>, <wifiLanIp hash: %s>, <BSSID hash: %s>, <actions hash: %s>", objArr);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof E2P) {
            E2P e2p = (E2P) obj;
            if (Arrays.equals(this.A00, e2p.A00) && Arrays.equals(this.A01, e2p.A01) && Arrays.equals(this.A02, e2p.A02) && Arrays.equals(this.A03, e2p.A03)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] bArr = this.A00;
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0G(parcel, bArr == null ? null : (byte[]) bArr.clone(), 1, false);
        byte[] bArr2 = this.A01;
        AbstractC34734Fdu.A0G(parcel, bArr2 == null ? null : (byte[]) bArr2.clone(), 2, false);
        byte[] bArr3 = this.A02;
        AbstractC34734Fdu.A0G(parcel, bArr3 == null ? null : (byte[]) bArr3.clone(), 3, false);
        byte[] bArr4 = this.A03;
        AbstractC34734Fdu.A0G(parcel, bArr4 != null ? (byte[]) bArr4.clone() : null, 4, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public E2P(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.A00 = bArr;
        this.A01 = bArr2;
        this.A02 = bArr3;
        this.A03 = bArr4;
    }
}
