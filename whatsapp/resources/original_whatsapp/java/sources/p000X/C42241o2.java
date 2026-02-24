package p000X;

import com.google.common.base.Optional;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.1o2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42241o2 extends AbstractC07360Ol {
    public C035006e A00;
    public C19Z A01;
    public boolean A02;
    public boolean A03;
    public final C035006e A04;
    public final C035006e A05;
    public final C035006e A06;
    public final C035006e A07;
    public final C29261Fr A0H;
    public final C29261Fr A0I;
    public final C29261Fr A0J;
    public final Map A0L;
    public final C0MX A0O;
    public final C0MW A0P;
    public final AbstractC026601w A0M = AbstractC34831ad.A16();
    public final AbstractC026601w A0N = AbstractC34831ad.A17();
    public final C05V A0C = AbstractC037707g.A00(3777);
    public final C05V A0A = C05Q.A00(3931);
    public final C05V A09 = C05Q.A00(3933);
    public final Optional A0F = C00X.A01(370);
    public final C05V A08 = AbstractC34811ab.A0e();
    public final C036706w A0K = AbstractC34841ae.A0f();
    public final C05V A0B = AbstractC34871ah.A0R();
    public final Optional A0G = AbstractC34811ab.A0v();
    public final Optional A0E = C00X.A01(338);
    public final Optional A0D = C00X.A01(525);
    public final Optional A0Q = C00X.A01(575);

    public static /* synthetic */ void A01(C42241o2 c42241o2, Integer num, List list, List list2, int i, boolean z) {
        boolean z2;
        int i2;
        List list3 = list2;
        boolean z3 = z;
        List list4 = list;
        if ((i & 1) != 0) {
            list4 = AbstractC34861ag.A0i(c42241o2.A0O).A01;
        }
        if ((i & 2) != 0) {
            z3 = AbstractC34861ag.A0i(c42241o2.A0O).A04;
        }
        if ((i & 4) != 0) {
            list3 = AbstractC34861ag.A0i(c42241o2.A0O).A02;
        }
        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
            Iterator it = list4.iterator();
            while (it.hasNext()) {
                if (AbstractC34861ag.A0e(it).A0A == C19Q.A06) {
                    z2 = true;
                    break;
                }
            }
        }
        z2 = false;
        if (z3) {
            ListsUtilImpl listsUtilImpl = (ListsUtilImpl) C05V.A02(c42241o2.A0B);
            if (listsUtilImpl.A0W()) {
                listsUtilImpl.A0L.get();
                throw AbstractC34801aa.A12("getManageLabelsHeaderText");
            }
            i2 = 2131893295;
        } else {
            if (z2) {
                ListsUtilImpl listsUtilImpl2 = (ListsUtilImpl) C05V.A02(c42241o2.A0B);
                Optional optional = listsUtilImpl2.A0I;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("isEntrypointOnboarded");
                }
                if (listsUtilImpl2.A0W()) {
                    listsUtilImpl2.A0L.get();
                    throw AbstractC34801aa.A12("getReorderLabelsHint");
                }
                i2 = 2131893171;
            } else {
                Optional optional2 = c42241o2.A0G;
                if (optional2.isPresent() && AbstractC34901ak.A1V(c42241o2.A0B.A00)) {
                    optional2.get();
                    throw AbstractC34801aa.A12("getLabelCreationFilterExplanation");
                }
                i2 = 2131893160;
            }
            Optional optional3 = c42241o2.A0D;
            if (optional3.isPresent()) {
                optional3.get();
                throw AbstractC34801aa.A12("isAeOnboardingOnListEnabled");
            }
        }
        C0MX c0mx = c42241o2.A0O;
        c0mx.getValue();
        List A00 = A00(c42241o2, num, list4, z3);
        JW1 A02 = AbstractC025401a.A02();
        boolean z4 = c42241o2.A03;
        Optional optional4 = c42241o2.A0E;
        if (optional4.isPresent()) {
            optional4.get();
            throw AbstractC34801aa.A12("isEntrypointOnboarded");
        }
        if (optional4.isPresent()) {
            optional4.get();
            throw AbstractC34801aa.A12("isEntrypointOnboarded");
        }
        A02.add(new C74603Ge(i2, z3, z2, z4));
        if (z3) {
            ListsUtilImpl listsUtilImpl3 = (ListsUtilImpl) C05V.A02(c42241o2.A0B);
            if (listsUtilImpl3.A0W()) {
                listsUtilImpl3.A0L.get();
                throw AbstractC34801aa.A12("getYourLabelsSectionTitle");
            }
        } else {
            C76253Mo c76253Mo = new C76253Mo(list4, c42241o2, 25);
            A02.add(z2 ? new C74573Gb(c76253Mo) : new C74563Ga(c76253Mo));
            ListsUtilImpl listsUtilImpl4 = (ListsUtilImpl) C05V.A02(c42241o2.A0B);
            if (listsUtilImpl4.A0W()) {
                listsUtilImpl4.A0L.get();
                throw AbstractC34801aa.A12("getYourLabelsSectionTitle");
            }
        }
        A02.add(new C74593Gd(null, 2131901665, false));
        JW1 A03 = AbstractC025401a.A03(A02);
        AbstractC34831ad.A1H(A00, 2, list3);
        c0mx.C49(new C66742to(list4, A00, A03, list3, z3));
    }

    public C42241o2() {
        C05Q.A00(191);
        C05Q.A00(6179);
        C025601d c025601d = C025601d.A00;
        C0MZ A1L = AbstractC34801aa.A1L(new C66742to(c025601d, c025601d, c025601d, c025601d, false));
        this.A0O = A1L;
        this.A06 = AbstractC34801aa.A0K();
        this.A04 = AbstractC34801aa.A0K();
        this.A07 = AbstractC34801aa.A0K();
        this.A0I = AbstractC34801aa.A0d();
        this.A0H = AbstractC34801aa.A0d();
        this.A0J = AbstractC34801aa.A0d();
        this.A02 = true;
        this.A00 = AbstractC34801aa.A0K();
        this.A0P = A1L;
        this.A0L = AbstractC037107a.A01(AbstractC34801aa.A1I(), C3N7.A00(30));
        this.A05 = AbstractC34801aa.A0K();
    }

    public static final List A00(C42241o2 c42241o2, Integer num, List list, boolean z) {
        boolean z2;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C19Z A0e = AbstractC34861ag.A0e(it);
            if (!c42241o2.A02) {
                z2 = true;
                if (z) {
                    A0G.add(new C74613Gf(A0e, C3N8.A00(c42241o2, 35), C3N8.A00(c42241o2, 36), new C3NC(c42241o2, num, 37), z2));
                }
            }
            z2 = false;
            A0G.add(new C74613Gf(A0e, C3N8.A00(c42241o2, 35), C3N8.A00(c42241o2, 36), new C3NC(c42241o2, num, 37), z2));
        }
        return A0G;
    }

    public final void A0X(Integer num) {
        AbstractC34811ab.A1T(new C76733Pn(num, this, null, 30), AbstractC29171Ff.A00(this));
    }
}
