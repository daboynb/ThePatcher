package p000X;

import com.whatsapp.aihome.product.infra.api.AiHomeGraphqlClient;
import com.whatsapp.aihome.product.infra.api.repository.AiHomeInfiniteScrollRepositoryImpl;
import com.whatsapp.community.protocol.groups.GetSubgroupsProtocolHelper;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.util.UuidUtils;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.5K5, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5K5 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;
    public final Object A07;
    public final String A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5K5(GetSubgroupsProtocolHelper getSubgroupsProtocolHelper, C1CU c1cu, C1CU c1cu2, String str, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.A07 = getSubgroupsProtocolHelper;
        this.A08 = str;
        this.A06 = c1cu;
        this.A01 = c1cu2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t != 0) {
            return new C5K5((GetSubgroupsProtocolHelper) this.A07, (C1CU) this.A06, (C1CU) this.A01, this.A08, interfaceC13670gH);
        }
        C5K5 c5k5 = new C5K5((AiHomeInfiniteScrollRepositoryImpl) this.A07, (C109164sh) this.A06, this.A08, interfaceC13670gH);
        c5k5.A01 = obj;
        return c5k5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01f0 A[LOOP:2: B:62:0x01ea->B:64:0x01f0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0216 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0227  */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0MS c0ms;
        Object A05;
        String str;
        AiHomeInfiniteScrollRepositoryImpl aiHomeInfiniteScrollRepositoryImpl;
        C109164sh c109164sh;
        Throwable A01;
        C101504fO c101504fO;
        Set set;
        List list;
        Object obj2;
        Iterator it;
        C13940gk A1B;
        Object obj3 = obj;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        if (i != 0) {
            int i2 = this.A00;
            if (i2 == 0) {
                AbstractC13980go.A01(obj3);
                GetSubgroupsProtocolHelper getSubgroupsProtocolHelper = (GetSubgroupsProtocolHelper) this.A07;
                String str2 = this.A08;
                Jid jid = (Jid) this.A06;
                Jid jid2 = (Jid) this.A01;
                this.A02 = getSubgroupsProtocolHelper;
                this.A03 = str2;
                this.A04 = jid;
                this.A05 = jid2;
                this.A00 = 1;
                final C14200hA A0n = AbstractC34911al.A0n(this, 1);
                C00C.A0A(str2, 1);
                C00C.A0A(jid, 2);
                C07670Pq c07670Pq = (C07670Pq) C05V.A02(getSubgroupsProtocolHelper.A00);
                C0SZ c0sz = new C0SZ("sub_groups", jid2 != null ? new C0SX[]{new C0SX(jid2, "sub_group_jid")} : null);
                C0SX[] c0sxArr = new C0SX[4];
                AbstractC34871ah.A1T("id", str2, c0sxArr, 0);
                AbstractC34871ah.A1T("xmlns", "w:g2", c0sxArr, 1);
                AbstractC34871ah.A1T("type", "get", c0sxArr, 2);
                C0SZ A0N = AbstractC34911al.A0N(c0sz, new C0SX(jid, "to"), c0sxArr);
                final AnonymousClass075 anonymousClass075 = getSubgroupsProtocolHelper.A01;
                c07670Pq.A0M(new C0TD(anonymousClass075, A0n) { // from class: X.56c
                    public final AnonymousClass075 A00;
                    public final InterfaceC14180h8 A01;

                    {
                        C00C.A0A(anonymousClass075, 1);
                        this.A01 = A0n;
                        this.A00 = anonymousClass075;
                    }

                    @Override // p000X.C0TD
                    public void BMo(String str3) {
                        C00C.A0A(str3, 0);
                        AbstractC34881ai.A1N(AbstractC13980go.A00(new C32900Ekv(str3)), this.A01);
                    }

                    @Override // p000X.C0TD
                    public void Bix(C0SZ c0sz2, String str3) {
                        String A0K;
                        boolean A1Z = AbstractC34911al.A1Z(str3, c0sz2);
                        ArrayList A16 = AbstractC34801aa.A16();
                        C0SZ A0E = c0sz2.A0E("sub_groups");
                        if (A0E != null) {
                            List<C0SZ> A0L = A0E.A0L("group");
                            C00C.A06(A0L);
                            for (C0SZ c0sz3 : A0L) {
                                try {
                                    A0K = c0sz3.A0K("id", null);
                                } catch (C039107u e) {
                                    C00N.A05(e);
                                    Log.m222e(e);
                                    this.A00.A0L("Connection/handleInvalidJidReceived", "invalid-jid-received", A1Z);
                                    AbstractC34881ai.A1N(AbstractC34801aa.A1K(e), this.A01);
                                }
                                if (A0K == null) {
                                    throw AbstractC34821ac.A0r();
                                }
                                C1CU A04 = C0I3.A04(A0K);
                                C00C.A06(A04);
                                String A0K2 = c0sz3.A0K("subject", null);
                                long A012 = C1EE.A01(c0sz3.A0K("s_t", null), 0L) * 1000;
                                int A013 = C34724Fdi.A01(c0sz3);
                                if (A013 == 0) {
                                    A013 = 2;
                                }
                                if (A0K2 == null) {
                                    A0K2 = "";
                                }
                                A16.add(new C106944oi(A04, null, null, null, A0K2, A013, A012));
                            }
                            AbstractC34881ai.A1N(A16, this.A01);
                        }
                    }

                    @Override // p000X.C0TD
                    public void BPc(C0SZ c0sz2, String str3) {
                        C00C.A0B(str3, c0sz2);
                        AbstractC34881ai.A1N(AbstractC13980go.A00(new C2047795c(c0sz2, str3)), this.A01);
                    }

                    @Override // p000X.C0TD
                    public /* synthetic */ InterfaceC23272AVh C5v(String str3) {
                        return C22769A7w.A00;
                    }
                }, A0N, str2, 297, 32000L);
                obj3 = A0n.A0E();
                if (obj3 == enumC14170h7) {
                    return enumC14170h7;
                }
            } else {
                if (i2 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
            }
            return obj3;
        }
        int i3 = this.A00;
        if (i3 == 0) {
            AbstractC13980go.A01(obj3);
            c0ms = (C0MS) this.A01;
            UuidUtils uuidUtils = (UuidUtils) C05V.A02(((AiHomeInfiniteScrollRepositoryImpl) this.A07).A03);
            this.A01 = c0ms;
            this.A00 = 1;
            obj3 = uuidUtils.A00(this);
            if (obj3 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i3 != 1) {
                if (i3 == 2) {
                    str = (String) this.A02;
                    c0ms = (C0MS) this.A01;
                    A05 = C3WE.A0o(obj3, obj3);
                    String str3 = this.A08;
                    aiHomeInfiniteScrollRepositoryImpl = (AiHomeInfiniteScrollRepositoryImpl) this.A07;
                    c109164sh = (C109164sh) this.A06;
                    A01 = C13940gk.A01(A05);
                    if (A01 == null) {
                        C13940gk A0s = C3WG.A0s(A01);
                        this.A01 = str;
                        this.A02 = aiHomeInfiniteScrollRepositoryImpl;
                        this.A00 = 5;
                        if (c0ms.AKK(A0s, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        ((C107454pe) C05V.A02(aiHomeInfiniteScrollRepositoryImpl.A00)).A03(str, (short) 3, false, true);
                        return C06930Mq.A00;
                    }
                    c101504fO = (C101504fO) A05;
                    if (str3 == null) {
                        List list2 = c101504fO.A03;
                        this.A01 = c0ms;
                        this.A02 = str;
                        this.A03 = aiHomeInfiniteScrollRepositoryImpl;
                        this.A04 = c109164sh;
                        this.A05 = c101504fO;
                        this.A00 = 3;
                        if (AiHomeInfiniteScrollRepositoryImpl.A01(aiHomeInfiniteScrollRepositoryImpl, c109164sh, list2, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    String str4 = c109164sh.A00;
                    List list3 = c101504fO.A03;
                    Map map = aiHomeInfiniteScrollRepositoryImpl.A09;
                    set = (Set) map.get(str4);
                    if (set != null) {
                    }
                    list = list3;
                    C101504fO c101504fO2 = new C101504fO(c101504fO.A02, list, 0, 0L, false, c101504fO.A05);
                    obj2 = map.get(str4);
                    if (obj2 == null) {
                    }
                    Set set2 = (Set) obj2;
                    ArrayList A0G = C09Q.A0G(list3);
                    it = list3.iterator();
                    while (it.hasNext()) {
                    }
                    set2.addAll(A0G);
                    A1B = C3WD.A1B(c101504fO2);
                    this.A01 = str;
                    this.A02 = aiHomeInfiniteScrollRepositoryImpl;
                    this.A03 = null;
                    this.A04 = null;
                    this.A05 = null;
                    this.A00 = 4;
                    if (c0ms.AKK(A1B, this) == enumC14170h7) {
                    }
                    ((C107454pe) C05V.A02(aiHomeInfiniteScrollRepositoryImpl.A00)).A03(str, (short) 2, false, true);
                    return C06930Mq.A00;
                }
                if (i3 != 3) {
                    aiHomeInfiniteScrollRepositoryImpl = (AiHomeInfiniteScrollRepositoryImpl) this.A02;
                    str = (String) this.A01;
                    if (i3 != 4) {
                        AbstractC13980go.A01(obj3);
                        ((C107454pe) C05V.A02(aiHomeInfiniteScrollRepositoryImpl.A00)).A03(str, (short) 3, false, true);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                    ((C107454pe) C05V.A02(aiHomeInfiniteScrollRepositoryImpl.A00)).A03(str, (short) 2, false, true);
                    return C06930Mq.A00;
                }
                c101504fO = (C101504fO) this.A05;
                c109164sh = (C109164sh) this.A04;
                aiHomeInfiniteScrollRepositoryImpl = (AiHomeInfiniteScrollRepositoryImpl) this.A03;
                str = (String) this.A02;
                c0ms = (C0MS) this.A01;
                AbstractC13980go.A01(obj3);
                String str42 = c109164sh.A00;
                List list32 = c101504fO.A03;
                Map map2 = aiHomeInfiniteScrollRepositoryImpl.A09;
                set = (Set) map2.get(str42);
                if (set != null) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj4 : list32) {
                        if (set.contains(((C109224sn) obj4).A04)) {
                            A16.add(obj4);
                        }
                    }
                    if (!A16.isEmpty()) {
                        C0JL.A0s("],[", "", "", A16, C116905Dd.A00(5));
                        list = AbstractC34801aa.A16();
                        for (Object obj5 : list32) {
                            if (!set.contains(((C109224sn) obj5).A04)) {
                                list.add(obj5);
                            }
                        }
                        C101504fO c101504fO22 = new C101504fO(c101504fO.A02, list, 0, 0L, false, c101504fO.A05);
                        obj2 = map2.get(str42);
                        if (obj2 == null) {
                            obj2 = AbstractC34801aa.A1E();
                            map2.put(str42, obj2);
                        }
                        Set set22 = (Set) obj2;
                        ArrayList A0G2 = C09Q.A0G(list32);
                        it = list32.iterator();
                        while (it.hasNext()) {
                            A0G2.add(((C109224sn) it.next()).A04);
                        }
                        set22.addAll(A0G2);
                        A1B = C3WD.A1B(c101504fO22);
                        this.A01 = str;
                        this.A02 = aiHomeInfiniteScrollRepositoryImpl;
                        this.A03 = null;
                        this.A04 = null;
                        this.A05 = null;
                        this.A00 = 4;
                        if (c0ms.AKK(A1B, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        ((C107454pe) C05V.A02(aiHomeInfiniteScrollRepositoryImpl.A00)).A03(str, (short) 2, false, true);
                        return C06930Mq.A00;
                    }
                }
                list = list32;
                C101504fO c101504fO222 = new C101504fO(c101504fO.A02, list, 0, 0L, false, c101504fO.A05);
                obj2 = map2.get(str42);
                if (obj2 == null) {
                }
                Set set222 = (Set) obj2;
                ArrayList A0G22 = C09Q.A0G(list32);
                it = list32.iterator();
                while (it.hasNext()) {
                }
                set222.addAll(A0G22);
                A1B = C3WD.A1B(c101504fO222);
                this.A01 = str;
                this.A02 = aiHomeInfiniteScrollRepositoryImpl;
                this.A03 = null;
                this.A04 = null;
                this.A05 = null;
                this.A00 = 4;
                if (c0ms.AKK(A1B, this) == enumC14170h7) {
                }
                ((C107454pe) C05V.A02(aiHomeInfiniteScrollRepositoryImpl.A00)).A03(str, (short) 2, false, true);
                return C06930Mq.A00;
            }
            c0ms = (C0MS) this.A01;
            AbstractC13980go.A01(obj3);
        }
        String str5 = (String) obj3;
        AiHomeInfiniteScrollRepositoryImpl aiHomeInfiniteScrollRepositoryImpl2 = (AiHomeInfiniteScrollRepositoryImpl) this.A07;
        ((C107454pe) C05V.A02(aiHomeInfiniteScrollRepositoryImpl2.A00)).A03(str5, (short) 1, false, true);
        AiHomeGraphqlClient aiHomeGraphqlClient = aiHomeInfiniteScrollRepositoryImpl2.A05;
        C109164sh c109164sh2 = (C109164sh) this.A06;
        String str6 = this.A08;
        this.A01 = c0ms;
        this.A02 = str5;
        this.A00 = 2;
        A05 = aiHomeGraphqlClient.A05(c109164sh2, str6, this);
        if (A05 == enumC14170h7) {
            return enumC14170h7;
        }
        str = str5;
        String str32 = this.A08;
        aiHomeInfiniteScrollRepositoryImpl = (AiHomeInfiniteScrollRepositoryImpl) this.A07;
        c109164sh = (C109164sh) this.A06;
        A01 = C13940gk.A01(A05);
        if (A01 == null) {
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5K5) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5K5(AiHomeInfiniteScrollRepositoryImpl aiHomeInfiniteScrollRepositoryImpl, C109164sh c109164sh, String str, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.A07 = aiHomeInfiniteScrollRepositoryImpl;
        this.A06 = c109164sh;
        this.A08 = str;
    }
}
