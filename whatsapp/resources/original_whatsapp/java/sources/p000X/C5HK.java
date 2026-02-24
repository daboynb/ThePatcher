package p000X;

import androidx.compose.material.SnackbarHostState;
import com.whatsapp.aihome.product.infra.api.repository.AiHomeInfiniteScrollRepositoryPandoImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.5HK, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5HK implements C0MS {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C5HK(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
        this.A03 = str;
        this.A02 = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C4H7 c4h7, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        int i;
        C5HK c5hk;
        if (interfaceC13670gH instanceof C5IU) {
            A01 = (C5IU) interfaceC13670gH;
            if (A01.$t == 38) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (c4h7 == C4H7.A02) {
                            ((C82463hi) this.A01).A0J.A03(null, null, 3, 47);
                            SnackbarHostState snackbarHostState = (SnackbarHostState) this.A00;
                            String str = this.A03;
                            A01.A01 = this;
                            A01.A00 = 1;
                            if (snackbarHostState.A00(EnumC94554Fs.A03, str, A01) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            c5hk = this;
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c5hk = (C5HK) A01.A01;
                    AbstractC13980go.A01(obj);
                    ((C81463fh) c5hk.A02).A00.C49(C4H7.A05);
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C5IU.A01(this, interfaceC13670gH, 38);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        ((C81463fh) c5hk.A02).A00.C49(C4H7.A05);
        return C06930Mq.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0103 A[LOOP:2: B:62:0x00fd->B:64:0x0103, LOOP_END] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C5IW c5iw;
        int i;
        Object A0o;
        AiHomeInfiniteScrollRepositoryPandoImpl aiHomeInfiniteScrollRepositoryPandoImpl;
        String str;
        ?? r15;
        Object obj2;
        Iterator it;
        AiHomeInfiniteScrollRepositoryPandoImpl aiHomeInfiniteScrollRepositoryPandoImpl2;
        String str2;
        Throwable A01;
        C5HK c5hk = this;
        if (c5hk.$t != 0) {
            return c5hk.A00((C4H7) obj, interfaceC13670gH);
        }
        if (interfaceC13670gH instanceof C5IW) {
            c5iw = (C5IW) interfaceC13670gH;
            if (c5iw.$t == 3) {
                int i2 = c5iw.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iw.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = c5iw.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iw.A00;
                    if (i != 0) {
                        A0o = C3WE.A0o(obj3, obj);
                        aiHomeInfiniteScrollRepositoryPandoImpl = (AiHomeInfiniteScrollRepositoryPandoImpl) c5hk.A02;
                        C109164sh c109164sh = (C109164sh) c5hk.A01;
                        if (!(A0o instanceof C13950gl)) {
                            C09R c09r = (C09R) A0o;
                            C101504fO c101504fO = (C101504fO) c09r.first;
                            AbstractC34851af.A1D(c09r.second, "AiHomeInfiniteScrollRepositoryPando/Fetched bot list data from source: ", AnonymousClass000.A04());
                            String str3 = c109164sh.A00;
                            List list = c101504fO.A03;
                            Map map = aiHomeInfiniteScrollRepositoryPandoImpl.A06;
                            Set set = (Set) map.get(str3);
                            if (set != null) {
                                ArrayList A16 = AbstractC34801aa.A16();
                                for (Object obj4 : list) {
                                    if (set.contains(((C109224sn) obj4).A04)) {
                                        A16.add(obj4);
                                    }
                                }
                                if (!A16.isEmpty()) {
                                    C0JL.A0s("],[", "", "", A16, C116905Dd.A00(6));
                                    r15 = AbstractC34801aa.A16();
                                    for (Object obj5 : list) {
                                        if (!set.contains(((C109224sn) obj5).A04)) {
                                            r15.add(obj5);
                                        }
                                    }
                                    A0o = new C101504fO(c101504fO.A02, r15, 0, 0L, false, c101504fO.A05);
                                    obj2 = map.get(str3);
                                    if (obj2 == null) {
                                        obj2 = AbstractC34801aa.A1E();
                                        map.put(str3, obj2);
                                    }
                                    Set set2 = (Set) obj2;
                                    ArrayList A0G = C09Q.A0G(list);
                                    it = list.iterator();
                                    while (it.hasNext()) {
                                        A0G.add(((C109224sn) it.next()).A04);
                                    }
                                    set2.addAll(A0G);
                                }
                            }
                            r15 = list;
                            A0o = new C101504fO(c101504fO.A02, r15, 0, 0L, false, c101504fO.A05);
                            obj2 = map.get(str3);
                            if (obj2 == null) {
                            }
                            Set set22 = (Set) obj2;
                            ArrayList A0G2 = C09Q.A0G(list);
                            it = list.iterator();
                            while (it.hasNext()) {
                            }
                            set22.addAll(A0G2);
                        }
                        C0MS c0ms = (C0MS) c5hk.A00;
                        str = c5hk.A03;
                        if (!(A0o instanceof C13950gl)) {
                            C13940gk A1B = C3WD.A1B(A0o);
                            C5IW.A01(c5hk, A0o, aiHomeInfiniteScrollRepositoryPandoImpl, str, c5iw);
                            c5iw.A00 = 1;
                            if (c0ms.AKK(A1B, c5iw) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        C0MS c0ms2 = (C0MS) c5hk.A00;
                        aiHomeInfiniteScrollRepositoryPandoImpl2 = (AiHomeInfiniteScrollRepositoryPandoImpl) c5hk.A02;
                        str2 = c5hk.A03;
                        A01 = C13940gk.A01(A0o);
                        if (A01 != null) {
                            C13940gk A0s = C3WG.A0s(A01);
                            c5iw.A01 = A0o;
                            c5iw.A02 = aiHomeInfiniteScrollRepositoryPandoImpl2;
                            c5iw.A03 = str2;
                            c5iw.A04 = null;
                            c5iw.A00 = 2;
                            if (c0ms2.AKK(A0s, c5iw) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            ((C107454pe) C05V.A02(aiHomeInfiniteScrollRepositoryPandoImpl2.A00)).A03(str2, (short) 3, true, true);
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        str2 = (String) c5iw.A03;
                        aiHomeInfiniteScrollRepositoryPandoImpl2 = (AiHomeInfiniteScrollRepositoryPandoImpl) c5iw.A02;
                        AbstractC13980go.A01(obj3);
                        ((C107454pe) C05V.A02(aiHomeInfiniteScrollRepositoryPandoImpl2.A00)).A03(str2, (short) 3, true, true);
                        return C06930Mq.A00;
                    }
                    str = (String) c5iw.A04;
                    aiHomeInfiniteScrollRepositoryPandoImpl = (AiHomeInfiniteScrollRepositoryPandoImpl) c5iw.A03;
                    A0o = c5iw.A02;
                    c5hk = (C5HK) c5iw.A01;
                    AbstractC13980go.A01(obj3);
                    ((C107454pe) C05V.A02(aiHomeInfiniteScrollRepositoryPandoImpl.A00)).A03(str, (short) 2, true, true);
                    C0MS c0ms22 = (C0MS) c5hk.A00;
                    aiHomeInfiniteScrollRepositoryPandoImpl2 = (AiHomeInfiniteScrollRepositoryPandoImpl) c5hk.A02;
                    str2 = c5hk.A03;
                    A01 = C13940gk.A01(A0o);
                    if (A01 != null) {
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c5iw = new C5IW(c5hk, interfaceC13670gH, 3);
        Object obj32 = c5iw.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iw.A00;
        if (i != 0) {
        }
        ((C107454pe) C05V.A02(aiHomeInfiniteScrollRepositoryPandoImpl.A00)).A03(str, (short) 2, true, true);
        C0MS c0ms222 = (C0MS) c5hk.A00;
        aiHomeInfiniteScrollRepositoryPandoImpl2 = (AiHomeInfiniteScrollRepositoryPandoImpl) c5hk.A02;
        str2 = c5hk.A03;
        A01 = C13940gk.A01(A0o);
        if (A01 != null) {
        }
        return C06930Mq.A00;
    }
}
