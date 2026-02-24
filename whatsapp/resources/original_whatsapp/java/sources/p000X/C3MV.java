package p000X;

import android.text.Spanned;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractCollection;
import java.util.Comparator;
import java.util.List;
import java.util.Map;

/* renamed from: X.3MV, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3MV implements Comparator {
    public final int $t;
    public final Object A00;

    public C3MV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static List A00(Iterable iterable, Object obj, int i) {
        return C0JL.A1A(iterable, new C3MV(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable valueOf;
        boolean contains;
        Comparable valueOf2;
        int spanStart;
        C0IB c0ib;
        C33261Vf c33261Vf;
        AbstractC498223q abstractC498223q;
        InterfaceC024600q A0N;
        C0IB c0ib2;
        UserJid userJid;
        C039007t c039007t;
        switch (this.$t) {
            case 0:
            case 1:
                valueOf = Integer.valueOf(C67682vR.A00((C1J1) obj));
                spanStart = C67682vR.A00((C1J1) obj2);
                valueOf2 = Integer.valueOf(spanStart);
                return C1QD.A00(valueOf, valueOf2);
            case 2:
                C0IB c0ib3 = (C0IB) obj2;
                C497423i c497423i = (C497423i) this.A00;
                c33261Vf = c497423i.A07;
                AbstractC05520Fq A05 = c0ib3.A05();
                C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                InterfaceC024600q interfaceC024600q = c497423i.A04.A00;
                boolean A0Z = c33261Vf.A0Z(AbstractC34801aa.A0f(interfaceC024600q), (UserJid) A05);
                boolean A1X = AbstractC34911al.A1X(c0ib3, c33261Vf);
                boolean A0G = c0ib3.A0G();
                A0N = AbstractC34801aa.A0N(c497423i.A02);
                valueOf = Integer.valueOf(C67682vR.A01(A0Z, A1X, A0G, C09980Ys.A08(c0ib3), C1JE.A01(c0ib3), AbstractC34821ac.A1Z(c0ib3)));
                c0ib2 = (C0IB) obj;
                AbstractC05520Fq A052 = c0ib2.A05();
                C00C.A0C(A052, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                userJid = (UserJid) A052;
                c039007t = AbstractC34801aa.A0f(interfaceC024600q);
                boolean A0Z2 = c33261Vf.A0Z(c039007t, userJid);
                boolean A1X2 = AbstractC34911al.A1X(c0ib2, c33261Vf);
                boolean A0G2 = c0ib2.A0G();
                A0N.get();
                spanStart = C67682vR.A01(A0Z2, A1X2, A0G2, C09980Ys.A08(c0ib2), C1JE.A01(c0ib2), AbstractC34821ac.A1Z(c0ib2));
                valueOf2 = Integer.valueOf(spanStart);
                return C1QD.A00(valueOf, valueOf2);
            case 3:
                c0ib = (C0IB) obj2;
                C498123p c498123p = (C498123p) this.A00;
                c33261Vf = c498123p.A02;
                abstractC498223q = c498123p;
                AbstractC05520Fq A053 = c0ib.A05();
                C00C.A0C(A053, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                C05V c05v = abstractC498223q.A05;
                boolean A0Z3 = c33261Vf.A0Z((C039007t) C05V.A02(c05v), (UserJid) A053);
                boolean A1X3 = AbstractC34911al.A1X(c0ib, c33261Vf);
                boolean A0G3 = c0ib.A0G();
                A0N = AbstractC34801aa.A0N(((AbstractC64982ph) abstractC498223q).A03);
                valueOf = Integer.valueOf(C67682vR.A01(A0Z3, A1X3, A0G3, C09980Ys.A08(c0ib), C1JE.A01(c0ib), AbstractC34821ac.A1Z(c0ib)));
                c0ib2 = (C0IB) obj;
                AbstractC05520Fq A054 = c0ib2.A05();
                C00C.A0C(A054, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                userJid = (UserJid) A054;
                c039007t = (C039007t) C05V.A02(c05v);
                boolean A0Z22 = c33261Vf.A0Z(c039007t, userJid);
                boolean A1X22 = AbstractC34911al.A1X(c0ib2, c33261Vf);
                boolean A0G22 = c0ib2.A0G();
                A0N.get();
                spanStart = C67682vR.A01(A0Z22, A1X22, A0G22, C09980Ys.A08(c0ib2), C1JE.A01(c0ib2), AbstractC34821ac.A1Z(c0ib2));
                valueOf2 = Integer.valueOf(spanStart);
                return C1QD.A00(valueOf, valueOf2);
            case 4:
                c0ib = (C0IB) obj2;
                AbstractC498223q abstractC498223q2 = (AbstractC498223q) this.A00;
                c33261Vf = abstractC498223q2.A02;
                abstractC498223q = abstractC498223q2;
                AbstractC05520Fq A0532 = c0ib.A05();
                C00C.A0C(A0532, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                C05V c05v2 = abstractC498223q.A05;
                boolean A0Z32 = c33261Vf.A0Z((C039007t) C05V.A02(c05v2), (UserJid) A0532);
                boolean A1X32 = AbstractC34911al.A1X(c0ib, c33261Vf);
                boolean A0G32 = c0ib.A0G();
                A0N = AbstractC34801aa.A0N(((AbstractC64982ph) abstractC498223q).A03);
                valueOf = Integer.valueOf(C67682vR.A01(A0Z32, A1X32, A0G32, C09980Ys.A08(c0ib), C1JE.A01(c0ib), AbstractC34821ac.A1Z(c0ib)));
                c0ib2 = (C0IB) obj;
                AbstractC05520Fq A0542 = c0ib2.A05();
                C00C.A0C(A0542, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                userJid = (UserJid) A0542;
                c039007t = (C039007t) C05V.A02(c05v2);
                boolean A0Z222 = c33261Vf.A0Z(c039007t, userJid);
                boolean A1X222 = AbstractC34911al.A1X(c0ib2, c33261Vf);
                boolean A0G222 = c0ib2.A0G();
                A0N.get();
                spanStart = C67682vR.A01(A0Z222, A1X222, A0G222, C09980Ys.A08(c0ib2), C1JE.A01(c0ib2), AbstractC34821ac.A1Z(c0ib2));
                valueOf2 = Integer.valueOf(spanStart);
                return C1QD.A00(valueOf, valueOf2);
            case 5:
                C0IB c0ib4 = (C0IB) obj2;
                boolean A0G4 = c0ib4.A0G();
                InterfaceC024600q A0N2 = AbstractC34801aa.A0N(((AbstractC64982ph) this.A00).A03);
                valueOf = Integer.valueOf(C67682vR.A01(false, false, A0G4, C09980Ys.A08(c0ib4), C1JE.A01(c0ib4), AbstractC34821ac.A1Z(c0ib4)));
                C0IB c0ib5 = (C0IB) obj;
                boolean A0G5 = c0ib5.A0G();
                A0N2.get();
                spanStart = C67682vR.A01(false, false, A0G5, C09980Ys.A08(c0ib5), C1JE.A01(c0ib5), AbstractC34821ac.A1Z(c0ib5));
                valueOf2 = Integer.valueOf(spanStart);
                return C1QD.A00(valueOf, valueOf2);
            case 6:
            case 8:
            case 10:
            case 12:
            case 13:
            case 17:
            case 18:
            default:
                return AbstractC34811ab.A00(((AnonymousClass095) this.A00).invoke(obj, obj2));
            case 7:
                Spanned spanned = (Spanned) this.A00;
                valueOf = Integer.valueOf(spanned.getSpanStart(((C40491k5) obj).A01));
                spanStart = spanned.getSpanStart(((C40491k5) obj2).A01);
                valueOf2 = Integer.valueOf(spanStart);
                return C1QD.A00(valueOf, valueOf2);
            case 9:
                InterfaceC77883Uf interfaceC77883Uf = (InterfaceC77883Uf) this.A00;
                valueOf = interfaceC77883Uf.AkJ(((C3VT) obj).getId());
                valueOf2 = interfaceC77883Uf.AkJ(((C3VT) obj2).getId());
                return C1QD.A00(valueOf, valueOf2);
            case 11:
                Map map = (Map) this.A00;
                C63652mm c63652mm = (C63652mm) map.get(obj2);
                Integer valueOf3 = c63652mm != null ? Integer.valueOf(c63652mm.A00) : null;
                C63652mm c63652mm2 = (C63652mm) map.get(obj);
                return C1QD.A00(valueOf3, c63652mm2 != null ? Integer.valueOf(c63652mm2.A00) : null);
            case 14:
                Map map2 = (Map) this.A00;
                Long l = (Long) map2.get(obj2);
                if (l == null) {
                    l = 0L;
                }
                Long l2 = (Long) map2.get(obj);
                if (l2 == null) {
                    l2 = 0L;
                }
                return C1QD.A00(l, l2);
            case 15:
                C43A c43a = (C43A) obj;
                C59892gL c59892gL = (C59892gL) this.A00;
                C00C.A0A(c43a, 0);
                C0YU c0yu = c59892gL.A04;
                C1J0 A04 = c0yu.A04(c43a.A09());
                Long valueOf4 = Long.valueOf(A04 != null ? A04.A0E : c43a.A0T);
                C43A c43a2 = (C43A) obj2;
                C00C.A0A(c43a2, 0);
                C1J0 A042 = c0yu.A04(c43a2.A09());
                return C1QD.A00(valueOf4, Long.valueOf(A042 != null ? A042.A0E : c43a2.A0T));
            case 16:
                String str = ((AbstractC22410um) obj2).A01;
                String str2 = ((AbstractC22410um) this.A00).A01;
                valueOf = Boolean.valueOf(C00C.areEqual(str, str2));
                contains = C00C.areEqual(((AbstractC22410um) obj).A01, str2);
                valueOf2 = Boolean.valueOf(contains);
                return C1QD.A00(valueOf, valueOf2);
            case 19:
                AbstractCollection abstractCollection = (AbstractCollection) this.A00;
                valueOf = Boolean.valueOf(abstractCollection.contains(((J0R) obj2).A0F));
                contains = abstractCollection.contains(((J0R) obj).A0F);
                valueOf2 = Boolean.valueOf(contains);
                return C1QD.A00(valueOf, valueOf2);
        }
    }
}
