package p000X;

import com.google.common.base.Optional;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.GCh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36268GCh implements InterfaceC37186Gha {
    public boolean A01;
    public final C127975jC A0J;
    public final InterfaceC21610tT A0K;
    public final WeakReference A0L;
    public final C05V A03 = AbstractC037707g.A00(965);
    public final C05V A06 = C05Q.A00(1327);
    public final C05V A02 = C05Q.A00(99000);
    public final C05V A0C = C05Q.A00(98874);
    public final C05V A0D = C05Q.A00(5411);
    public final C05V A0A = C05Q.A00(98999);
    public final C05V A0F = C05Q.A00(33194);
    public final C05V A08 = C05Q.A00(6298);
    public final C05V A0E = C05Q.A00(33191);
    public final C05V A0B = AbstractC34811ab.A0n();
    public final C05V A09 = C3WE.A0U();
    public final C05V A04 = C05Q.A00(1281);
    public final C05V A05 = C05Q.A00(3747);
    public final C07C A0I = AbstractC34841ae.A0l();
    public final C05V A0G = AbstractC34821ac.A0J();
    public final C07T A0H = AbstractC34841ae.A0d();
    public final C05V A07 = AbstractC34811ab.A0Y();
    public Optional A00 = AbstractC127855is.A0l(404);

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
    
        if (r4 != 5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
    
        A00(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
    
        r0 = p000X.EnumC32754EiM.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        A01(r8, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
    
        r0 = p000X.EnumC32754EiM.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
    
        if (r4 == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
    
        if (r4 != 3) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (r4 == r5) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
    
        if (r4 == 2) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
    
        if (r4 == 3) goto L19;
     */
    @Override // p000X.InterfaceC37186Gha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BEu(C30191Jj c30191Jj, C35174FlH c35174FlH, Integer num, Throwable th) {
        C0NI A0o;
        int i;
        boolean A1Z = AbstractC34841ae.A1Z(num, c30191Jj);
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != A1Z) {
                if (intValue != 2) {
                }
            }
            A0o = AbstractC34881ai.A0o(this.A07);
            i = 2131899964;
            A0o.A09(i, 0);
        }
        A0o = AbstractC34881ai.A0o(this.A07);
        i = 2131894089;
        A0o.A09(i, 0);
    }

    @Override // p000X.InterfaceC37186Gha
    public void BEx(C30191Jj c30191Jj, C35174FlH c35174FlH, Integer num) {
        EnumC32754EiM enumC32754EiM;
        boolean A1Z = AbstractC34841ae.A1Z(num, c30191Jj);
        int intValue = num.intValue();
        if (intValue == 0 || intValue == A1Z) {
            enumC32754EiM = EnumC32754EiM.A02;
        } else {
            if (intValue != 2 && intValue != 3) {
                if (intValue == 5) {
                    A00(c30191Jj);
                    return;
                }
                return;
            }
            enumC32754EiM = EnumC32754EiM.A03;
        }
        A01(c30191Jj, enumC32754EiM);
    }

    private final void A00(C30191Jj c30191Jj) {
        boolean z;
        C05V c05v = this.A08;
        C79V c79v = (C79V) C05V.A02(c05v);
        synchronized (c79v.A08) {
            c79v.A0D.remove(c30191Jj);
        }
        C79V c79v2 = (C79V) C05V.A02(c05v);
        synchronized (c79v2.A08) {
            z = !c79v2.A0D.isEmpty();
        }
        if (z) {
            return;
        }
        C0MA c0ma = (C0MA) this.A0L.get();
        if (c0ma != null) {
            c0ma.BuK();
        }
        ((C79V) C05V.A02(c05v)).A00 = false;
        this.A0J.A0Z();
    }

    private final void A01(C30191Jj c30191Jj, EnumC32754EiM enumC32754EiM) {
        Object obj;
        boolean z;
        boolean z2;
        boolean z3;
        C05V c05v = this.A08;
        C79V c79v = (C79V) C05V.A02(c05v);
        C09R A1J = AbstractC34801aa.A1J(c30191Jj, enumC32754EiM);
        synchronized (c79v.A07) {
            Set set = c79v.A0C;
            Iterator it = set.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (C00C.areEqual((C09R) obj, A1J)) {
                        break;
                    }
                }
            }
            C09R c09r = (C09R) obj;
            if (c09r != null) {
                set.remove(c09r);
            }
        }
        C79V c79v2 = (C79V) C05V.A02(c05v);
        synchronized (c79v2.A07) {
            z = !c79v2.A0C.isEmpty();
        }
        if (!z) {
            ((C79V) C05V.A02(c05v)).A00 = false;
        }
        C127975jC.A0A(this.A0J);
        if (this.A01) {
            C79V c79v3 = (C79V) C05V.A02(c05v);
            synchronized (c79v3.A08) {
                z2 = !c79v3.A0D.isEmpty();
            }
            if (z2) {
                return;
            }
            C79V c79v4 = (C79V) C05V.A02(c05v);
            synchronized (c79v4.A07) {
                z3 = !c79v4.A0C.isEmpty();
            }
            if (z3) {
                return;
            }
            this.A01 = false;
            AbstractC34881ai.A0a(this.A02).A0H(this);
        }
    }

    public static final void A02(C36268GCh c36268GCh, Collection collection) {
        if (!((C07670Pq) C05V.A02(c36268GCh.A09)).A0P()) {
            c36268GCh.A04(C36459GKi.A00(collection, c36268GCh, 34));
            return;
        }
        C0MA c0ma = (C0MA) c36268GCh.A0L.get();
        if (c0ma != null) {
            C79V c79v = (C79V) C05V.A02(c36268GCh.A08);
            C00C.A0A(collection, 0);
            synchronized (c79v.A08) {
                ArrayList A0G = C09Q.A0G(collection);
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    AbstractC30167DYa.A1R(A0G, it);
                }
                c79v.A0D.addAll(A0G);
            }
            if (!c36268GCh.A01) {
                c36268GCh.A01 = true;
                DYX.A1E(c36268GCh.A02, c36268GCh);
            }
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                C43A A0j = DYX.A0j(it2);
                C127975jC c127975jC = c36268GCh.A0J;
                C00C.A0A(A0j, 0);
                if (C3WD.A18(c127975jC.A1Q).contains(A0j.A09())) {
                    c127975jC.A0d(A0j, IO7.A0N, null);
                } else {
                    ((C99824aY) AbstractC34811ab.A1H(c127975jC.A1T)).A00(A0j, IO7.A0N, null, GLC.A00(c127975jC, 42));
                }
            }
            c0ma.C7Y(2131893230);
            c36268GCh.A0J.A0Z();
        }
    }

    public static final void A03(C36268GCh c36268GCh, Collection collection, boolean z) {
        if (!((C07670Pq) C05V.A02(c36268GCh.A09)).A0P()) {
            c36268GCh.A04(new C179377ra(collection, c36268GCh, 1, z));
            return;
        }
        if (!c36268GCh.A01) {
            c36268GCh.A01 = true;
            DYX.A1E(c36268GCh.A02, c36268GCh);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C43A A0j = DYX.A0j(it);
            C05V c05v = c36268GCh.A08;
            C79V c79v = (C79V) C05V.A02(c05v);
            EnumC32754EiM enumC32754EiM = EnumC32754EiM.A02;
            c79v.A02(A0j, enumC32754EiM);
            InterfaceC024600q interfaceC024600q = c36268GCh.A0D.A00;
            ((C18700oZ) interfaceC024600q.get()).A0A(A0j.A0e(), enumC32754EiM, z);
            if (((C34340FNq) C05V.A02(c36268GCh.A0A)).A06(A0j, true)) {
                C79V c79v2 = (C79V) C05V.A02(c05v);
                EnumC32754EiM enumC32754EiM2 = EnumC32754EiM.A03;
                c79v2.A02(A0j, enumC32754EiM2);
                ((C18700oZ) interfaceC024600q.get()).A0A(A0j.A0e(), enumC32754EiM2, z);
            }
        }
        c36268GCh.A0J.A0Z();
    }

    private final void A04(InterfaceC023900h interfaceC023900h) {
        AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A0L.get();
        if (abstractActivityC06640Lm != null) {
            C23860Ajp A00 = AbstractC26103BmF.A00(abstractActivityC06640Lm);
            A00.A0C(2131894691);
            A00.A0B(2131889377);
            A00.A0g(abstractActivityC06640Lm, new C35377Foh(interfaceC023900h, 30), 2131899747);
            A00.A0e(abstractActivityC06640Lm, new C35366FoW(15), 2131890381);
            AbstractC34871ah.A1L(A00);
        }
    }

    public void A05(Collection collection) {
        C30191Jj A0e;
        C43A c43a = (C43A) C0JL.A0g(collection);
        if (c43a == null || (A0e = c43a.A0e()) == null) {
            return;
        }
        if (!((C07670Pq) C05V.A02(this.A09)).A0P()) {
            A04(C36459GKi.A00(collection, this, 35));
            return;
        }
        C18700oZ A0n = C3WF.A0n(this.A0D);
        GJ0.A00(AbstractC34831ad.A0m(A0n.A0h), A0e, A0n, 9);
        C107684q8 c107684q8 = (C107684q8) C05V.A02(this.A0F);
        List A1M = AbstractC34811ab.A1M(A0e);
        Set set = c107684q8.A08;
        synchronized (set) {
            set.addAll(A1M);
        }
        C127975jC c127975jC = this.A0J;
        c127975jC.A0Z();
        List A1M2 = AbstractC34811ab.A1M(A0e);
        InterfaceC21610tT interfaceC21610tT = this.A0K;
        if (interfaceC21610tT.AVN() != C0MO.DESTROYED) {
            C135345xo c135345xo = new C135345xo(A1M2, this, 1);
            ViewTreeObserverOnGlobalLayoutListenerC69772yx Apj = interfaceC21610tT.Apj(2131892410, 3500, true);
            Apj.A01.A0C(c135345xo);
            Apj.A07(new ViewOnClickListenerC35262Fmm(c135345xo, Apj, this, A1M2, 3), 2131899929);
            Apj.A04();
        }
        c127975jC.A0f(false, false);
        C34732Fdr A0Y = DYY.A0Y(this.A0C);
        Integer num = IO7.A02;
        C34732Fdr.A0E(A0e, A0Y, num, num, null, null, 9, -1);
    }

    public C36268GCh(C127975jC c127975jC, InterfaceC21610tT interfaceC21610tT, C0MF c0mf) {
        this.A0J = c127975jC;
        this.A0K = interfaceC21610tT;
        this.A0L = AbstractC34801aa.A14(c0mf);
    }
}
