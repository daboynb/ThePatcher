package p000X;

/* renamed from: X.H8v, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38300H8v extends AbstractC38301H8w {
    public final byte[] zza;

    public C38300H8v(byte[] bArr) {
        if (bArr == null) {
            throw null;
        }
        this.zza = bArr;
    }

    @Override // p000X.JFM
    public final boolean equals(Object obj) {
        int A05;
        if (obj == this) {
            return true;
        }
        int i = 0;
        if ((obj instanceof JFM) && (A05 = A05()) == ((JFM) obj).A05()) {
            if (A05 == 0) {
                return true;
            }
            if (!(obj instanceof C38300H8v)) {
                return obj.equals(this);
            }
            C38300H8v c38300H8v = (C38300H8v) obj;
            int A04 = A04();
            int A042 = c38300H8v.A04();
            if (A04 == 0 || A042 == 0 || A04 == A042) {
                if (A05 > c38300H8v.A05()) {
                    throw AbstractC37205Gi4.A0c(AnonymousClass000.A04(), A05);
                }
                byte[] bArr = this.zza;
                byte[] bArr2 = c38300H8v.zza;
                int i2 = 0;
                while (i2 < A05) {
                    if (bArr[i2] != bArr2[i]) {
                        return false;
                    }
                    i2++;
                    i++;
                }
                return true;
            }
        }
        return false;
    }

    @Override // p000X.JFM
    public byte A02(int i) {
        return this.zza[i];
    }

    @Override // p000X.JFM
    public byte A03(int i) {
        return this.zza[i];
    }

    @Override // p000X.JFM
    public int A05() {
        return this.zza.length;
    }

    @Override // p000X.JFM
    public final int A06(int i, int i2) {
        return AbstractC41262IcS.A01(this.zza, i, i2);
    }

    @Override // p000X.JFM
    public final JFM A07() {
        int A00 = JFM.A00(0, 47, A05());
        return A00 == 0 ? JFM.A00 : new C38299H8u(this.zza, A00);
    }

    @Override // p000X.JFM
    public final void A08(IL4 il4) {
        ((C38298H8t) il4).A0Q(this.zza, A05());
    }
}
