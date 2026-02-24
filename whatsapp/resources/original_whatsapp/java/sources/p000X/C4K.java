package p000X;

import android.graphics.Rect;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes6.dex */
public abstract class C4K {
    public void A0B(Rect rect, CI7 ci7, Object obj) {
        if (this instanceof BAE) {
            C28113Cg9 c28113Cg9 = (C28113Cg9) obj;
            if (c28113Cg9 == null) {
                throw AbstractC34871ah.A0e();
            }
            boolean A1S = AbstractC23467Abq.A1S();
            if (A1S) {
                CKG.A01("VisibilityExtension.beforeMount");
            }
            C09 c09 = (C09) ci7.A02;
            C26878C0f c26878C0f = c28113Cg9.A09;
            c09.A03 = c26878C0f.A0J;
            c09.A04 = c26878C0f.A0P;
            c09.A05.setEmpty();
            c09.A06.setEmpty();
            c09.A00 = rect;
            c09.A01 = c28113Cg9;
            if (A1S) {
                CKG.A00();
                return;
            }
            return;
        }
        if (!(this instanceof BAD)) {
            if (this instanceof BA9) {
                ((BA9) this).A00 = (C28113Cg9) obj;
                return;
            } else {
                if (this instanceof BAB) {
                    C28113Cg9 c28113Cg92 = (C28113Cg9) obj;
                    C26712BxJ c26712BxJ = (C26712BxJ) ci7.A02;
                    c26712BxJ.A02 = c26712BxJ.A00;
                    c26712BxJ.A00 = c28113Cg92 != null ? c28113Cg92.A09.A0L : null;
                    return;
                }
                return;
            }
        }
        C28113Cg9 c28113Cg93 = (C28113Cg9) obj;
        InterfaceC30069DTy interfaceC30069DTy = ci7.A00.A07;
        boolean B83 = interfaceC30069DTy.B83();
        if (B83) {
            interfaceC30069DTy.AB7("IncrementalMountExtension.beforeMount");
        }
        C26841BzU c26841BzU = (C26841BzU) ci7.A02;
        C28113Cg9 c28113Cg94 = c26841BzU.A02;
        if (c28113Cg94 != null) {
            Collection values = c28113Cg94.A09.A0M.values();
            if (values == null) {
                values = C025601d.A00;
            }
            Iterator it = values.iterator();
            while (it.hasNext()) {
                long j = ((CFA) it.next()).A03;
                if (c28113Cg93 == null || c28113Cg93.A09.A0M.get(Long.valueOf(j)) == null) {
                    if (CI7.A00(ci7, j)) {
                        ci7.A03(j, false);
                    }
                }
            }
        }
        c26841BzU.A02 = c28113Cg93;
        Rect rect2 = c26841BzU.A03;
        rect2.setEmpty();
        rect2.set(rect);
        if (B83) {
            interfaceC30069DTy.ALJ();
        }
    }

    public static void A09(C4K c4k, InterfaceC30069DTy interfaceC30069DTy, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(c4k.A0A());
        interfaceC30069DTy.AB7(sb.toString());
    }

    public final String A0A() {
        Class<?> cls = getClass();
        String name = cls.getName();
        if (name.length() > 80) {
            String simpleName = cls.getSimpleName();
            C00C.A06(simpleName);
            return simpleName;
        }
        StringBuilder A12 = AbstractC23470Abt.A12();
        A12.append(name);
        return AnonymousClass000.A03("</cls>", A12);
    }
}
