package p000X;

import android.database.Cursor;
import androidx.lifecycle.CoroutineLiveData;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.1aS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34721aS extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34721aS(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        Object obj3;
        int i2;
        Object obj4;
        Object obj5;
        int i3;
        switch (this.$t) {
            case 0:
                obj3 = this.A02;
                i2 = 0;
                C34721aS c34721aS = new C34721aS(obj3, interfaceC13670gH, i2);
                c34721aS.A01 = obj;
                return c34721aS;
            case 1:
                C34721aS c34721aS2 = new C34721aS(interfaceC13670gH, (C0MT) this.A01);
                c34721aS2.A02 = obj;
                return c34721aS2;
            case 2:
                obj3 = this.A02;
                i2 = 2;
                C34721aS c34721aS3 = new C34721aS(obj3, interfaceC13670gH, i2);
                c34721aS3.A01 = obj;
                return c34721aS3;
            case 3:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 3;
                return new C34721aS(obj4, obj5, interfaceC13670gH, i3);
            case 4:
                obj2 = this.A02;
                i = 4;
                return new C34721aS(obj2, interfaceC13670gH, i);
            case 5:
                obj2 = this.A02;
                i = 5;
                return new C34721aS(obj2, interfaceC13670gH, i);
            case 6:
                return new C34721aS(this.A02, this.A01, interfaceC13670gH, 6);
            default:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 7;
                return new C34721aS(obj4, obj5, interfaceC13670gH, i3);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object obj3;
        int i;
        C34721aS c34721aS;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        switch (this.$t) {
            case 4:
                obj3 = this.A02;
                i = 4;
                c34721aS = new C34721aS(obj3, interfaceC13670gH, i);
                break;
            case 5:
                obj3 = this.A02;
                i = 5;
                c34721aS = new C34721aS(obj3, interfaceC13670gH, i);
                break;
            default:
                c34721aS = (C34721aS) create(obj, interfaceC13670gH);
                break;
        }
        return c34721aS.invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Collection singletonList;
        AbstractC28901Ed c28911Ee;
        C0MX c0mx;
        InterfaceC023900h interfaceC023900h;
        int i;
        ArrayList A0G;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    C1CH c1ch = new C1CH(((C17X) this.A02).A03, ((C0QP) this.A01).AUX());
                    AnonymousClass095 anonymousClass095 = ((C17X) this.A02).A05;
                    this.A00 = 1;
                    if (anonymousClass095.invoke(c1ch, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                interfaceC023900h = ((C17X) this.A02).A04;
                break;
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    final C1CG c1cg = (C1CG) this.A02;
                    C0MT c0mt = (C0MT) this.A01;
                    C0MS c0ms = new C0MS() { // from class: X.1CI
                        @Override // p000X.C0MS
                        public final Object AKK(Object obj2, InterfaceC13670gH interfaceC13670gH) {
                            Object AKK = C1CG.this.AKK(obj2, interfaceC13670gH);
                            return AKK != EnumC14170h7.A02 ? C06930Mq.A00 : AKK;
                        }
                    };
                    this.A00 = 1;
                    if (c0mt.AEC(this, c0ms) == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw C0gJ.A00();
                }
                AbstractC13980go.A01(obj);
                C0QP c0qp = (C0QP) this.A01;
                if (((C10Z) this.A02).A00.A04().compareTo(C0MO.INITIALIZED) >= 0) {
                    C10Z c10z = (C10Z) this.A02;
                    c10z.A00.A05(c10z);
                } else {
                    AbstractC33571Wk.A00(null, c0qp.AUX());
                }
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    CoroutineLiveData coroutineLiveData = ((C1CH) this.A02).A00;
                    this.A00 = 1;
                    coroutineLiveData.A0G(this);
                }
                ((C1CH) this.A02).A00.A0D(this.A01);
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    c0mx = (C0MX) this.A01;
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    C266715a c266715a = (C266715a) this.A02;
                    c0mx = c266715a.A0I;
                    this.A01 = c0mx;
                    this.A00 = 1;
                    obj = AbstractC13710gM.A00(this, c266715a.A0H, new C34721aS(c266715a, null, 5));
                    if (obj == enumC14170h73) {
                        return enumC14170h73;
                    }
                }
                c0mx.C49(obj);
                return C06930Mq.A00;
            case 5:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    singletonList = (Collection) this.A01;
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    singletonList = Collections.singletonList(new C28911Ee("ALL_FILTER", C266715a.A00((C266715a) this.A02, "ALL_FILTER"), 0, 0L));
                    C00C.A06(singletonList);
                    ListsRepository listsRepository = (ListsRepository) C05V.A02(((C266715a) this.A02).A0A);
                    this.A01 = singletonList;
                    this.A00 = 1;
                    obj = listsRepository.A0K(this);
                    if (obj == enumC14170h74) {
                        return enumC14170h74;
                    }
                }
                Iterable<C19Z> iterable = (Iterable) obj;
                C266715a c266715a2 = (C266715a) this.A02;
                ArrayList A0G2 = C09Q.A0G(iterable);
                for (C19Z c19z : iterable) {
                    C19Q c19q = c19z.A0A;
                    if (c19q == C19Q.A06) {
                        c28911Ee = new C1H8(c19z, 0);
                    } else {
                        String A01 = C266715a.A01(c19q);
                        c28911Ee = new C28911Ee(A01, C266715a.A00(c266715a2, A01), 0, c19z.A06);
                    }
                    A0G2.add(c28911Ee);
                }
                ArrayList A0w = C0JL.A0w(A0G2, singletonList);
                C266715a c266715a3 = (C266715a) this.A02;
                if (!((ListsUtilImpl) C05V.A02(c266715a3.A0B)).A0T()) {
                    return A0w;
                }
                C266715a.A04(c266715a3, A0w);
                return c266715a3.A0I.getValue();
            case 6:
                if (this.A00 != 0) {
                    throw C0gJ.A00();
                }
                AbstractC13980go.A01(obj);
                ((InterfaceC33561Wj) this.A01).BOX(this.A02);
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw C0gJ.A00();
                }
                AbstractC13980go.A01(obj);
                C257211b c257211b = ((C11W) this.A02).A09;
                AbstractC258411q abstractC258411q = c257211b.A02;
                if (abstractC258411q != null) {
                    C21330t1 c21330t1 = ((C0VG) C05V.A02(abstractC258411q.A01)).get();
                    try {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append(abstractC258411q.getName());
                        Cursor A0A = c21330t1.A02.A0A(abstractC258411q.A02().A02, AnonymousClass000.A03("/readStanzaInfoList", A04), new String[0]);
                        try {
                            ArrayList A042 = abstractC258411q.A04(A0A);
                            if (A0A != null) {
                                A0A.close();
                            }
                            c21330t1.close();
                            if (!A042.isEmpty()) {
                                ArrayList arrayList = new ArrayList();
                                ArrayList<AnonymousClass786> arrayList2 = new ArrayList();
                                Iterator it = A042.iterator();
                                while (it.hasNext()) {
                                    Object next = it.next();
                                    if (((AnonymousClass786) next).A00 < C05V.A00(c257211b.A00).A0L(C00K.A01, 15290)) {
                                        arrayList.add(next);
                                    } else {
                                        arrayList2.add(next);
                                    }
                                }
                                if (!arrayList2.isEmpty()) {
                                    ArrayList arrayList3 = new ArrayList();
                                    Iterator it2 = arrayList2.iterator();
                                    while (it2.hasNext()) {
                                        Long l = ((AnonymousClass786) it2.next()).A05;
                                        if (l != null) {
                                            arrayList3.add(l);
                                        }
                                    }
                                    abstractC258411q.A06(arrayList3);
                                    for (AnonymousClass786 anonymousClass786 : arrayList2) {
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        A043.append("QueueStoreCache/");
                                        A043.append(c257211b.A03);
                                        A043.append("/init/dropping stanza with high process count/");
                                        A043.append(anonymousClass786);
                                        Log.m230w(A043.toString());
                                        ((C1597570d) C05V.A02(c257211b.A01)).A00(anonymousClass786, null, null, 1);
                                    }
                                }
                                HashSet hashSet = c257211b.A04;
                                synchronized (hashSet) {
                                    A0G = C09Q.A0G(arrayList);
                                    Iterator it3 = arrayList.iterator();
                                    while (it3.hasNext()) {
                                        A0G.add(((AnonymousClass786) it3.next()).A03);
                                    }
                                    hashSet.addAll(A0G);
                                }
                                i = A0G.size();
                                ((CountDownLatch) ((C11W) this.A02).A0C.getValue()).countDown();
                                ((C11W) this.A02).A07.Bgx(i);
                                interfaceC023900h = (InterfaceC023900h) this.A01;
                                break;
                            }
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(c21330t1, th);
                            throw th2;
                        }
                    }
                }
                i = 0;
                ((CountDownLatch) ((C11W) this.A02).A0C.getValue()).countDown();
                ((C11W) this.A02).A07.Bgx(i);
                interfaceC023900h = (InterfaceC023900h) this.A01;
        }
        interfaceC023900h.invoke();
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34721aS(InterfaceC13670gH interfaceC13670gH, C0MT c0mt) {
        super(2, interfaceC13670gH);
        this.$t = 1;
        this.A01 = c0mt;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34721aS(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }
}
