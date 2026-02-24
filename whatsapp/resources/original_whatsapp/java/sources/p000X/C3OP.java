package p000X;

import com.whatsapp.groupnotificationhandler.group.GroupJoinViaLinkSystemMessageHandler;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.3OP, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3OP extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public final long A00;
    public final long A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3OP(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i, long j, long j2) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
        this.A02 = obj2;
        this.A00 = j;
        this.A01 = j2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i = this.$t;
        return new C3OP(this.A03, this.A02, interfaceC13670gH, i != 0 ? 1 : 0, this.A00, this.A01);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        long j;
        C0I6 A01;
        long j2;
        int i = this.$t;
        AbstractC13980go.A01(obj);
        Object obj2 = this.A03;
        if (i != 0) {
            return AbstractC34831ad.A0c(((GroupJoinViaLinkSystemMessageHandler) obj2).A05).A0M((AbstractC22930vc) this.A02, this.A00 - 300000, this.A01);
        }
        C60382h9 c60382h9 = (C60382h9) C05V.A02(((FSG) obj2).A09);
        Set set = (Set) this.A02;
        long j3 = this.A00;
        long j4 = this.A01;
        C00C.A0A(set, 0);
        if (set.isEmpty()) {
            j2 = 0;
        } else {
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                Jid A0P = AbstractC34861ag.A0P(it);
                C05780Hz c05780Hz = AbstractC05520Fq.A00;
                AbstractC05520Fq A00 = C05780Hz.A00(A0P);
                if (A00 != null) {
                    A16.add(A00);
                }
            }
            Map A012 = c60382h9.A07.A01(A16);
            Set A1E = C0JL.A1E(A16);
            ArrayList A162 = AbstractC34801aa.A16();
            for (Object obj3 : A1E) {
                if (!A012.keySet().contains(obj3)) {
                    A162.add(obj3);
                }
            }
            ArrayList A163 = AbstractC34801aa.A16();
            for (Object obj4 : A162) {
                C0IB A0Y = AbstractC34851af.A0Y(c60382h9.A00, (AbstractC05520Fq) obj4);
                if (A0Y == null || !C1JE.A01(A0Y)) {
                    A163.add(obj4);
                }
            }
            ArrayList A164 = AbstractC34801aa.A16();
            for (Object obj5 : A163) {
                if (AbstractC34821ac.A1b(((C61862jk) C05V.A02(c60382h9.A05)).A00((AbstractC05520Fq) obj5), true)) {
                    A164.add(obj5);
                }
            }
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            Iterator A15 = AbstractC34831ad.A15(A012);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                C64062nS c64062nS = (C64062nS) A18.getValue();
                if (c64062nS != null && c64062nS.A02) {
                    A1C.put(A18.getKey(), A18.getValue());
                }
            }
            LinkedHashSet A06 = C1BL.A06(C0JL.A1E(A164), A1C.keySet());
            LinkedHashMap A1C2 = AbstractC34801aa.A1C();
            Iterator it2 = A06.iterator();
            while (it2.hasNext()) {
                Jid A0P2 = AbstractC34861ag.A0P(it2);
                UserJid A0o = AbstractC34801aa.A0o(A0P2);
                if (A0o != null) {
                    long A002 = ((C34113FDm) C05V.A02(c60382h9.A06)).A00(A0o);
                    if (A002 != -1) {
                        AbstractC34821ac.A1X(A0P2, A1C2, A002);
                    }
                }
            }
            HashMap A0H = c60382h9.A08.A0H(C0JL.A14(A1C2.values()));
            LinkedHashSet A1E2 = AbstractC34801aa.A1E();
            Iterator A152 = AbstractC34831ad.A15(A1C2);
            while (A152.hasNext()) {
                Map.Entry A182 = AbstractC34861ag.A18(A152);
                Object key = A182.getKey();
                Number A13 = AbstractC34801aa.A13(Long.valueOf(AbstractC34811ab.A03(A182.getValue())), A0H);
                if (A13 != null) {
                    long longValue = A13.longValue();
                    if (longValue >= j3 && longValue <= j4) {
                        A1E2.add(key);
                    }
                }
            }
            ArrayList A165 = AbstractC34801aa.A16();
            for (Object obj6 : A06) {
                Object obj7 = A1C2.get(obj6);
                if (obj7 == null || !A0H.containsKey(obj7)) {
                    A165.add(obj6);
                }
            }
            Iterator it3 = A165.iterator();
            while (it3.hasNext()) {
                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it3);
                long A003 = ((C36211cx) C05V.A02(c60382h9.A02)).A00(A0O);
                if (A003 >= j3 && A003 <= j4) {
                    A1E2.add(A0O);
                }
            }
            long size = A1E2.size();
            if (((C34627FbW) C05V.A02(c60382h9.A03)).A04()) {
                ArrayList A166 = AbstractC34801aa.A16();
                Iterator it4 = set.iterator();
                while (it4.hasNext()) {
                    Jid A0P3 = AbstractC34861ag.A0P(it4);
                    C05780Hz c05780Hz2 = AbstractC05520Fq.A00;
                    AbstractC05520Fq A004 = C05780Hz.A00(A0P3);
                    if (A004 != null && (A01 = ((C63032lj) C05V.A02(c60382h9.A04)).A01(A004)) != null) {
                        A166.add(A01);
                    }
                }
                int i2 = 0;
                if (!(A166 instanceof Collection) || !A166.isEmpty()) {
                    Iterator it5 = A166.iterator();
                    while (it5.hasNext()) {
                        Jid A0P4 = AbstractC34861ag.A0P(it5);
                        C66172sU c66172sU = (C66172sU) C05V.A02(c60382h9.A01);
                        C00C.A0A(A0P4, 0);
                        C64892oy c64892oy = (C64892oy) AbstractC34801aa.A15(c66172sU.A02).get(A0P4.getRawString());
                        if (c64892oy != null && c64892oy.A01 == 1) {
                            long j5 = c64892oy.A02;
                            if (j5 >= j3 && j5 < j4 && (i2 = i2 + 1) < 0) {
                                C01b.A0C();
                                throw null;
                            }
                        }
                    }
                }
                j = i2;
            } else {
                j = 0;
            }
            j2 = size + j;
        }
        return AbstractC34861ag.A0u(j2);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3OP) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
