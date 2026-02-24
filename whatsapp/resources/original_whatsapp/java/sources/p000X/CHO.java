package p000X;

import android.content.Context;
import android.content.res.TypedArray;

/* loaded from: classes6.dex */
public final class CHO {
    public final C26830BzJ A00;

    /* JADX WARN: Multi-variable type inference failed */
    public CHO(Context context, int i) {
        AbstractC25672Bf5 abstractC25672Bf5;
        C26830BzJ c26830BzJ = new C26830BzJ();
        this.A00 = c26830BzJ;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, AbstractC23390wS.A03);
        int A02 = AbstractC23468Abr.A02(obtainStyledAttributes, 2);
        if (A02 != 0) {
            int i2 = 1;
            if (A02 == 1) {
                abstractC25672Bf5 = new BWB(true);
            } else {
                if (A02 != 2) {
                    InterfaceC023900h interfaceC023900h = null;
                    Object[] objArr = 0;
                    if (A02 == 3) {
                        abstractC25672Bf5 = new BWC(interfaceC023900h, objArr == true ? 1 : 0, i2);
                    }
                    c26830BzJ.A05 = obtainStyledAttributes.getBoolean(3, false);
                    c26830BzJ.A04 = new D5S(obtainStyledAttributes, 13);
                    c26830BzJ.A03 = new D5S(obtainStyledAttributes, 14);
                    obtainStyledAttributes.recycle();
                }
                abstractC25672Bf5 = new BWB(false);
            }
        } else {
            abstractC25672Bf5 = C2QQ.A00;
        }
        c26830BzJ.A01 = abstractC25672Bf5;
        c26830BzJ.A05 = obtainStyledAttributes.getBoolean(3, false);
        c26830BzJ.A04 = new D5S(obtainStyledAttributes, 13);
        c26830BzJ.A03 = new D5S(obtainStyledAttributes, 14);
        obtainStyledAttributes.recycle();
    }

    public final void A00(AbstractC25672Bf5 abstractC25672Bf5) {
        C00C.A0A(abstractC25672Bf5, 0);
        this.A00.A01 = abstractC25672Bf5;
    }

    public final void A01(InterfaceC023900h interfaceC023900h) {
        C00C.A0A(interfaceC023900h, 0);
        this.A00.A04 = interfaceC023900h;
    }

    public final void A02(boolean z) {
        this.A00.A05 = z;
    }

    public CHO() {
        this.A00 = new C26830BzJ();
    }
}
