package p000X;

import com.whatsapp.lists.ListsRepository;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3Od, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76583Od extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76583Od(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A05 = obj;
        this.A03 = obj2;
        this.A04 = obj3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A05;
        Object obj3 = this.A03;
        Object obj4 = this.A04;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        return new C76583Od(obj2, obj3, obj4, interfaceC13670gH, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x02af, code lost:
    
        if (r3.A0G(r14, r35, r0, true) == r5) goto L93;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01f9 A[LOOP:4: B:74:0x01f3->B:76:0x01f9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0238 A[LOOP:6: B:90:0x0232->B:92:0x0238, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x025f  */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.List] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long longValue;
        long j;
        ArrayList arrayList;
        long currentTimeMillis;
        AbstractC55182Wk abstractC55182Wk;
        AbstractC55182Wk abstractC55182Wk2;
        AbstractC55182Wk abstractC55182Wk3;
        Iterator it;
        Iterator it2;
        boolean isEmpty;
        C035006e c035006e;
        long j2;
        C67752vb c67752vb;
        long longValue2;
        long j3;
        ArrayList arrayList2;
        Object obj2 = obj;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        switch (i) {
            case 0:
                int i2 = this.A00;
                if (i2 == 0) {
                    AbstractC13980go.A01(obj2);
                    currentTimeMillis = System.currentTimeMillis();
                    this.A01 = currentTimeMillis;
                    this.A00 = 1;
                    if (AbstractC67092uQ.A00(this, currentTimeMillis, 2500L) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 != 4) {
                                    AbstractC13980go.A01(obj2);
                                    c035006e = ((C42381oI) this.A05).A07;
                                    j2 = 810;
                                    c67752vb = C67752vb.A00(j2);
                                    c035006e.A0C(c67752vb);
                                    return C06930Mq.A00;
                                }
                                abstractC55182Wk2 = (AbstractC55182Wk) this.A02;
                                AbstractC13980go.A01(obj2);
                                c035006e = ((C42381oI) this.A05).A07;
                                j2 = ((C53552Ja) abstractC55182Wk2).A00;
                                c67752vb = C67752vb.A00(j2);
                                c035006e.A0C(c67752vb);
                                return C06930Mq.A00;
                            }
                            abstractC55182Wk3 = (AbstractC55182Wk) this.A02;
                            AbstractC13980go.A01(obj2);
                            C42381oI c42381oI = (C42381oI) this.A05;
                            List list = (List) this.A04;
                            List list2 = ((C53562Jb) abstractC55182Wk3).A00;
                            C00C.A0A(list, 0);
                            ArrayList A12 = AbstractC34831ad.A12(list2);
                            it = list2.iterator();
                            while (it.hasNext()) {
                                A12.add(AbstractC34891aj.A0W(AbstractC34861ag.A1C(it).first));
                            }
                            ArrayList A16 = AbstractC34801aa.A16();
                            for (Object obj3 : list) {
                                if (!AbstractC34881ai.A1a(A12, ((C66522tS) obj3).A01.A00)) {
                                    A16.add(obj3);
                                }
                            }
                            ArrayList A122 = AbstractC34831ad.A12(A16);
                            it2 = A16.iterator();
                            while (it2.hasNext()) {
                                A122.add(((C66522tS) it2.next()).A01);
                            }
                            AbstractC34881ai.A0i(c42381oI.A0D).A06(A122);
                            isEmpty = list2.isEmpty();
                            c035006e = c42381oI.A07;
                            if (!isEmpty) {
                                c67752vb = new C67752vb(IO7.A0N, null, null);
                                c035006e.A0C(c67752vb);
                                return C06930Mq.A00;
                            }
                            j2 = 10;
                            c67752vb = C67752vb.A00(j2);
                            c035006e.A0C(c67752vb);
                            return C06930Mq.A00;
                        }
                        currentTimeMillis = this.A01;
                        AbstractC13980go.A01(obj2);
                        abstractC55182Wk = (AbstractC55182Wk) obj2;
                        if (!(abstractC55182Wk instanceof C53562Jb)) {
                            this.A02 = abstractC55182Wk;
                            this.A00 = 3;
                            if (AbstractC67092uQ.A00(this, currentTimeMillis, 500L) != enumC14170h7) {
                                abstractC55182Wk3 = abstractC55182Wk;
                                C42381oI c42381oI2 = (C42381oI) this.A05;
                                List list3 = (List) this.A04;
                                List list22 = ((C53562Jb) abstractC55182Wk3).A00;
                                C00C.A0A(list3, 0);
                                ArrayList A123 = AbstractC34831ad.A12(list22);
                                it = list22.iterator();
                                while (it.hasNext()) {
                                }
                                ArrayList A162 = AbstractC34801aa.A16();
                                while (r2.hasNext()) {
                                }
                                ArrayList A1222 = AbstractC34831ad.A12(A162);
                                it2 = A162.iterator();
                                while (it2.hasNext()) {
                                }
                                AbstractC34881ai.A0i(c42381oI2.A0D).A06(A1222);
                                isEmpty = list22.isEmpty();
                                c035006e = c42381oI2.A07;
                                if (!isEmpty) {
                                }
                            }
                        } else {
                            if (!(abstractC55182Wk instanceof C53552Ja)) {
                                if (!(abstractC55182Wk instanceof C53572Jc)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                this.A00 = 5;
                                if (AbstractC67092uQ.A00(this, currentTimeMillis, 500L) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                c035006e = ((C42381oI) this.A05).A07;
                                j2 = 810;
                                c67752vb = C67752vb.A00(j2);
                                c035006e.A0C(c67752vb);
                                return C06930Mq.A00;
                            }
                            this.A02 = abstractC55182Wk;
                            this.A00 = 4;
                            if (AbstractC67092uQ.A00(this, currentTimeMillis, 500L) != enumC14170h7) {
                                abstractC55182Wk2 = abstractC55182Wk;
                                c035006e = ((C42381oI) this.A05).A07;
                                j2 = ((C53552Ja) abstractC55182Wk2).A00;
                                c67752vb = C67752vb.A00(j2);
                                c035006e.A0C(c67752vb);
                                return C06930Mq.A00;
                            }
                        }
                        return enumC14170h7;
                    }
                    currentTimeMillis = this.A01;
                    AbstractC13980go.A01(obj2);
                }
                C19160pK c19160pK = (C19160pK) C05V.A02(((C42381oI) this.A05).A08);
                Object obj4 = this.A03;
                this.A01 = currentTimeMillis;
                this.A00 = 2;
                obj2 = AbstractC13710gM.A00(this, c19160pK.A04, C76663Pg.A02(obj4, c19160pK, null, 49));
                if (obj2 == enumC14170h7) {
                    return enumC14170h7;
                }
                abstractC55182Wk = (AbstractC55182Wk) obj2;
                if (!(abstractC55182Wk instanceof C53562Jb)) {
                }
                return enumC14170h7;
            case 1:
                int i3 = this.A00;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj2);
                    C42241o2 c42241o2 = (C42241o2) this.A05;
                    C61292ig c61292ig = (C61292ig) C05V.A02(c42241o2.A09);
                    C19Z c19z = (C19Z) this.A03;
                    c61292ig.A00(c19z, AbstractC34861ag.A0s(3), (Integer) this.A04, null, null, null, null);
                    C0MX c0mx = c42241o2.A0O;
                    Iterator it3 = AbstractC34861ag.A0i(c0mx).A02.iterator();
                    int i4 = 0;
                    while (true) {
                        if (it3.hasNext()) {
                            C3T0 c3t0 = (C3T0) it3.next();
                            if (c3t0 instanceof C74583Gc) {
                                long j4 = ((C74583Gc) c3t0).A00.A05;
                                long j5 = c19z.A05;
                                if (j4 == j5) {
                                    if (i4 >= 0) {
                                        Iterator it4 = AbstractC34861ag.A0i(c0mx).A01.iterator();
                                        if (it4.hasNext()) {
                                            Long A0u = AbstractC34861ag.A0u(AbstractC34861ag.A0e(it4).A08);
                                            while (it4.hasNext()) {
                                                Long A0u2 = AbstractC34861ag.A0u(AbstractC34861ag.A0e(it4).A08);
                                                if (A0u.compareTo(A0u2) < 0) {
                                                    A0u = A0u2;
                                                }
                                            }
                                            longValue = A0u.longValue();
                                        } else {
                                            longValue = 0;
                                        }
                                        j = longValue + 1;
                                        List list4 = AbstractC34861ag.A0i(c0mx).A02;
                                        ArrayList A163 = AbstractC34801aa.A16();
                                        for (Object obj5 : list4) {
                                            C3T0 c3t02 = (C3T0) obj5;
                                            if ((c3t02 instanceof C74583Gc) && ((C74583Gc) c3t02).A00.A05 != j5) {
                                                A163.add(obj5);
                                            }
                                        }
                                        ListsRepository listsRepository = (ListsRepository) C05V.A02(c42241o2.A0A);
                                        this.A02 = A163;
                                        this.A01 = j;
                                        this.A00 = 1;
                                        arrayList = A163;
                                        if (listsRepository.A0G(c19z, this, j, false) == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                    }
                                }
                            }
                            i4++;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    j = this.A01;
                    ?? r8 = (List) this.A02;
                    AbstractC13980go.A01(obj2);
                    arrayList = r8;
                }
                C19Z c19z2 = (C19Z) this.A03;
                C19Q c19q = c19z2.A0A;
                long j6 = c19z2.A05;
                String str = c19z2.A0B;
                long j7 = c19z2.A07;
                int i5 = c19z2.A01;
                boolean z = c19z2.A0D;
                C19Z c19z3 = new C19Z(c19z2.A09, c19q, str, i5, c19z2.A00, c19z2.A02, c19z2.A03, c19z2.A04, j6, j7, j, c19z2.A06, false, z);
                C42241o2 c42241o22 = (C42241o2) this.A05;
                C0MX c0mx2 = c42241o22.A0O;
                C66742to A0i = AbstractC34861ag.A0i(c0mx2);
                ArrayList A0w = C0JL.A0w(AbstractC34811ab.A1M(c19z3), AbstractC34861ag.A0i(c0mx2).A01);
                ArrayList A0w2 = C0JL.A0w(C42241o2.A00(c42241o22, (Integer) this.A04, AbstractC34811ab.A1M(c19z3), AbstractC34861ag.A0i(c0mx2).A04), AbstractC34861ag.A0i(c0mx2).A00);
                boolean z2 = A0i.A04;
                List list5 = A0i.A03;
                AbstractC34831ad.A1F(A0w, 0, A0w2);
                C00C.A0A(arrayList, 4);
                c0mx2.C49(new C66742to(A0w, A0w2, list5, arrayList, z2));
                return C06930Mq.A00;
            default:
                int i6 = this.A00;
                if (i6 == 0) {
                    AbstractC13980go.A01(obj2);
                    C42241o2 c42241o23 = (C42241o2) this.A05;
                    C19Z c19z4 = (C19Z) this.A03;
                    ((C61292ig) C05V.A02(c42241o23.A09)).A00(c19z4, AbstractC34821ac.A0u(), (Integer) this.A04, null, null, null, null);
                    c42241o23.A0F.A00();
                    C0MX c0mx3 = c42241o23.A0O;
                    Iterator it5 = AbstractC34861ag.A0i(c0mx3).A00.iterator();
                    int i7 = 0;
                    while (true) {
                        if (it5.hasNext()) {
                            C3T0 c3t03 = (C3T0) it5.next();
                            if (c3t03 instanceof C74613Gf) {
                                long j8 = ((C74613Gf) c3t03).A00.A05;
                                long j9 = c19z4.A05;
                                if (j8 == j9) {
                                    if (i7 >= 0) {
                                        Iterator it6 = AbstractC34861ag.A0i(c0mx3).A01.iterator();
                                        if (it6.hasNext()) {
                                            Long A0u3 = AbstractC34861ag.A0u(AbstractC34861ag.A0e(it6).A08);
                                            while (it6.hasNext()) {
                                                Long A0u4 = AbstractC34861ag.A0u(AbstractC34861ag.A0e(it6).A08);
                                                if (A0u3.compareTo(A0u4) < 0) {
                                                    A0u3 = A0u4;
                                                }
                                            }
                                            longValue2 = A0u3.longValue();
                                        } else {
                                            longValue2 = 0;
                                        }
                                        j3 = longValue2 + 1;
                                        List list6 = AbstractC34861ag.A0i(c0mx3).A01;
                                        ArrayList A164 = AbstractC34801aa.A16();
                                        for (Object obj6 : list6) {
                                            if (((C19Z) obj6).A05 != j9) {
                                                A164.add(obj6);
                                            }
                                        }
                                        ListsRepository listsRepository2 = (ListsRepository) C05V.A02(c42241o23.A0A);
                                        this.A02 = A164;
                                        this.A01 = j3;
                                        this.A00 = 1;
                                        arrayList2 = A164;
                                        break;
                                    }
                                }
                            }
                            i7++;
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i6 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                j3 = this.A01;
                ?? r82 = (List) this.A02;
                AbstractC13980go.A01(obj2);
                arrayList2 = r82;
                C19Z c19z5 = (C19Z) this.A03;
                C19Q c19q2 = c19z5.A0A;
                long j10 = c19z5.A05;
                String str2 = c19z5.A0B;
                long j11 = c19z5.A07;
                int i8 = c19z5.A01;
                boolean z3 = c19z5.A0D;
                C19Z c19z6 = new C19Z(c19z5.A09, c19q2, str2, i8, c19z5.A00, c19z5.A02, c19z5.A03, c19z5.A04, j10, j11, j3, c19z5.A06, true, z3);
                C42241o2 c42241o24 = (C42241o2) this.A05;
                C0MX c0mx4 = c42241o24.A0O;
                C66742to A0i2 = AbstractC34861ag.A0i(c0mx4);
                boolean z4 = AbstractC34861ag.A0i(c0mx4).A04;
                Integer num = (Integer) this.A04;
                List A00 = C42241o2.A00(c42241o24, num, arrayList2, z4);
                List list7 = AbstractC34861ag.A0i(c0mx4).A02;
                List A1M = AbstractC34811ab.A1M(c19z6);
                ArrayList A0G = C09Q.A0G(A1M);
                Iterator it7 = A1M.iterator();
                while (it7.hasNext()) {
                    A0G.add(new C74583Gc(AbstractC34861ag.A0e(it7), new C3NC(c42241o24, num, 36)));
                }
                ArrayList A0w3 = C0JL.A0w(A0G, list7);
                boolean z5 = A0i2.A04;
                List list8 = A0i2.A03;
                AbstractC34851af.A14(arrayList2, A00);
                C00C.A0A(A0w3, 4);
                c0mx4.C49(new C66742to(arrayList2, A00, list8, A0w3, z5));
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C76583Od) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
