package p000X;

import java.util.Enumeration;

/* loaded from: classes8.dex */
public class JK3 implements Enumeration {
    public final int $t;
    public int A00;
    public final Object A01;

    public JK3(AbstractC43497Jig abstractC43497Jig) {
        this.$t = 1;
        this.A01 = abstractC43497Jig;
        this.A00 = 0;
    }

    @Override // java.util.Enumeration
    public boolean hasMoreElements() {
        int i = this.$t;
        int i2 = this.A00;
        Object obj = this.A01;
        switch (i) {
            case 0:
                return i2 < ((AbstractC43516Jiz) obj).A00.length;
            case 1:
                return i2 < ((AbstractC43497Jig) obj).A00.length;
            case 2:
                return i2 < ((AbstractC43499Jii) obj).A00.length;
            default:
                return i2 < ((C43486JiV) obj).A00.length;
        }
    }

    @Override // java.util.Enumeration
    public Object nextElement() {
        switch (this.$t) {
            case 0:
                int i = this.A00;
                C0FA[] c0faArr = ((AbstractC43516Jiz) this.A01).A00;
                if (i >= c0faArr.length) {
                    throw AbstractC37199Ghy.A0p();
                }
                this.A00 = i + 1;
                return c0faArr[i];
            case 1:
                int i2 = this.A00;
                C0FA[] c0faArr2 = ((AbstractC43497Jig) this.A01).A00;
                if (i2 >= c0faArr2.length) {
                    throw AbstractC37199Ghy.A0p();
                }
                this.A00 = i2 + 1;
                return c0faArr2[i2];
            case 2:
                int i3 = this.A00;
                byte[] bArr = ((AbstractC43499Jii) this.A01).A00;
                int length = bArr.length;
                if (i3 >= length) {
                    throw AbstractC37199Ghy.A0p();
                }
                int min = Math.min(length - i3, 1000);
                byte[] A1Z = AbstractC37201Gi0.A1Z(bArr, min, i3);
                this.A00 += min;
                return new C43485JiU(A1Z);
            default:
                int i4 = this.A00;
                AbstractC43499Jii[] abstractC43499JiiArr = ((C43486JiV) this.A01).A00;
                if (i4 >= abstractC43499JiiArr.length) {
                    throw AbstractC37199Ghy.A0p();
                }
                this.A00 = i4 + 1;
                return abstractC43499JiiArr[i4];
        }
    }

    public JK3(C43486JiV c43486JiV, int i) {
        this.$t = i;
        this.A01 = c43486JiV;
        this.A00 = 0;
    }

    public JK3(AbstractC43516Jiz abstractC43516Jiz) {
        this.$t = 0;
        this.A01 = abstractC43516Jiz;
        this.A00 = 0;
    }
}
