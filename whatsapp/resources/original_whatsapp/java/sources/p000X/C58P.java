package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.58P, reason: invalid class name */
/* loaded from: classes3.dex */
public class C58P implements InterfaceC36942Gd0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C58P(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC36942Gd0
    public void BFL(int i) {
        if (this.$t == 0) {
            C92383zb c92383zb = (C92383zb) this.A01;
            Object obj = this.A00;
            if (C92383zb.A00(c92383zb)) {
                C43A c43a = c92383zb.A00;
                if (c43a != null) {
                    if (!C00C.areEqual(c43a.A0e(), obj)) {
                        return;
                    }
                    C43A c43a2 = c92383zb.A00;
                    if (c43a2 != null) {
                        if (!c43a2.A0k() || i == c43a2.A00) {
                            return;
                        }
                        c43a2.A00 = i;
                        C18700oZ A0n = C3WF.A0n(c92383zb.A0E);
                        C43A c43a3 = c92383zb.A00;
                        if (c43a3 != null) {
                            C30191Jj A0e = c43a3.A0e();
                            C43A c43a4 = c92383zb.A00;
                            if (c43a4 != null) {
                                int i2 = c43a4.A00;
                                C00C.A0A(A0e, 0);
                                AbstractC34831ad.A0m(A0n.A0h).BwT(new RunnableC36415GIq(A0e, i2, 11, A0n));
                                return;
                            }
                        }
                    }
                }
                C00C.A0F("newsletterInfo");
                throw null;
            }
        }
    }

    @Override // p000X.InterfaceC36942Gd0
    public void BFM(Long l, Long l2, String str, String str2) {
        if (this.$t == 0) {
            C92383zb c92383zb = (C92383zb) this.A01;
            Object obj = this.A00;
            if (C92383zb.A00(c92383zb)) {
                C43A c43a = c92383zb.A00;
                if (c43a != null) {
                    if (!C00C.areEqual(c43a.A0e(), obj)) {
                        return;
                    }
                    C43A c43a2 = c92383zb.A00;
                    if (c43a2 != null) {
                        c43a2.A0C = l;
                        c43a2.A0J = str;
                        c43a2.A0D = l2;
                        c43a2.A0K = str2;
                        C18700oZ A0n = C3WF.A0n(c92383zb.A0E);
                        C43A c43a3 = c92383zb.A00;
                        if (c43a3 != null) {
                            C30191Jj A0e = c43a3.A0e();
                            C43A c43a4 = c92383zb.A00;
                            if (c43a4 != null) {
                                Long l3 = c43a4.A0C;
                                String str3 = c43a4.A0J;
                                Long l4 = c43a4.A0D;
                                String str4 = c43a4.A0K;
                                C00C.A0A(A0e, 0);
                                AbstractC34831ad.A0m(A0n.A0h).BwT(new GII(l3, A0e, l4, A0n, str3, str4, 1));
                                return;
                            }
                        }
                    }
                }
                C00C.A0F("newsletterInfo");
                throw null;
            }
        }
    }

    @Override // p000X.InterfaceC36942Gd0
    public void BIc(Set set) {
        if (this.$t == 0) {
            C92383zb c92383zb = (C92383zb) this.A01;
            Object obj = this.A00;
            if (C92383zb.A00(c92383zb)) {
                C43A c43a = c92383zb.A00;
                if (c43a != null) {
                    if (!C00C.areEqual(c43a.A0e(), obj)) {
                        return;
                    }
                    C43A c43a2 = c92383zb.A00;
                    if (c43a2 != null) {
                        if (set.equals(c43a2.A0N)) {
                            return;
                        }
                        C43A c43a3 = c92383zb.A00;
                        if (c43a3 != null) {
                            c43a3.A0N = set;
                            C18700oZ A0n = C3WF.A0n(c92383zb.A0E);
                            C43A c43a4 = c92383zb.A00;
                            if (c43a4 != null) {
                                C30191Jj A0e = c43a4.A0e();
                                C43A c43a5 = c92383zb.A00;
                                if (c43a5 != null) {
                                    Set set2 = c43a5.A0N;
                                    C00C.A0A(A0e, 0);
                                    AbstractC34831ad.A0m(A0n.A0h).BwT(new GJ1(A0e, A0n, set2, 1));
                                    return;
                                }
                            }
                        }
                    }
                }
                C00C.A0F("newsletterInfo");
                throw null;
            }
        }
    }

    @Override // p000X.InterfaceC36942Gd0
    public void BZ6(List list) {
        int i = this.$t;
        Object obj = this.A01;
        if (i != 0) {
            C41T c41t = (C41T) obj;
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C0I6 c0i6 = (C0I6) it.next();
                AbstractC05520Fq A0F = ((C09100Vg) ((AbstractC39141hs) c41t).A0j.get()).A0F(c0i6);
                if (A0F == null) {
                    A0F = c0i6;
                }
                A0G.add(c41t.A33.A06(A0F));
            }
            c41t.A02 = C0JL.A1E(A0G);
            ((Runnable) this.A00).run();
            return;
        }
        C92383zb c92383zb = (C92383zb) obj;
        ArrayList A0G2 = C09Q.A0G(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C0I6 c0i62 = (C0I6) it2.next();
            AbstractC05520Fq A0F2 = c92383zb.A0N.A0F(c0i62);
            if (A0F2 == null) {
                A0F2 = c0i62;
            }
            A0G2.add(AbstractC34851af.A0X(c92383zb.A0C, A0F2));
        }
        c92383zb.A07.A0C(C0JL.A1E(A0G2));
    }
}
