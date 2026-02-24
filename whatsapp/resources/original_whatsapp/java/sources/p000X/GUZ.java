package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GUZ extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GUZ(Object obj, Object obj2, Object obj3, String str, int i, boolean z) {
        super(1);
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = str;
        this.A04 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x019b, code lost:
    
        if (p000X.AbstractC34831ad.A1b(r3, 1) != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x019d, code lost:
    
        r0.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x012e, code lost:
    
        if (r0 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x025c, code lost:
    
        if (p000X.C00C.areEqual(r5, r9 != null ? r9.A02() : null) == false) goto L102;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        AnonymousClass972 anonymousClass972;
        boolean z2;
        boolean z3;
        C30541Ks c30541Ks;
        boolean z4;
        C128385k8 c128385k8;
        if (this.$t == 0) {
            FN9 fn9 = (FN9) obj;
            boolean z5 = false;
            C00C.A0A(fn9, 0);
            C1OJ c1oj = (C1OJ) this.A00;
            C1VY c1vy = c1oj != null ? (C1VY) ((C1OH) c1oj).A00.A02 : null;
            C30541Ks c30541Ks2 = c1oj != null ? c1oj.A0h : null;
            C30541Ks c30541Ks3 = fn9.A03;
            int i = c1vy != null ? c1vy.A04 : 0;
            int i2 = fn9.A00;
            C66792tt c66792tt = (C66792tt) this.A01;
            if (c66792tt == null) {
                c66792tt = (C66792tt) ((C34667FcO) this.A02).A0A.getValue();
            }
            int i3 = (C00C.areEqual(c30541Ks2, c30541Ks3) && i == i2) ? fn9.A01 : 1;
            boolean A0F = c1oj != null ? ((DZC) AbstractC34911al.A0R(((C34667FcO) this.A02).A06)).A0F(c1oj, true) : false;
            String str = (c1oj == null || (c128385k8 = ((C1ML) c1oj).A01) == null) ? null : c128385k8.A0k;
            C1W9 c1w9 = c1vy != null ? new C1W9(c1vy.A02) : null;
            boolean z6 = c1oj != null ? ((C1OH) c1oj).A02 : false;
            List A0q = c1oj != null ? c1oj.A0q() : null;
            Boolean valueOf = c1vy != null ? Boolean.valueOf(c1vy.A08) : null;
            if (i == -3 && c1oj != null) {
                C34464FUe c34464FUe = (C34464FUe) AbstractC34901ak.A0h(((C34667FcO) this.A02).A05);
                Object A02 = new C32284ESw(c1oj, false, false).A02();
                synchronized (c34464FUe) {
                    AbstractC33338EsF abstractC33338EsF = c34464FUe.A00;
                }
                z = true;
            }
            z = false;
            long A04 = c1oj != null ? C87U.A04(c1oj.AfO()) : -1L;
            if (c66792tt != null) {
                anonymousClass972 = c66792tt.A01;
                z5 = c66792tt.A02;
                z2 = c66792tt.A03;
                z3 = c66792tt.A04;
                c30541Ks = c66792tt.A00;
                z4 = c66792tt.A05;
            } else {
                anonymousClass972 = C200638r5.A00;
                z2 = false;
                z3 = false;
                c30541Ks = null;
                z4 = false;
            }
            return new FN9(c30541Ks2, c30541Ks, c1oj, c1w9, anonymousClass972, valueOf, str, this.A03, A0q, i, i3, A04, z, z2, A0F, z5, z3, z6, this.A04, z4);
        }
        AbstractC33250Eqo abstractC33250Eqo = (AbstractC33250Eqo) obj;
        C00C.A0A(abstractC33250Eqo, 0);
        C34424FRt c34424FRt = (C34424FRt) this.A02;
        C34289FLk c34289FLk = (C34289FLk) this.A01;
        boolean z7 = this.A04;
        FXC fxc = (FXC) this.A00;
        final String str2 = this.A03;
        Set set = c34289FLk.A04;
        set.add(AbstractC34821ac.A0u());
        if (abstractC33250Eqo instanceof ETH) {
            if (z7) {
                FTK ftk = (FTK) C05V.A02(c34424FRt.A04);
                C34039FAc c34039FAc = ((ETH) abstractC33250Eqo).A00;
                ftk.A01(c34039FAc);
                List list = c34039FAc.A0C;
                C00C.A05(list);
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj2 : list) {
                    C35224FmA c35224FmA = (C35224FmA) obj2;
                    C34217FIm c34217FIm = c34289FLk.A01;
                    C00C.A09(c35224FmA);
                    if (!FP2.A01(c35224FmA, c34217FIm)) {
                        A16.add(obj2);
                    }
                }
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it = A16.iterator();
                while (it.hasNext()) {
                    AbstractC30167DYa.A1N(it.next(), A162, c34289FLk.A02.A0C);
                }
                C34039FAc c34039FAc2 = c34289FLk.A02;
                List list2 = c34039FAc2.A0C;
                list2.addAll(A162.subList(0, Math.min(A162.size(), 3 - list2.size())));
                List list3 = c34039FAc.A09;
                C00C.A05(list3);
                ArrayList A163 = AbstractC34801aa.A16();
                for (Object obj3 : list3) {
                    C35224FmA c35224FmA2 = (C35224FmA) obj3;
                    C34217FIm c34217FIm2 = c34289FLk.A01;
                    C00C.A09(c35224FmA2);
                    if (!FP2.A01(c35224FmA2, c34217FIm2)) {
                        A163.add(obj3);
                    }
                }
                ArrayList A164 = AbstractC34801aa.A16();
                Iterator it2 = A163.iterator();
                while (it2.hasNext()) {
                    AbstractC30167DYa.A1N(it2.next(), A164, c34039FAc2.A09);
                }
                int max = Math.max(3 - list2.size(), 1);
                List list4 = c34039FAc2.A09;
                list4.addAll(A164.subList(0, Math.min(A164.size(), max - list4.size())));
                C30455DfG c30455DfG = c34424FRt.A00;
                if (c30455DfG != null) {
                    String str3 = c34289FLk.A03;
                    List list5 = c34039FAc2.A0A;
                    FVU fvu = c34039FAc.A01;
                    String str4 = c34039FAc.A05;
                    String str5 = c34039FAc.A08;
                    C34217FIm c34217FIm3 = c34289FLk.A01;
                    boolean z8 = !AbstractC34831ad.A1b(set, 1);
                    list.size();
                    list3.size();
                    list3.size();
                    c30455DfG.A0Z(c34217FIm3, fvu, str3, str4, str5, list5, list2, list4, z8);
                }
                if (fxc != null) {
                }
            } else {
                C34039FAc c34039FAc3 = c34289FLk.A02;
                List list6 = c34039FAc3.A09;
                C34039FAc c34039FAc4 = ((ETH) abstractC33250Eqo).A00;
                List list7 = c34039FAc4.A09;
                C00C.A05(list7);
                list6.addAll(list7);
                List list8 = c34039FAc3.A0C;
                List list9 = c34039FAc4.A0C;
                C00C.A05(list9);
                list8.addAll(list9);
                final C30455DfG c30455DfG2 = c34424FRt.A00;
                if (c30455DfG2 != null) {
                    C025601d c025601d = C025601d.A00;
                    List list10 = c34039FAc4.A0B;
                    C00C.A05(list10);
                    final C34312FMh c34312FMh = new C34312FMh(new FVT(null, c025601d), c34039FAc4.A02, c34039FAc4.A04, c34039FAc4.A07, c34039FAc4.A06, c34039FAc4.A03, c025601d, list6, list8, list10);
                    final FVU fvu2 = c34039FAc4.A01;
                    final String str6 = c34039FAc4.A05;
                    final String str7 = c34039FAc4.A08;
                    c30455DfG2.A0d.A0L(new Runnable() { // from class: X.GIA
                        @Override // java.lang.Runnable
                        public final void run() {
                            C30455DfG c30455DfG3 = c30455DfG2;
                            String str8 = str2;
                            C34312FMh c34312FMh2 = c34312FMh;
                            FVU fvu3 = fvu2;
                            String str9 = str6;
                            String str10 = str7;
                            LinkedList linkedList = c30455DfG3.A0e;
                            synchronized (linkedList) {
                                if (linkedList.isEmpty() && str8.equals(C30455DfG.A04(c30455DfG3))) {
                                    c30455DfG3.A0B.removeCallbacks(c30455DfG3.A03);
                                    if (!c34312FMh2.A09.isEmpty() || !c34312FMh2.A06.isEmpty()) {
                                        c30455DfG3.A0Z.A02(new C35229FmF(str8, System.currentTimeMillis()));
                                    }
                                    GBP gbp = c30455DfG3.A0Y;
                                    C34047FAk c34047FAk = gbp.A09;
                                    c34047FAk.A0D = str9;
                                    c34047FAk.A0E = str10;
                                    c34047FAk.A08 = fvu3;
                                    gbp.BHb(c34312FMh2);
                                }
                            }
                        }
                    });
                }
            }
        } else if (abstractC33250Eqo instanceof ETG) {
            int i4 = ((ETG) abstractC33250Eqo).A00;
            c34289FLk.A00 = i4;
            C30455DfG c30455DfG3 = c34424FRt.A00;
            if (c30455DfG3 != null) {
                c30455DfG3.A0d.A0L(new GJ3(c30455DfG3, c34289FLk.A03, i4, 1));
            }
            if (fxc != null) {
                fxc.A00();
            }
        }
        return C06930Mq.A00;
    }
}
