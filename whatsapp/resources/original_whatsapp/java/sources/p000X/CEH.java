package p000X;

import android.view.View;

/* loaded from: classes6.dex */
public final class CEH {
    public final C08I A00 = new C08I(10);
    public final C28581Cny A01;

    public static final boolean A00(C26467BsN c26467BsN, C26467BsN c26467BsN2, C24161Aqz c24161Aqz, C27399CLl c27399CLl) {
        C24931B9o c24931B9o;
        String str;
        if (AbstractC23467Abq.A1S()) {
            if (C27382CKs.A00().A01.A00) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("itemNeedsRemount [");
                A04.append(c26467BsN2.A01.A04);
                str = C87X.A0t(A04);
            } else {
                str = "itemNeedsRemount";
            }
            CKG.A01(str);
        }
        try {
            CF3 A02 = c26467BsN.A00.A02();
            if (A02 != null) {
                Object obj = A02.A00.A01.get(c26467BsN2.A01);
                if (obj == null) {
                    obj = null;
                }
                if ((obj instanceof C24931B9o) && (c24931B9o = (C24931B9o) obj) != null) {
                    boolean B0h = A02.A01.A02.B0h();
                    Object obj2 = A02.A04;
                    if (AbstractC25922BjK.A00(c27399CLl.A02(obj2 instanceof C26939C2w ? (C26939C2w) obj2 : null), c24931B9o.A05)) {
                        View view = c24161Aqz.A0I;
                        C00C.A0C(view, "null cannot be cast to non-null type com.instagram.common.bloks.BloksRenderTreeHostView");
                        B9t b9t = (B9t) view;
                        if (B0h) {
                            b9t.setMountInput(((CF3) c26467BsN2.A00.A00()).A01);
                        } else {
                            C24933B9q c24933B9q = b9t.A00;
                            if (c24933B9q.A09.A01 > 0 || b9t.A01.A01(c24933B9q, c27399CLl).A01 != 0) {
                                b9t.requestLayout();
                            }
                        }
                        return false;
                    }
                }
            }
            return true;
        } finally {
            AbstractC23471Abu.A0z();
        }
    }

    public CEH(C28581Cny c28581Cny) {
        this.A01 = c28581Cny;
    }
}
