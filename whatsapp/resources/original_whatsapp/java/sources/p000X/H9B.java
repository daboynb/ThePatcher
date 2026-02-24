package p000X;

/* loaded from: classes8.dex */
public class H9B extends H9C {
    public final byte[] zzb;

    @Override // p000X.JFK
    public final boolean equals(Object obj) {
        int A01;
        JFK jfk;
        int A012;
        if (obj != this) {
            if ((obj instanceof JFK) && (A01 = A01()) == (A012 = (jfk = (JFK) obj).A01())) {
                if (A01 != 0) {
                    if (!(obj instanceof H9B)) {
                        return obj.equals(this);
                    }
                    int i = this.zzc;
                    int i2 = jfk.zzc;
                    if (i == 0 || i2 == 0 || i == i2) {
                        if (A01 > A012) {
                            throw AbstractC37205Gi4.A0c(DYX.A0z(40), A01);
                        }
                        if (!(jfk instanceof H9B)) {
                            return jfk.A02(A01).equals(A02(A01));
                        }
                        H9B h9b = (H9B) jfk;
                        byte[] bArr = this.zzb;
                        byte[] bArr2 = h9b.zzb;
                        int A03 = A03();
                        int i3 = A01 + A03;
                        int A032 = h9b.A03();
                        while (A03 < i3) {
                            if (bArr[A03] != bArr2[A032]) {
                                return false;
                            }
                            A03++;
                            A032++;
                        }
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int A03() {
        if (this instanceof H9A) {
            return ((H9A) this).zzc;
        }
        return 0;
    }

    public H9B(byte[] bArr) {
        if (bArr == null) {
            throw AbstractC37199Ghy.A0Y();
        }
        this.zzb = bArr;
    }
}
