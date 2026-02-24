package p000X;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7pn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178287pn implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;
    public final boolean A05;

    public RunnableC178287pn(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A04 = z;
        this.A02 = obj4;
        this.A03 = obj3;
        this.A05 = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                C78403Wm c78403Wm = (C78403Wm) this.A00;
                C14050gv c14050gv = (C14050gv) this.A01;
                C78403Wm c78403Wm2 = (C78403Wm) this.A02;
                C78403Wm c78403Wm3 = (C78403Wm) this.A03;
                boolean z = this.A04;
                boolean z2 = this.A05;
                Object obj = c78403Wm.element;
                if (((Object[]) obj).length != 0) {
                    c14050gv.A09.A0U((C156416ub[]) obj);
                }
                Object obj2 = c78403Wm2.element;
                if (((Object[]) obj2).length != 0) {
                    c14050gv.A09.A0T((C156416ub[]) obj2);
                }
                C82I c82i = (C82I) c78403Wm3.element;
                if (c82i != null) {
                    c82i.Blr(((Object[]) c78403Wm.element).length, ((Object[]) c78403Wm2.element).length, true, z, z2);
                    break;
                }
                break;
            case 1:
                C7IZ c7iz = (C7IZ) this.A00;
                List list = (List) this.A01;
                boolean z3 = this.A04;
                boolean z4 = this.A05;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A02;
                AbstractC034906d abstractC034906d = (AbstractC034906d) this.A03;
                C156506uk c156506uk = new C156506uk(c7iz);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C7IZ.A02(AbstractC127845ir.A0E(it), c156506uk, c7iz, z3, z4);
                    if (interfaceC023900h != null) {
                        interfaceC023900h.invoke();
                    }
                }
                abstractC034906d.A0C(c156506uk);
                break;
            default:
                View view = (View) this.A00;
                Object obj3 = this.A01;
                boolean z5 = this.A04;
                C158116xL c158116xL = (C158116xL) this.A02;
                InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) this.A03;
                boolean z6 = this.A05;
                if (C00C.areEqual(view.getTag(), obj3)) {
                    InterfaceC1855086x A00 = AbstractC152666oP.A00(interfaceC1855186y);
                    if (!z5) {
                        if (A00 != null) {
                            C18310nu c18310nu = c158116xL.A05;
                            C171527eb c171527eb = (C171527eb) C05V.A02(c158116xL.A00);
                            if (!z6) {
                                c18310nu.A0G(view, c171527eb, A00);
                                break;
                            } else {
                                c18310nu.A0F(view, c171527eb, A00);
                                break;
                            }
                        }
                    } else if (A00 != null) {
                        C18310nu c18310nu2 = c158116xL.A05;
                        C18310nu.A03(null, view, (C171567ef) C05V.A02(c158116xL.A01), A00, new AnonymousClass779(false, true, false, false), c18310nu2, interfaceC1855186y.AdX(), 240, false, false, false, false);
                        break;
                    }
                }
                break;
        }
    }
}
