package p000X;

import android.bluetooth.BluetoothDevice;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.E2o, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31729E2o extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34911Fgy();
    public BluetoothDevice A00;
    public String A01;
    public String A02;
    public String A03;
    public E2T A04;
    public byte[] A05;
    public final int A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31729E2o) {
                C31729E2o c31729E2o = (C31729E2o) obj;
                if (FOF.A01(this.A01, c31729E2o.A01) && FOF.A01(this.A02, c31729E2o.A02) && FOF.A01(this.A03, c31729E2o.A03) && FOF.A01(this.A00, c31729E2o.A00) && Arrays.equals(this.A05, c31729E2o.A05)) {
                    if (!AbstractC35561Frl.A0L(c31729E2o.A06, Integer.valueOf(this.A06)) || !FOF.A01(this.A04, c31729E2o.A04)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = new Object[7];
        objArr[0] = this.A01;
        objArr[1] = this.A02;
        objArr[2] = this.A03;
        objArr[3] = this.A00;
        AbstractC34831ad.A1P(objArr, Arrays.hashCode(this.A05));
        AbstractC34831ad.A1Q(objArr, this.A06);
        return AbstractC127845ir.A07(this.A04, objArr, 6);
    }

    public C31729E2o(BluetoothDevice bluetoothDevice, E2T e2t, String str, String str2, String str3, byte[] bArr, int i) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = bluetoothDevice;
        this.A05 = bArr;
        this.A06 = i;
        this.A04 = e2t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        boolean A0N = AbstractC35561Frl.A0N(parcel, this.A01);
        AbstractC34734Fdu.A0D(parcel, this.A02, 2, A0N);
        AbstractC34734Fdu.A0D(parcel, this.A03, 3, A0N);
        AbstractC34734Fdu.A0C(parcel, this.A00, 4, i, A0N);
        AbstractC34734Fdu.A0G(parcel, this.A05, 5, A0N);
        AbstractC34734Fdu.A09(parcel, 6, this.A06);
        AbstractC34734Fdu.A0C(parcel, this.A04, 7, i, A0N);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public C31729E2o() {
        this.A06 = 0;
    }
}
