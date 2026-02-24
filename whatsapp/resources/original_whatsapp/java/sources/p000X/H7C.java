package p000X;

/* loaded from: classes8.dex */
public class H7C extends H7D {
    public final byte[] zza;

    @Override // p000X.JFI
    public final boolean equals(Object obj) {
        int A01;
        if (obj == this) {
            return true;
        }
        int i = 0;
        if ((obj instanceof JFI) && (A01 = A01()) == ((JFI) obj).A01()) {
            if (A01 == 0) {
                return true;
            }
            if (!(obj instanceof H7C)) {
                return obj.equals(this);
            }
            H7C h7c = (H7C) obj;
            int i2 = this.zzc;
            int i3 = h7c.zzc;
            if (i2 == 0 || i3 == 0 || i2 == i3) {
                if (A01 > h7c.A01()) {
                    throw AbstractC37205Gi4.A0c(AnonymousClass000.A04(), A01);
                }
                byte[] bArr = this.zza;
                byte[] bArr2 = h7c.zza;
                int i4 = 0;
                while (i4 < A01) {
                    if (bArr[i4] != bArr2[i]) {
                        return false;
                    }
                    i4++;
                    i++;
                }
                return true;
            }
        }
        return false;
    }

    public H7C(byte[] bArr) {
        if (bArr == null) {
            throw null;
        }
        this.zza = bArr;
    }
}
