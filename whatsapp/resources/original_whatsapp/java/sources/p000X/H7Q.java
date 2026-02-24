package p000X;

/* loaded from: classes8.dex */
public class H7Q extends H7R {
    public final byte[] zzfp;

    @Override // p000X.JFJ
    public final boolean equals(Object obj) {
        int A02;
        JFJ jfj;
        int A022;
        if (obj != this) {
            if ((obj instanceof JFJ) && (A02 = A02()) == (A022 = (jfj = (JFJ) obj).A02())) {
                if (A02 != 0) {
                    if (!(obj instanceof H7Q)) {
                        return obj.equals(this);
                    }
                    int i = this.zzfk;
                    int i2 = jfj.zzfk;
                    if (i == 0 || i2 == 0 || i == i2) {
                        if (A02 > A022) {
                            throw AbstractC37205Gi4.A0c(DYX.A0z(40), A02);
                        }
                        boolean z = jfj instanceof H7Q;
                        H7Q h7q = (H7Q) jfj;
                        if (!z) {
                            int A00 = JFJ.A00(0, A02, h7q.A02());
                            Object h7p = A00 == 0 ? JFJ.A00 : new H7P(h7q.zzfp, h7q.A03(), A00);
                            int A002 = JFJ.A00(0, A02, A02());
                            return h7p.equals(A002 == 0 ? JFJ.A00 : new H7P(this.zzfp, A03(), A002));
                        }
                        byte[] bArr = this.zzfp;
                        byte[] bArr2 = h7q.zzfp;
                        int A03 = A03();
                        int i3 = A02 + A03;
                        int A032 = h7q.A03();
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
        if (this instanceof H7P) {
            return ((H7P) this).zzfm;
        }
        return 0;
    }

    public H7Q(byte[] bArr) {
        this.zzfp = bArr;
    }
}
