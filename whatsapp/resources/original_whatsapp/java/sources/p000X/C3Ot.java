package p000X;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.3Ot, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3Ot extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3Ot(Object obj, Object obj2, Object obj3, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i, int i2, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A04 = obj3;
        this.A03 = obj2;
        this.A02 = obj;
        this.A01 = i;
        this.A07 = z;
        this.A05 = str;
        this.A06 = str2;
        this.A08 = z2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        boolean z;
        Object obj2;
        Object obj3;
        String str;
        String str2;
        int i;
        Object obj4;
        boolean z2;
        int i2;
        if (this.$t != 0) {
            obj3 = this.A04;
            obj4 = this.A03;
            obj2 = this.A02;
            i = this.A01;
            z = this.A07;
            str2 = this.A05;
            str = this.A06;
            z2 = this.A08;
            i2 = 1;
        } else {
            z = this.A07;
            obj2 = this.A02;
            obj3 = this.A04;
            str = this.A06;
            str2 = this.A05;
            i = this.A01;
            obj4 = this.A03;
            z2 = this.A08;
            i2 = 0;
        }
        return new C3Ot(obj2, obj4, obj3, str2, str, interfaceC13670gH, i, i2, z, z2);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        List list;
        C0MW A01;
        AbstractC05520Fq abstractC05520Fq;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        if (i == 0) {
            if (i2 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                final ArrayList A16 = AbstractC34801aa.A16();
                final boolean z = this.A07;
                if (!z || (abstractC05520Fq = (AbstractC05520Fq) this.A02) == null) {
                    list = null;
                } else {
                    C42311oA c42311oA = (C42311oA) this.A04;
                    C67272uj c67272uj = (C67272uj) C05V.A02(c42311oA.A0I);
                    list = C0JL.A12(((C2t7) C05V.A02(c67272uj.A01)).A01(abstractC05520Fq, AbstractC34801aa.A01(C05V.A00(c67272uj.A00), 22024), Long.MIN_VALUE));
                    if (list != null) {
                        if (list.size() < AbstractC34801aa.A01(C05V.A00(c42311oA.A07), 22025)) {
                            c42311oA.A0O.C49(new C511029f(2131901622));
                            c42311oA.A0L.remove(this.A06);
                        }
                    }
                }
                final String A0m = AbstractC34851af.A0m();
                final C42311oA c42311oA2 = (C42311oA) this.A04;
                ConcurrentHashMap concurrentHashMap = c42311oA2.A0M;
                final String str = this.A06;
                concurrentHashMap.put(str, A0m);
                String A0X = c42311oA2.A0X(this.A05);
                int i3 = this.A01;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A02;
                Number number = (Number) this.A03;
                if (!z || abstractC05520Fq2 == null || list == null) {
                    C67272uj c67272uj2 = (C67272uj) C05V.A02(c42311oA2.A0I);
                    String A0X2 = c42311oA2.A0X(A0X);
                    AbstractC05520Fq A0G = AbstractC34911al.A0G(c42311oA2.A0B);
                    C00C.A0A(str, 1);
                    A01 = C67272uj.A01(A0G, C67272uj.A00(null, null, c67272uj2, A0X2, str, A0m, i3), c67272uj2, A0m);
                } else {
                    C67272uj c67272uj3 = (C67272uj) C05V.A02(c42311oA2.A0I);
                    String A0X3 = c42311oA2.A0X(A0X);
                    C00C.A0A(str, 1);
                    C495122i c495122i = null;
                    if (number != null) {
                        C1J0 A0L = AbstractC34911al.A0L(c67272uj3.A02, number.longValue());
                        if (A0L != null) {
                            c495122i = C68032w6.A00.A06(AbstractC34881ai.A0V(c67272uj3.A0A), AbstractC34831ad.A0f(c67272uj3.A03), (C07T) C05V.A02(c67272uj3.A08), A0L, IO7.A0C, String.valueOf(A0L.A0i), "<|ME|>", false);
                        }
                    }
                    InterfaceC024600q interfaceC024600q = c67272uj3.A04.A00;
                    A01 = C67272uj.A01(abstractC05520Fq2, C67272uj.A00(((C64852ou) interfaceC024600q.get()).A00(C0I3.A0i(abstractC05520Fq2) ? C2Vv.A01 : C2Vv.A02, IO7.A0C, ((C64852ou) interfaceC024600q.get()).A02(abstractC05520Fq2), "<|ME|>", list, false), c495122i, c67272uj3, A0X3, str, A0m, i3), c67272uj3, A0m);
                }
                final boolean z2 = this.A08;
                C0MS c0ms = new C0MS() { // from class: X.3Nl
                    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
                    
                        if (p000X.C00C.areEqual(r7, r3.A01.A02) != false) goto L16;
                     */
                    @Override // p000X.C0MS
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public /* bridge */ /* synthetic */ Object AKK(Object obj2, InterfaceC13670gH interfaceC13670gH) {
                        C42311oA c42311oA3;
                        C36481dO c36481dO;
                        int i4;
                        Long A11;
                        Long A112;
                        int i5;
                        AbstractC55152Wh abstractC55152Wh = (AbstractC55152Wh) obj2;
                        if (abstractC55152Wh instanceof C2J1) {
                            C22J c22j = ((C2J1) abstractC55152Wh).A02;
                            if (c22j.responseCase_ == 4) {
                                InterfaceC266014s interfaceC266014s = ((C492921m) c22j.response_).suggestions_;
                                C494422b c494422b = c22j.commonMetadata_;
                                if (c494422b == null) {
                                    c494422b = C494422b.DEFAULT_INSTANCE;
                                }
                                C2W2 forNumber = C2W2.forNumber(c494422b.status_);
                                if (forNumber == null) {
                                    forNumber = C2W2.A06;
                                }
                                boolean A1a = AbstractC34831ad.A1a(forNumber, C2W2.A05);
                                List list2 = A16;
                                C00C.A09(interfaceC266014s);
                                list2.addAll(interfaceC266014s);
                                String str2 = str;
                                boolean z3 = z;
                                if (!z3) {
                                    c42311oA3 = c42311oA2;
                                }
                                c42311oA3 = c42311oA2;
                                C0MX c0mx = c42311oA3.A0O;
                                boolean z4 = z2;
                                c0mx.C49(new C29k(C42311oA.A00(c42311oA3, str2, list2, z4), A1a, !z3, z4));
                                if (!A1a) {
                                    boolean z5 = z2;
                                    AbstractC34801aa.A15(AbstractC67172uY.A01 ? AbstractC67172uY.A03 : AbstractC67172uY.A05).put(str2, C42311oA.A00(c42311oA3, str2, list2, z5));
                                    if (!z5) {
                                        c42311oA3.A06 = true;
                                    }
                                    c42311oA3.A0L.remove(str2);
                                }
                                String str3 = A0m;
                                AbstractC05520Fq A0G2 = AbstractC34911al.A0G(c42311oA3.A0B);
                                if (A0G2 != null) {
                                    if (!A1a) {
                                        c36481dO = (C36481dO) C05V.A02(c42311oA3.A0H);
                                        i4 = 0;
                                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                                        for (Object obj3 : list2) {
                                            Object obj4 = A1C.get(obj3);
                                            if (obj4 == null && !A1C.containsKey(obj3)) {
                                                obj4 = new C5B6();
                                            }
                                            C5B6 c5b6 = (C5B6) obj4;
                                            c5b6.element++;
                                            A1C.put(obj3, c5b6);
                                        }
                                        Iterator A15 = AbstractC34831ad.A15(A1C);
                                        while (A15.hasNext()) {
                                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                                            C00C.A0C(A18, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>");
                                            C1CP.A02(A18).setValue(Integer.valueOf(((C5B6) A18.getValue()).element));
                                        }
                                        int i6 = 0;
                                        while (AbstractC34881ai.A13(C1CP.A03(A1C)).hasNext()) {
                                            i6 += AbstractC34891aj.A06(r2) - 1;
                                        }
                                        A11 = AbstractC34801aa.A11(i6);
                                        ArrayList A162 = AbstractC34801aa.A16();
                                        for (Object obj5 : list2) {
                                            if (!AbstractC041709c.A0h((String) obj5)) {
                                                A162.add(obj5);
                                            }
                                        }
                                        A112 = AbstractC34801aa.A11(A162.size());
                                        i5 = 12;
                                    } else if (list2.size() == 1) {
                                        c36481dO = (C36481dO) C05V.A02(c42311oA3.A0H);
                                        i4 = 0;
                                        A11 = null;
                                        i5 = 11;
                                        A112 = null;
                                    }
                                    c36481dO.A02 = A112;
                                    C36481dO.A00(A0G2, c36481dO, null, Integer.valueOf(c36481dO.A00), null, i4, A11, str3, i5);
                                }
                            } else {
                                C42311oA.A03(c42311oA2, new C2J0(null, "TEE response doesn't contain wwai Response", false), str, A0m, z2);
                            }
                        } else if (abstractC55152Wh instanceof C2J0) {
                            C42311oA.A03(c42311oA2, (C2J0) abstractC55152Wh, str, A0m, z2);
                        } else {
                            if (!(abstractC55152Wh instanceof C53542Iz)) {
                                throw AbstractC34861ag.A1B();
                            }
                            C42311oA c42311oA4 = c42311oA2;
                            c42311oA4.A0O.C49(new C511229h(!z, z2));
                            String str4 = A0m;
                            AbstractC05520Fq A0G3 = AbstractC34911al.A0G(c42311oA4.A0B);
                            if (A0G3 != null) {
                                C36481dO c36481dO2 = (C36481dO) C05V.A02(c42311oA4.A0H);
                                c36481dO2.A02 = null;
                                C36481dO.A00(A0G3, c36481dO2, null, Integer.valueOf(c36481dO2.A00), null, null, null, str4, 10);
                            }
                        }
                        return C06930Mq.A00;
                    }
                };
                this.A00 = 1;
                if (A01.AEC(this, c0ms) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            throw AbstractC34861ag.A1A();
        }
        if (i2 != 0) {
            AbstractC13980go.A01(obj);
        } else {
            AbstractC13980go.A01(obj);
            C82243hB c82243hB = (C82243hB) this.A04;
            AbstractC026601w abstractC026601w = c82243hB.A08;
            C5K8 c5k8 = new C5K8((Context) this.A02, (UserJid) this.A03, c82243hB, this.A05, this.A06, null, this.A01, this.A07, this.A08);
            this.A00 = 1;
            if (AbstractC13710gM.A00(this, abstractC026601w, c5k8) == enumC14170h7) {
                return enumC14170h7;
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3Ot) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
