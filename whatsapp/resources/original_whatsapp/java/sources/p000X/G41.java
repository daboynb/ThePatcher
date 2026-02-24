package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public class G41 implements InterfaceC037006z, InterfaceC23452Aba {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public G41(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC23452Aba
    public /* synthetic */ void BNV(int[] iArr) {
    }

    @Override // p000X.InterfaceC23452Aba
    public void BNW(int i, int i2) {
        C05V c05v;
        int i3 = this.$t;
        boolean A1P = C3WG.A1P(i2, 441);
        Object obj = this.A01;
        switch (i3) {
            case 0:
                C36346GFl c36346GFl = (C36346GFl) obj;
                c36346GFl.A00((Integer) this.A00, 16, !A1P ? 1 : 0);
                c05v = c36346GFl.A02;
                break;
            case 1:
                C36347GFm c36347GFm = (C36347GFm) obj;
                c36347GFm.A01((Integer) this.A00, 16, !A1P ? 1 : 0);
                c05v = c36347GFm.A02;
                break;
            default:
                C36348GFn c36348GFn = (C36348GFn) obj;
                c36348GFn.A04((Integer) this.A00, 16, !A1P ? 1 : 0);
                c05v = c36348GFn.A03;
                break;
        }
        AbstractC34881ai.A0a(c05v).A0H(this);
    }

    @Override // p000X.InterfaceC23452Aba
    public /* synthetic */ void BNY(List list) {
    }

    @Override // p000X.InterfaceC23452Aba
    public /* synthetic */ void BNZ() {
    }
}
