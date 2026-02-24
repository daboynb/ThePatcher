package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes7.dex */
public final class E2X extends AbstractC35561Frl {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final E2U A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final List A0B;
    public final byte[] A0C;
    public final byte[] A0D;
    public final byte[] A0E;
    public static final Parcelable.Creator CREATOR = new C34928FhH();
    public static final String[] A0F = {"UNKNOWN", "PHONE", "TABLET", "DISPLAY", "LAPTOP", "TV", "WATCH", "CHROMEOS", "FOLDABLE", "AUTOMOTIVE", "SPEAKER"};

    public final boolean equals(Object obj) {
        if (obj instanceof E2X) {
            E2X e2x = (E2X) obj;
            if (FOF.A00(Long.valueOf(this.A04), e2x.A04) && FOF.A01(this.A07, e2x.A07)) {
                if (AbstractC35561Frl.A0L(e2x.A00, Integer.valueOf(this.A00)) && FOF.A01(this.A08, e2x.A08) && FOF.A01(this.A09, e2x.A09) && Arrays.equals(this.A0C, e2x.A0C) && Arrays.equals(this.A0D, e2x.A0D) && FOF.A01(this.A0B, e2x.A0B)) {
                    if (AbstractC35561Frl.A0L(e2x.A01, Integer.valueOf(this.A01)) && Arrays.equals(this.A0E, e2x.A0E) && FOF.A01(this.A06, e2x.A06)) {
                        if (AbstractC35561Frl.A0L(e2x.A02, Integer.valueOf(this.A02))) {
                            if (AbstractC35561Frl.A0L(e2x.A03, Integer.valueOf(this.A03)) && FOF.A01(this.A0A, e2x.A0A)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Object[] objArr = new Object[14];
        DYZ.A1Q(objArr, this.A04);
        objArr[1] = this.A07;
        AbstractC34831ad.A1N(objArr, this.A00);
        objArr[3] = this.A08;
        objArr[4] = this.A09;
        AbstractC34831ad.A1Q(objArr, Arrays.hashCode(this.A0C));
        AbstractC34831ad.A1R(objArr, Arrays.hashCode(this.A0D));
        objArr[7] = this.A0B;
        AbstractC34831ad.A1S(objArr, this.A01);
        AbstractC34831ad.A1T(objArr, Arrays.hashCode(this.A0E));
        objArr[10] = this.A06;
        objArr[11] = Integer.valueOf(this.A02);
        objArr[12] = Integer.valueOf(this.A03);
        return AbstractC127845ir.A07(this.A0A, objArr, 13);
    }

    public final String toString() {
        Object[] objArr = new Object[15];
        char c = 0;
        objArr[0] = Long.valueOf(this.A04);
        objArr[1] = this.A07;
        switch (this.A00) {
            case 1:
                c = 1;
                break;
            case 2:
                c = 2;
                break;
            case 3:
                c = 3;
                break;
            case 4:
                c = 4;
                break;
            case 5:
                c = 5;
                break;
            case 6:
                c = 6;
                break;
            case 7:
                c = 7;
                break;
            case 8:
                c = '\b';
                break;
            case 9:
                c = '\t';
                break;
            case 10:
                c = '\n';
                break;
        }
        objArr[2] = A0F[c];
        objArr[3] = this.A08;
        AbstractC127845ir.A1P(objArr, 4, this.A05);
        objArr[5] = this.A09;
        byte[] bArr = this.A0C;
        objArr[6] = bArr == null ? null : Arrays.toString(bArr);
        byte[] bArr2 = this.A0D;
        objArr[7] = bArr2 == null ? null : AbstractC35561Frl.A0D(bArr2);
        objArr[8] = this.A0B;
        AbstractC34811ab.A1V(objArr, this.A01, 9);
        byte[] bArr3 = this.A0E;
        objArr[10] = bArr3 != null ? Arrays.toString(bArr3) : null;
        objArr[11] = this.A06;
        objArr[12] = Integer.valueOf(this.A02);
        int i = this.A03;
        objArr[13] = i != 0 ? i != 1 ? i != 2 ? "OTHER" : "Secondary" : "Main" : "UNKNOWN";
        objArr[14] = this.A0A;
        return String.format("PresenceDevice:<deviceId: %s, deviceName: %s, deviceType: %s, deviceImageUrl: %s, discoveryTimestampMillis: %s, endpointId: %s, endpointInfo: %s, bluetoothMacAddress hash: %s, actions: %s, identityType: %s, connectivityBytes hash: %s, dataElements: %s, discoveryMedium: %s, instance type %s>, Dusi: %s", objArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        E6H e6h;
        Object[] array;
        int length;
        long j = this.A04;
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0A(parcel, 1, j);
        boolean A0O = AbstractC35561Frl.A0O(parcel, this.A07);
        AbstractC34734Fdu.A09(parcel, 3, this.A00);
        AbstractC34734Fdu.A0D(parcel, this.A08, 4, A0O);
        AbstractC34734Fdu.A0A(parcel, 5, this.A05);
        AbstractC34734Fdu.A0D(parcel, this.A09, 6, A0O);
        byte[] bArr = this.A0C;
        AbstractC34734Fdu.A0G(parcel, bArr == null ? null : (byte[]) bArr.clone(), 7, A0O);
        byte[] bArr2 = this.A0D;
        AbstractC34734Fdu.A0G(parcel, bArr2 != null ? (byte[]) bArr2.clone() : null, 8, A0O);
        List list = this.A0B;
        E6J e6j = E6H.A00;
        if (list != 0) {
            if (list instanceof GPN) {
                e6h = (E6H) ((GPN) list);
                if (!(e6h instanceof E6G)) {
                    array = e6h.toArray();
                    length = array.length;
                }
                AbstractC34734Fdu.A0F(parcel, e6h, 9, A0O);
                AbstractC34734Fdu.A09(parcel, 10, this.A01);
                AbstractC34734Fdu.A0G(parcel, this.A0E, 11, A0O);
                AbstractC34734Fdu.A0C(parcel, this.A06, 12, i, A0O);
                AbstractC34734Fdu.A09(parcel, 13, this.A02);
                AbstractC34734Fdu.A09(parcel, 14, this.A03);
                AbstractC34734Fdu.A0D(parcel, this.A0A, 15, A0O);
                AbstractC34734Fdu.A08(parcel, A00);
            }
            array = list.toArray();
            length = array.length;
            AbstractC33426Eth.A00(array, length);
            if (length != 0) {
                e6h = new E6G(array, length);
                AbstractC34734Fdu.A0F(parcel, e6h, 9, A0O);
                AbstractC34734Fdu.A09(parcel, 10, this.A01);
                AbstractC34734Fdu.A0G(parcel, this.A0E, 11, A0O);
                AbstractC34734Fdu.A0C(parcel, this.A06, 12, i, A0O);
                AbstractC34734Fdu.A09(parcel, 13, this.A02);
                AbstractC34734Fdu.A09(parcel, 14, this.A03);
                AbstractC34734Fdu.A0D(parcel, this.A0A, 15, A0O);
                AbstractC34734Fdu.A08(parcel, A00);
            }
        }
        e6h = E6G.A02;
        AbstractC34734Fdu.A0F(parcel, e6h, 9, A0O);
        AbstractC34734Fdu.A09(parcel, 10, this.A01);
        AbstractC34734Fdu.A0G(parcel, this.A0E, 11, A0O);
        AbstractC34734Fdu.A0C(parcel, this.A06, 12, i, A0O);
        AbstractC34734Fdu.A09(parcel, 13, this.A02);
        AbstractC34734Fdu.A09(parcel, 14, this.A03);
        AbstractC34734Fdu.A0D(parcel, this.A0A, 15, A0O);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public E2X(E2U e2u, String str, String str2, String str3, String str4, List list, byte[] bArr, byte[] bArr2, byte[] bArr3, int i, int i2, int i3, int i4, long j, long j2) {
        this.A04 = j;
        this.A07 = str;
        this.A00 = i;
        this.A08 = str2;
        this.A05 = j2;
        this.A09 = str3;
        this.A0C = bArr;
        this.A0D = bArr2;
        this.A0B = list;
        this.A01 = i2;
        this.A0E = bArr3;
        this.A06 = e2u;
        this.A02 = i3;
        this.A03 = i4;
        this.A0A = str4;
    }
}
