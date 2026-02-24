package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes7.dex */
public final class E2K extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34952Fhf();
    public final byte[] A00;
    public final byte[] A01;
    public final byte[] A02;

    public final boolean equals(Object obj) {
        if (obj instanceof E2K) {
            E2K e2k = (E2K) obj;
            if (Arrays.equals(this.A00, e2k.A00) && Arrays.equals(this.A01, e2k.A01) && Arrays.equals(this.A02, e2k.A02)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        byte[] bArr = this.A00;
        Object[] A1b = C87T.A1b();
        A1b[0] = bArr == null ? null : AbstractC35561Frl.A0D(bArr);
        byte[] bArr2 = this.A01;
        A1b[1] = bArr2 == null ? null : AbstractC35561Frl.A0D(bArr2);
        byte[] bArr3 = this.A02;
        A1b[2] = bArr3 != null ? AbstractC35561Frl.A0D(bArr3) : null;
        return String.format("BluetoothConnectivityInfo:<bluetoothMacAddress hash: %s, bluetoothUuid hash: %s, actions hash: %s>", A1b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] bArr = this.A00;
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0G(parcel, bArr == null ? null : (byte[]) bArr.clone(), 1, false);
        byte[] bArr2 = this.A01;
        AbstractC34734Fdu.A0G(parcel, bArr2 == null ? null : (byte[]) bArr2.clone(), 2, false);
        byte[] bArr3 = this.A02;
        AbstractC34734Fdu.A0G(parcel, bArr3 != null ? (byte[]) bArr3.clone() : null, 3, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public E2K(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.A00 = bArr;
        this.A01 = bArr2;
        this.A02 = bArr3;
    }

    public final int hashCode() {
        Object[] A1b = C87T.A1b();
        AbstractC34831ad.A1L(A1b, Arrays.hashCode(this.A00));
        AbstractC34831ad.A1M(A1b, Arrays.hashCode(this.A01));
        AbstractC34831ad.A1N(A1b, Arrays.hashCode(this.A02));
        return Arrays.hashCode(A1b);
    }
}
