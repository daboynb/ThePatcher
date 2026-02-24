package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes7.dex */
public final class E2T extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34953Fhg();
    public final byte[] A00;
    public final int A01;
    public final String A02;
    public final byte[] A03;
    public final byte[] A04;

    public final boolean equals(Object obj) {
        if (obj instanceof E2T) {
            E2T e2t = (E2T) obj;
            if (FOF.A01(this.A02, e2t.A02) && Arrays.equals(this.A03, e2t.A03) && Arrays.equals(this.A04, e2t.A04) && Arrays.equals(this.A00, e2t.A00) && this.A01 == e2t.A01) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object[] A1Y = DYX.A1Y(this.A02, 5);
        AbstractC34831ad.A1M(A1Y, Arrays.hashCode(this.A03));
        AbstractC34831ad.A1N(A1Y, Arrays.hashCode(this.A04));
        AbstractC34831ad.A1O(A1Y, Arrays.hashCode(this.A00));
        AbstractC34831ad.A1P(A1Y, this.A01);
        return Arrays.hashCode(A1Y);
    }

    public final String toString() {
        Object[] A1Y = DYX.A1Y(this.A02, 4);
        byte[] bArr = this.A03;
        A1Y[1] = bArr == null ? null : Arrays.toString(bArr);
        byte[] bArr2 = this.A00;
        A1Y[2] = bArr2 != null ? Arrays.toString(bArr2) : null;
        int i = this.A01;
        A1Y[3] = i != 0 ? i != 1 ? i != 2 ? "OTHER" : "Secondary" : "Main" : "UNKNOWN";
        return String.format("ConnectionsDevice:<endpointId: %s, endpointInfo: %s, connectivityBytes: %s, instanceType : %s>", A1Y);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.A02;
        int A00 = AbstractC34734Fdu.A00(parcel);
        boolean A0N = AbstractC35561Frl.A0N(parcel, str);
        byte[] bArr = this.A03;
        AbstractC34734Fdu.A0G(parcel, bArr == null ? null : (byte[]) bArr.clone(), 2, A0N);
        byte[] bArr2 = this.A04;
        AbstractC34734Fdu.A0G(parcel, bArr2 != null ? (byte[]) bArr2.clone() : null, 3, A0N);
        AbstractC34734Fdu.A0G(parcel, this.A00, 4, A0N);
        AbstractC34734Fdu.A09(parcel, 5, this.A01);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public E2T(String str, byte[] bArr, byte[] bArr2, byte[] bArr3, int i) {
        this.A02 = str;
        this.A03 = bArr;
        this.A04 = bArr2;
        this.A00 = bArr3;
        this.A01 = i;
    }
}
