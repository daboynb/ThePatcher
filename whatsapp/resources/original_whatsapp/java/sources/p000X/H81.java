package p000X;

/* loaded from: classes8.dex */
public class H81 extends H82 {
    public final byte[] zza;

    @Override // p000X.JFO
    public final boolean equals(Object obj) {
        int A03;
        if (obj == this) {
            return true;
        }
        if ((obj instanceof JFO) && (A03 = A03()) == ((JFO) obj).A03()) {
            if (A03 == 0) {
                return true;
            }
            if (!(obj instanceof H81)) {
                return obj.equals(this);
            }
            H81 h81 = (H81) obj;
            int i = this.zzc;
            int i2 = h81.zzc;
            if (i == 0 || i2 == 0 || i == i2) {
                if (A03 > h81.A03()) {
                    throw AbstractC37205Gi4.A0c(AnonymousClass000.A04(), A03);
                }
                byte[] bArr = this.zza;
                byte[] bArr2 = h81.zza;
                int i3 = this instanceof H80 ? ((H80) this).zzc : 0;
                int i4 = i3 + A03;
                int i5 = h81 instanceof H80 ? ((H80) h81).zzc : 0;
                while (i3 < i4) {
                    if (bArr[i3] != bArr2[i5]) {
                        return false;
                    }
                    i3++;
                    i5++;
                }
                return true;
            }
        }
        return false;
    }

    public H81(byte[] bArr) {
        if (bArr == null) {
            throw null;
        }
        this.zza = bArr;
    }
}
