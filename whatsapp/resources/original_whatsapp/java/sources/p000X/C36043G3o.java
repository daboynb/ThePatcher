package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;

/* renamed from: X.G3o, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36043G3o implements C0C5, C0OP, C10G {
    public final int $t;
    public final Object A00;

    public C36043G3o(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOf(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWL(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWM(C1J0 c1j0, int i) {
        if (3 - this.$t == 0 && (c1j0 instanceof C1JI)) {
            AbstractC36220GAl abstractC36220GAl = (AbstractC36220GAl) this.A00;
            if (abstractC36220GAl.A0K.equals(c1j0.A0h.A00)) {
                int i2 = ((C1JI) c1j0).A00;
                if ((i2 == 5 || i2 == 7) && abstractC36220GAl.A0z.A0O(c1j0.Aos())) {
                    abstractC36220GAl.A05.finish();
                }
            }
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWR(C1J0 c1j0, int i) {
        switch (this.$t) {
            case 2:
                C00C.A0A(c1j0, 0);
                C30519DgN c30519DgN = (C30519DgN) this.A00;
                C1ML c1ml = c30519DgN.A02;
                if (c1ml != null && C00C.areEqual(c1j0.A0h, c1ml.A0h)) {
                    AbstractC34801aa.A1U(AbstractC34881ai.A15(c30519DgN.A0A), GRy.A02(c30519DgN, null, 46), AbstractC29171Ff.A00(c30519DgN));
                    break;
                }
                break;
            case 6:
                if (c1j0 instanceof C1OJ) {
                    ((C30527DgZ) this.A00).A0i.A0D(c1j0);
                    break;
                }
                break;
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWU(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWX(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWf(Collection collection, int i) {
        if (6 - this.$t != 0) {
            C2ZO.A00(this, collection, i);
            return;
        }
        for (Object obj : collection) {
            if (obj instanceof C1OJ) {
                ((C30527DgZ) this.A00).A0i.A0D(obj);
            }
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq) {
        switch (this.$t) {
            case 4:
                C34586Fag c34586Fag = (C34586Fag) this.A00;
                c34586Fag.A05(AbstractC34841ae.A1K(c34586Fag.A0J.A01()));
                break;
            case 5:
                FAS fas = (FAS) this.A00;
                fas.A02.A0D(fas.A07);
                break;
        }
    }

    @Override // p000X.C0OP
    public void BWh(Collection collection, Map map) {
        switch (this.$t) {
            case 0:
                C00C.A0A(collection, 0);
                C30489Dfo c30489Dfo = (C30489Dfo) this.A00;
                if (!collection.isEmpty()) {
                    for (Object obj : collection) {
                        C035006e c035006e = c30489Dfo.A00;
                        Iterable iterable = (Iterable) c035006e.A04();
                        if (iterable != null && C0JL.A1K(iterable, obj)) {
                            c035006e.A0D(null);
                            break;
                        }
                    }
                    break;
                }
                break;
            case 1:
                C00C.A0A(collection, 0);
                C035006e c035006e2 = ((C30490Dfp) this.A00).A00;
                if (C0JL.A1K(collection, c035006e2.A04())) {
                    c035006e2.A0D(null);
                    break;
                }
                break;
            case 4:
                C17V c17v = ((C34586Fag) this.A00).A02;
                FTb fTb = (FTb) c17v.A04();
                if (fTb != null) {
                    A00(collection, fTb.A05);
                    A00(collection, fTb.A03);
                    A00(collection, fTb.A04);
                    fTb.A02.removeAll(C0JK.A0T(C1ML.class, collection));
                    c17v.A0C(fTb);
                    break;
                }
                break;
            case 5:
                FAS fas = (FAS) this.A00;
                fas.A02.A0C(fas.A07);
                break;
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
        List list;
        switch (this.$t) {
            case 4:
                C17V c17v = ((C34586Fag) this.A00).A02;
                FTb fTb = (FTb) c17v.A04();
                if (fTb == null || collection == null) {
                    return;
                }
                if (z) {
                    A00(collection, fTb.A05);
                    list = fTb.A04;
                } else {
                    A00(collection, fTb.A04);
                    list = fTb.A05;
                }
                C00C.A0A(list, 0);
                synchronized (list) {
                    ArrayList A12 = AbstractC34831ad.A12(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        A12.add(((C34153FFk) it.next()).A00);
                    }
                    ArrayList A0y = C0JL.A0y(A12);
                    LinkedHashMap A1D = AbstractC34801aa.A1D(DYZ.A02(AbstractC037207b.A02(C09Q.A0F(list, 10))));
                    for (Object obj : list) {
                        A1D.put(((C34153FFk) obj).A00, obj);
                    }
                    TreeSet treeSet = new TreeSet(AbstractC33679EyM.A00);
                    treeSet.addAll(A0y);
                    treeSet.addAll(collection);
                    A0y.clear();
                    A0y.addAll(treeSet);
                    list.clear();
                    ArrayList A122 = AbstractC34831ad.A12(A0y);
                    Iterator it2 = A0y.iterator();
                    while (it2.hasNext()) {
                        C1J0 A18 = AbstractC34811ab.A18(it2);
                        C34153FFk c34153FFk = (C34153FFk) A1D.get(A18);
                        if (c34153FFk == null) {
                            c34153FFk = new C34153FFk(A18, null);
                        }
                        A122.add(c34153FFk);
                    }
                    list.addAll(A122);
                }
                c17v.A0C(fTb);
                return;
            case 5:
            default:
                return;
            case 6:
                ((C30527DgZ) this.A00).A0n.A0D(collection);
                return;
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWj(Collection collection) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXa(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXd(C30191Jj c30191Jj) {
    }

    public static final void A00(Collection collection, List list) {
        C00C.A0B(list, collection);
        synchronized (list) {
            C0JI.A0Q(list, GV3.A01(collection, 29));
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BH2(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWW(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
    }
}
