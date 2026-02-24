package p000X;

/* renamed from: X.HCd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38342HCd extends AbstractC38343HCe {
    public static final long serialVersionUID = 1;
    public final byte[] bytes;

    @Override // p000X.JFL
    public final boolean equals(Object other) {
        int A02;
        JFL jfl;
        int A022;
        if (other != this) {
            if ((other instanceof JFL) && (A02 = A02()) == (A022 = (jfl = (JFL) other).A02())) {
                if (A02 != 0) {
                    if (!(other instanceof C38342HCd)) {
                        return other.equals(this);
                    }
                    int i = this.hash;
                    int i2 = jfl.hash;
                    if (i == 0 || i2 == 0 || i == i2) {
                        if (A02 > A022) {
                            throw AbstractC37205Gi4.A0c(AnonymousClass000.A04(), A02);
                        }
                        if (!(jfl instanceof C38342HCd)) {
                            return jfl.A03(A02).equals(A03(A02));
                        }
                        C38342HCd c38342HCd = (C38342HCd) jfl;
                        byte[] bArr = this.bytes;
                        byte[] bArr2 = c38342HCd.bytes;
                        int A05 = A05();
                        int i3 = A02 + A05;
                        int A052 = c38342HCd.A05();
                        while (A05 < i3) {
                            if (bArr[A05] != bArr2[A052]) {
                                return false;
                            }
                            A05++;
                            A052++;
                        }
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int A05() {
        if (this instanceof C38341HCc) {
            return ((C38341HCc) this).bytesOffset;
        }
        return 0;
    }

    public C38342HCd(byte[] bytes) {
        if (bytes == null) {
            throw AbstractC37199Ghy.A0Y();
        }
        this.bytes = bytes;
    }
}
