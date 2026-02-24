package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public class JKT implements Iterator {
    public final int $t = 1;
    public int A00 = 0;
    public final int A01;
    public final Object A02;

    public JKT(C14y c14y) {
        this.A02 = c14y;
        this.A01 = c14y.A04();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return C3WG.A1Q(this.A00, this.A01);
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        byte b;
        if (this.$t != 0) {
            int i = this.A00;
            if (i >= this.A01) {
                throw AbstractC37199Ghy.A0p();
            }
            this.A00 = i + 1;
            b = ((C14y) this.A02).A03(i);
        } else {
            int i2 = this.A00;
            if (i2 >= this.A01) {
                throw AbstractC37199Ghy.A0p();
            }
            this.A00 = i2 + 1;
            C38342HCd c38342HCd = (C38342HCd) ((JFL) this.A02);
            if (c38342HCd instanceof C38341HCc) {
                C38341HCc c38341HCc = (C38341HCc) c38342HCd;
                b = c38341HCc.bytes[c38341HCc.bytesOffset + i2];
            } else {
                b = c38342HCd.bytes[i2];
            }
        }
        return Byte.valueOf(b);
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.$t == 0) {
            throw AbstractC34861ag.A15();
        }
        throw AbstractC34861ag.A15();
    }

    public JKT(final JFL this$0) {
        this.A02 = this$0;
        this.A01 = this$0.A02();
    }
}
