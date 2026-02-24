package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.E2p, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31730E2p extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34907Fgu();
    public String A00;
    public String A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public byte[] A05;
    public byte[] A06;
    public E2X A07;
    public E2T A08;
    public byte[] A09;
    public final int A0A;
    public final int A0B;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31730E2p) {
                C31730E2p c31730E2p = (C31730E2p) obj;
                if (FOF.A01(this.A00, c31730E2p.A00) && FOF.A01(this.A01, c31730E2p.A01) && FOF.A01(this.A02, c31730E2p.A02) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A03), c31730E2p.A03) && Arrays.equals(this.A09, c31730E2p.A09) && Arrays.equals(this.A05, c31730E2p.A05) && Arrays.equals(this.A06, c31730E2p.A06) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A04), c31730E2p.A04)) {
                    if (AbstractC35561Frl.A0L(c31730E2p.A0B, Integer.valueOf(this.A0B)) && FOF.A01(this.A07, c31730E2p.A07) && FOF.A01(this.A08, c31730E2p.A08)) {
                        if (AbstractC35561Frl.A0L(c31730E2p.A0A, Integer.valueOf(this.A0A))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = new Object[12];
        objArr[0] = this.A00;
        objArr[1] = this.A01;
        objArr[2] = this.A02;
        DYZ.A1S(objArr, this.A03);
        AbstractC34831ad.A1P(objArr, Arrays.hashCode(this.A09));
        AbstractC34831ad.A1Q(objArr, Arrays.hashCode(this.A05));
        AbstractC34831ad.A1R(objArr, Arrays.hashCode(this.A06));
        objArr[7] = Boolean.valueOf(this.A04);
        AbstractC34831ad.A1S(objArr, this.A0B);
        objArr[9] = this.A07;
        objArr[10] = this.A08;
        return AbstractC127845ir.A07(Integer.valueOf(this.A0A), objArr, 11);
    }

    public C31730E2p(E2X e2x, E2T e2t, String str, String str2, String str3, byte[] bArr, byte[] bArr2, byte[] bArr3, int i, int i2, boolean z, boolean z2) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = z;
        this.A09 = bArr;
        this.A05 = bArr2;
        this.A06 = bArr3;
        this.A04 = z2;
        this.A0B = i;
        this.A07 = e2x;
        this.A08 = e2t;
        this.A0A = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        boolean A0N = AbstractC35561Frl.A0N(parcel, this.A00);
        AbstractC34734Fdu.A0D(parcel, this.A01, 2, A0N);
        AbstractC34734Fdu.A0D(parcel, this.A02, 3, A0N);
        AbstractC34734Fdu.A0B(parcel, 4, this.A03);
        AbstractC34734Fdu.A0G(parcel, this.A09, 5, A0N);
        AbstractC34734Fdu.A0G(parcel, this.A05, 6, A0N);
        AbstractC34734Fdu.A0G(parcel, this.A06, 7, A0N);
        AbstractC34734Fdu.A0B(parcel, 8, this.A04);
        AbstractC34734Fdu.A09(parcel, 9, this.A0B);
        AbstractC34734Fdu.A0C(parcel, this.A07, 10, i, A0N);
        AbstractC34734Fdu.A0C(parcel, this.A08, 11, i, A0N);
        AbstractC34734Fdu.A09(parcel, 12, this.A0A);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public C31730E2p() {
        this.A0B = 0;
        this.A0A = 0;
    }
}
