package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes7.dex */
public final class E2S extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34951Fhe();
    public final byte[] A00;
    public final byte[] A01;
    public final byte[] A02;
    public final byte[] A03;
    public final byte[] A04;

    public final int hashCode() {
        Object[] objArr = new Object[5];
        AbstractC34831ad.A1L(objArr, Arrays.hashCode(this.A00));
        AbstractC34831ad.A1M(objArr, Arrays.hashCode(this.A01));
        AbstractC34831ad.A1N(objArr, Arrays.hashCode(this.A02));
        AbstractC34831ad.A1O(objArr, Arrays.hashCode(this.A03));
        AbstractC34831ad.A1P(objArr, Arrays.hashCode(this.A04));
        return Arrays.hashCode(objArr);
    }

    public final String toString() {
        String str;
        Object[] objArr = new Object[5];
        byte[] bArr = this.A00;
        if (bArr == null || bArr.length != 6) {
            str = null;
        } else {
            StringBuilder A0z = DYX.A0z(18);
            int i = 0;
            do {
                byte b = bArr[i];
                if (A0z.length() > 0) {
                    A0z.append(':');
                }
                A0z.append(String.format("%02x", Byte.valueOf(b)));
                i++;
            } while (i < 6);
            str = A0z.toString();
            int i2 = 0;
            while (true) {
                int length = str.length();
                if (i2 >= length) {
                    break;
                }
                char charAt = str.charAt(i2);
                if (charAt < 'a' || charAt > 'z') {
                    i2++;
                } else {
                    char[] charArray = str.toCharArray();
                    while (i2 < length) {
                        char c = charArray[i2];
                        if (c >= 'a' && c <= 'z') {
                            charArray[i2] = (char) (c ^ ' ');
                        }
                        i2++;
                    }
                    str = String.valueOf(charArray);
                }
            }
        }
        objArr[0] = str;
        byte[] bArr2 = this.A01;
        objArr[1] = bArr2 == null ? null : AbstractC35561Frl.A0D(bArr2);
        byte[] bArr3 = this.A02;
        objArr[2] = bArr3 == null ? null : AbstractC35561Frl.A0D(bArr3);
        byte[] bArr4 = this.A03;
        objArr[3] = bArr4 == null ? null : AbstractC35561Frl.A0D(bArr4);
        byte[] bArr5 = this.A04;
        objArr[4] = bArr5 != null ? AbstractC35561Frl.A0D(bArr5) : null;
        return String.format("BleConnectivityInfo:<bleMacAddress hash: %s, bleGattCharacteristic hash: %s, actions hash: %s, psm hash: %s, deviceToken hash : %s>", objArr);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof E2S) {
            E2S e2s = (E2S) obj;
            if (Arrays.equals(this.A00, e2s.A00) && Arrays.equals(this.A01, e2s.A01) && Arrays.equals(this.A02, e2s.A02) && Arrays.equals(this.A03, e2s.A03) && Arrays.equals(this.A04, e2s.A04)) {
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
        AbstractC34734Fdu.A0G(parcel, bArr4 == null ? null : (byte[]) bArr4.clone(), 4, false);
        byte[] bArr5 = this.A04;
        AbstractC34734Fdu.A0G(parcel, bArr5 != null ? (byte[]) bArr5.clone() : null, 5, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public E2S(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this.A00 = bArr;
        this.A01 = bArr2;
        this.A02 = bArr3;
        this.A03 = bArr4;
        this.A04 = bArr5;
    }
}
