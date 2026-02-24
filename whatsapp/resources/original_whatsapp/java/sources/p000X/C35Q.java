package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.35Q, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C35Q implements C3VT {
    public final C05V A01 = C05Q.A00(3007);
    public final C05V A03 = C05Q.A00(3011);
    public final C05V A02 = C05Q.A00(17260);
    public final C07B A04 = AbstractC34851af.A0P();
    public final C05V A00 = C05Q.A00(4020);

    @Override // p000X.C3VT
    public boolean AZi() {
        return true;
    }

    @Override // p000X.C3VT
    public Drawable Abb(Context context, C00V c00v) {
        C00C.A0A(context, 0);
        return AbstractC1855687e.A00(context, 2131232014);
    }

    @Override // p000X.C3VT
    public String Asp(InterfaceC77903Uh interfaceC77903Uh) {
        C00C.A0A(interfaceC77903Uh, 0);
        ArrayList A00 = A00(this, interfaceC77903Uh.Aod());
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (A01((C1ML) next)) {
                A16.add(next);
            }
        }
        int size = A16.size();
        return AbstractC34831ad.A0y(interfaceC77903Uh.getContext(), Integer.valueOf(size), AbstractC34801aa.A1Y(), 0, 2131890462);
    }

    @Override // p000X.C3VT
    public boolean C5y(Collection collection) {
        C00C.A0A(collection, 0);
        ArrayList A00 = A00(this, collection);
        if (!(A00 instanceof Collection) || !A00.isEmpty()) {
            Iterator it = A00.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (A01(AbstractC34861ag.A0Y(it))) {
                    if (!this.A04.A0Z(4048)) {
                        break;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    private final boolean A01(C1ML c1ml) {
        C128385k8 c128385k8 = c1ml.A01;
        if (c128385k8 == null || c128385k8.A14 || c128385k8.A0q) {
            return false;
        }
        return c1ml instanceof C1NQ ? ((C128815kq) C05V.A02(this.A01)).A04(c128385k8, false) : AbstractC164117Hw.A02(this.A04, c1ml, (C18170ng) C05V.A02(this.A03));
    }

    public static final ArrayList A00(C35Q c35q, Collection collection) {
        List A00;
        ArrayList A16 = AbstractC34801aa.A16();
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                C1J0 A18 = AbstractC34811ab.A18(it);
                if (A18 instanceof C1ML) {
                    A16.add(A18);
                    if (((C18150ne) C05V.A02(c35q.A00)).A0G(A18) && (A00 = AbstractC56012Zt.A00((C1ML) A18)) != null) {
                        Iterator it2 = A00.iterator();
                        while (it2.hasNext()) {
                            A16.add(it2.next());
                        }
                    }
                } else if (A18 instanceof C30771Lp) {
                    A16.addAll(((C30771Lp) A18).A0j());
                }
            }
        }
        return A16;
    }

    @Override // p000X.C3VT
    public /* synthetic */ boolean C6B(Collection collection) {
        return C2Y9.A00(this, collection);
    }

    @Override // p000X.C3VT
    public int getId() {
        return 30;
    }
}
