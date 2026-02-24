package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.Reference;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonArraySerializer;

/* renamed from: X.JHc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC42742JHc implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC42742JHc(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj2;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        long seconds;
        AbstractC05520Fq abstractC05520Fq;
        C0IB A0Y;
        long seconds2;
        IIX iix;
        C0IB A0Y2;
        long seconds3;
        switch (this.$t) {
            case 0:
                ((C42477J2l) this.A03).A00.Bf6((C40826IIu) this.A01, (HZV) this.A02, this.A00);
                break;
            case 1:
                C37257Giv c37257Giv = (C37257Giv) this.A01;
                int i = this.A00;
                Collection<C1J0> collection = (Collection) this.A02;
                Integer num = (Integer) this.A03;
                if (!AbstractC34911al.A1U(C37257Giv.A00(c37257Giv).A03)) {
                    if (i != 15) {
                        C41353Ieo c41353Ieo = (C41353Ieo) C05V.A02(c37257Giv.A04);
                        C09820Yc c09820Yc = c37257Giv.A08;
                        JMm jMm = new JMm(c37257Giv, 3);
                        C00C.A0A(c09820Yc, 2);
                        if (collection != null) {
                            for (C1J0 c1j0 : collection) {
                                AbstractC05520Fq abstractC05520Fq2 = c1j0.A0h.A00;
                                C0I0 c0i0 = UserJid.Companion;
                                UserJid A00 = C0I0.A00(abstractC05520Fq2);
                                Boolean A06 = A00 != null ? C41353Ieo.A00(c41353Ieo).A06(A00) : null;
                                if (abstractC05520Fq2 != null && C41353Ieo.A00(c41353Ieo).A0I(abstractC05520Fq2) && (A0Y = AbstractC34851af.A0Y(c41353Ieo.A00, abstractC05520Fq2)) != null) {
                                    C41353Ieo.A00(c41353Ieo).A0C();
                                    int A002 = C34582Fac.A00(A0Y);
                                    C41353Ieo.A00(c41353Ieo).A0C();
                                    if (A002 != 1 && C41353Ieo.A00(c41353Ieo).A0J(c1j0, A002)) {
                                        HLV hlv = new HLV();
                                        hlv.A0G = DZ5.A02(C41353Ieo.A00(c41353Ieo)).A03(A0Y, C37259Gix.A01(C41353Ieo.A01(c41353Ieo)));
                                        hlv.A0B = Integer.valueOf(i);
                                        hlv.A0M = AbstractC37205Gi4.A0f(C41353Ieo.A00(c41353Ieo), abstractC05520Fq2);
                                        hlv.A0I = DZ5.A02(C41353Ieo.A00(c41353Ieo)).A02(A0Y);
                                        hlv.A0P = ((C34582Fac) C05V.A02(c41353Ieo.A01)).A05(abstractC05520Fq2);
                                        hlv.A0D = DZ5.A01(C41353Ieo.A00(c41353Ieo)).A03(abstractC05520Fq2);
                                        hlv.A0V = C41353Ieo.A02(c41353Ieo).A09(c1j0);
                                        hlv.A06 = C41353Ieo.A02(c41353Ieo).A05(c1j0);
                                        hlv.A0K = C164507Jo.A01(C41353Ieo.A02(c41353Ieo), c1j0);
                                        hlv.A0C = C41353Ieo.A00(c41353Ieo).A09(c1j0);
                                        hlv.A09 = Integer.valueOf(AbstractC37201Gi0.A07(C41353Ieo.A00(c41353Ieo), abstractC05520Fq2));
                                        DZ5.A03(C41353Ieo.A00(c41353Ieo));
                                        hlv.A0S = C164507Jo.A03(c1j0);
                                        C41353Ieo.A00(c41353Ieo).A0C();
                                        hlv.A03 = Boolean.valueOf(C34582Fac.A01(A0Y));
                                        hlv.A00 = A06;
                                        C41353Ieo.A00(c41353Ieo);
                                        hlv.A01 = Boolean.valueOf(c1j0.A0Y);
                                        hlv.A04 = ((C34582Fac) C05V.A02(C41353Ieo.A00(c41353Ieo).A00)).A02(A0Y);
                                        C41353Ieo.A00(c41353Ieo);
                                        hlv.A02 = Boolean.valueOf(DZ5.A05(c1j0));
                                        seconds2 = TimeUnit.MILLISECONDS.toSeconds(AbstractC37202Gi1.A0J(AbstractC34911al.A03(AbstractC40889IMk.A00) - c1j0.A0C));
                                        hlv.A0L = Long.valueOf(seconds2);
                                        C41353Ieo.A00(c41353Ieo).A0C();
                                        hlv.A0A = Integer.valueOf(C34582Fac.A00(A0Y));
                                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                        hlv.A0H = AbstractC37201Gi0.A0p(timeUnit, c1j0.A0E);
                                        hlv.A07 = C41353Ieo.A00(c41353Ieo).A07(c1j0);
                                        hlv.A0N = AbstractC37201Gi0.A0p(timeUnit, c1j0.A0C);
                                        hlv.A05 = Boolean.valueOf(c09820Yc.A0l(abstractC05520Fq2));
                                        hlv.A08 = C41353Ieo.A00(c41353Ieo).A08(c41353Ieo.A05.A05(abstractC05520Fq2));
                                        hlv.A0R = C41353Ieo.A02(c41353Ieo).A08(c1j0);
                                        if (C41353Ieo.A03(c41353Ieo) && (iix = (IIX) jMm.invoke(Long.valueOf(c1j0.A0i))) != null) {
                                            C43392Jex c43392Jex = IUA.A03;
                                            JsonArray jsonArray = iix.A05;
                                            JsonArraySerializer jsonArraySerializer = JsonArraySerializer.A01;
                                            hlv.A0T = c43392Jex.A01(jsonArray, jsonArraySerializer);
                                            hlv.A0U = c43392Jex.A01(iix.A06, jsonArraySerializer);
                                            hlv.A0Q = c43392Jex.A01(iix.A04, jsonArraySerializer);
                                            hlv.A0J = AbstractC34801aa.A11(iix.A02);
                                            hlv.A0E = AbstractC34801aa.A11(iix.A00);
                                            hlv.A0F = AbstractC34801aa.A11(iix.A01);
                                            hlv.A0O = AbstractC34801aa.A11(iix.A03);
                                        }
                                        C41353Ieo.A00(c41353Ieo).A0E(hlv, c1j0);
                                    }
                                }
                            }
                        }
                    }
                    C41350Iel c41350Iel = (C41350Iel) C05V.A02(c37257Giv.A05);
                    JMm jMm2 = new JMm(c37257Giv, 4);
                    if (collection != null && !collection.isEmpty() && AbstractC127885iv.A0H(C41350Iel.A01(c41350Iel).A00).A0Z(11082)) {
                        if (i == 2 || i == 6 || i == 15) {
                            if (!AbstractC127885iv.A0H(C41350Iel.A01(c41350Iel).A00).A0Z(19873) || (abstractC05520Fq = ((C1J0) C0JL.A0f(collection)).A0h.A00) == null || C41350Iel.A00(c41350Iel).A0I(abstractC05520Fq)) {
                                for (C1J0 c1j02 : collection) {
                                    C30541Ks c30541Ks = c1j02.A0h;
                                    AbstractC05520Fq abstractC05520Fq3 = c30541Ks.A00;
                                    if (abstractC05520Fq3 != null || (abstractC05520Fq3 = c1j02.Aos()) != null) {
                                        C0I0 c0i02 = UserJid.Companion;
                                        UserJid A003 = C0I0.A00(abstractC05520Fq3);
                                        C0IB A0Y3 = AbstractC34851af.A0Y(c41350Iel.A00, abstractC05520Fq3);
                                        if (A0Y3 != null) {
                                            InterfaceC024600q interfaceC024600q = c41350Iel.A01.A00;
                                            interfaceC024600q.get();
                                            if (C34582Fac.A00(A0Y3) != 2) {
                                                interfaceC024600q.get();
                                                if (C34582Fac.A00(A0Y3) == 3 && C41350Iel.A03(c41350Iel)) {
                                                }
                                            }
                                            C38574HLt c38574HLt = new C38574HLt();
                                            c38574HLt.A08 = Integer.valueOf(i);
                                            c38574HLt.A07 = num;
                                            c38574HLt.A03 = ((C34582Fac) interfaceC024600q.get()).A02(A0Y3);
                                            c38574HLt.A00 = A003 != null ? C41350Iel.A00(c41350Iel).A06(A003) : null;
                                            interfaceC024600q.get();
                                            c38574HLt.A06 = Integer.valueOf(C34582Fac.A00(A0Y3));
                                            c38574HLt.A0L = DZ5.A02(C41350Iel.A00(c41350Iel)).A04(A0Y3);
                                            C41350Iel.A00(c41350Iel);
                                            c38574HLt.A01 = Boolean.valueOf(c1j02.A0Y);
                                            c38574HLt.A0J = c41350Iel.A03.A07(c30541Ks.A01);
                                            c38574HLt.A0E = ((C34582Fac) C05V.A02(C41350Iel.A00(c41350Iel).A00)).A05(abstractC05520Fq3);
                                            c38574HLt.A05 = C41350Iel.A00(c41350Iel).A07(c1j02);
                                            c38574HLt.A0M = DZ5.A02(C41350Iel.A00(c41350Iel)).A05(A0Y3, C37259Gix.A01(C41350Iel.A01(c41350Iel)));
                                            seconds = TimeUnit.MILLISECONDS.toSeconds(AbstractC37202Gi1.A0J(AbstractC34911al.A03(AbstractC40889IMk.A00) - c1j02.A0C));
                                            c38574HLt.A0C = Long.valueOf(seconds);
                                            c38574HLt.A0H = C41350Iel.A02(c41350Iel).A08(c1j02);
                                            c38574HLt.A0G = C41350Iel.A02(c41350Iel).A06(c1j02);
                                            c38574HLt.A04 = C41350Iel.A02(c41350Iel).A05(c1j02);
                                            c38574HLt.A02 = ((C34582Fac) interfaceC024600q.get()).A03(abstractC05520Fq3);
                                            IIX iix2 = (IIX) jMm2.invoke(Long.valueOf(c1j02.A0i));
                                            if (iix2 != null) {
                                                C43392Jex c43392Jex2 = IUA.A03;
                                                JsonArray jsonArray2 = iix2.A05;
                                                JsonArraySerializer jsonArraySerializer2 = JsonArraySerializer.A01;
                                                c38574HLt.A0I = c43392Jex2.A01(jsonArray2, jsonArraySerializer2);
                                                c38574HLt.A0K = c43392Jex2.A01(iix2.A06, jsonArraySerializer2);
                                                c38574HLt.A0F = c43392Jex2.A01(iix2.A04, jsonArraySerializer2);
                                                c38574HLt.A0B = AbstractC34801aa.A11(iix2.A02);
                                                c38574HLt.A09 = AbstractC34801aa.A11(iix2.A00);
                                                c38574HLt.A0A = AbstractC34801aa.A11(iix2.A01);
                                                c38574HLt.A0D = AbstractC34801aa.A11(iix2.A03);
                                            }
                                            C41350Iel.A00(c41350Iel).A0D(c38574HLt);
                                        }
                                    }
                                }
                                break;
                            }
                        }
                    }
                }
                break;
            case 2:
                C1J0 c1j03 = (C1J0) this.A01;
                C37257Giv c37257Giv2 = (C37257Giv) this.A02;
                int i2 = this.A00;
                AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A03;
                C30541Ks c30541Ks2 = c1j03.A0h;
                if (!c30541Ks2.A02 || !C37257Giv.A05(c37257Giv2).A0Z(19873)) {
                    DZ5 A004 = C37257Giv.A00(c37257Giv2);
                    AbstractC05520Fq abstractC05520Fq5 = c30541Ks2.A00;
                    if (abstractC05520Fq5 != null && A004.A0I(abstractC05520Fq5)) {
                        C37257Giv.A00(c37257Giv2);
                        Integer[] numArr = new Integer[3];
                        AbstractC34831ad.A1L(numArr, 8);
                        AbstractC34831ad.A1M(numArr, 9);
                        AbstractC34831ad.A1N(numArr, 10);
                        List A09 = C01b.A09(numArr);
                        Integer valueOf = Integer.valueOf(i2);
                        if ((!A09.contains(valueOf) || C37257Giv.A00(c37257Giv2).A0K(c30541Ks2)) && (A0Y2 = AbstractC34851af.A0Y(c37257Giv2.A00, abstractC05520Fq4)) != null) {
                            C37257Giv.A02(c37257Giv2);
                            int A005 = C34582Fac.A00(A0Y2);
                            C37257Giv.A02(c37257Giv2);
                            if (A005 != 1) {
                                int A07 = AbstractC37201Gi0.A07(C37257Giv.A00(c37257Giv2), abstractC05520Fq4);
                                String A04 = C37257Giv.A03(c37257Giv2).A04(A0Y2);
                                String A05 = C37257Giv.A03(c37257Giv2).A05(A0Y2, C37259Gix.A01(C37257Giv.A01(c37257Giv2)));
                                String A0A = C37257Giv.A04(c37257Giv2).A0A(c1j03, c1j03.A0g);
                                Integer A092 = C37257Giv.A00(c37257Giv2).A09(c1j03);
                                DZ5.A03(C37257Giv.A00(c37257Giv2));
                                String A03 = C164507Jo.A03(c1j03);
                                Long A01 = C164507Jo.A01(C37257Giv.A04(c37257Giv2), c1j03);
                                seconds3 = TimeUnit.MILLISECONDS.toSeconds(AbstractC37202Gi1.A0J(AbstractC34911al.A03(AbstractC40889IMk.A00) - c1j03.A0C));
                                String A052 = C37257Giv.A02(c37257Giv2).A05(abstractC05520Fq4);
                                String A072 = c37257Giv2.A0B.A07(c30541Ks2.A01);
                                Integer A0A2 = C37257Giv.A00(c37257Giv2).A0A(c1j03);
                                Boolean A02 = C37257Giv.A02(c37257Giv2).A02(A0Y2);
                                C0I0 c0i03 = UserJid.Companion;
                                UserJid A006 = C0I0.A00(abstractC05520Fq4);
                                Boolean A062 = A006 != null ? C37257Giv.A00(c37257Giv2).A06(A006) : null;
                                C37257Giv.A00(c37257Giv2);
                                Boolean valueOf2 = Boolean.valueOf(c1j03.A0Y);
                                String A08 = C37257Giv.A04(c37257Giv2).A08(c1j03);
                                String A063 = C37257Giv.A04(c37257Giv2).A06(c1j03);
                                Boolean A053 = C37257Giv.A04(c37257Giv2).A05(c1j03);
                                IIX A007 = ((C40734IEp) C05V.A02(c37257Giv2.A03)).A00(c1j03.A0i);
                                Boolean A032 = C37257Giv.A02(c37257Giv2).A03(abstractC05520Fq4);
                                C41350Iel c41350Iel2 = (C41350Iel) C05V.A02(c37257Giv2.A05);
                                Long valueOf3 = Long.valueOf(seconds3);
                                HLT hlt = new HLT();
                                hlt.A05 = valueOf;
                                hlt.A07 = Integer.valueOf(A005);
                                hlt.A06 = Integer.valueOf(A07);
                                hlt.A0D = A01;
                                hlt.A0E = valueOf3;
                                hlt.A0N = A0A;
                                hlt.A0P = A04;
                                hlt.A0Q = A05;
                                hlt.A08 = A092;
                                hlt.A0K = A03;
                                hlt.A0G = A052;
                                hlt.A0M = A072;
                                hlt.A09 = A0A2;
                                hlt.A03 = A02;
                                hlt.A00 = A062;
                                hlt.A01 = valueOf2;
                                hlt.A0J = A08;
                                hlt.A0I = A063;
                                hlt.A04 = A053;
                                hlt.A02 = A032;
                                if (A007 != null && C41350Iel.A03(c41350Iel2)) {
                                    C43392Jex c43392Jex3 = IUA.A03;
                                    JsonArray jsonArray3 = A007.A05;
                                    JsonArraySerializer jsonArraySerializer3 = JsonArraySerializer.A01;
                                    hlt.A0L = c43392Jex3.A01(jsonArray3, jsonArraySerializer3);
                                    hlt.A0O = c43392Jex3.A01(A007.A06, jsonArraySerializer3);
                                    hlt.A0H = c43392Jex3.A01(A007.A04, jsonArraySerializer3);
                                    hlt.A0C = AbstractC34801aa.A11(A007.A02);
                                    hlt.A0A = AbstractC34801aa.A11(A007.A00);
                                    hlt.A0B = AbstractC34801aa.A11(A007.A01);
                                    hlt.A0F = AbstractC34801aa.A11(A007.A03);
                                }
                                C41350Iel.A00(c41350Iel2).A0D(hlt);
                                break;
                            }
                        }
                    }
                }
                break;
            case 3:
                C19250pT c19250pT = (C19250pT) this.A01;
                Collection collection2 = (Collection) this.A02;
                int i3 = this.A00;
                AbstractC05520Fq abstractC05520Fq6 = (AbstractC05520Fq) this.A03;
                C19560q1 c19560q1 = (C19560q1) c19250pT.A0A.get();
                C00C.A0A(abstractC05520Fq6, 2);
                StringBuilder A042 = AnonymousClass000.A04();
                if (i3 == 3) {
                    A042.append(abstractC05520Fq6);
                    str = ";messagesMarkedAsReadWithDeltaTime";
                } else {
                    A042.append(abstractC05520Fq6);
                    str = ";messagesReadWithDeltaTime";
                }
                C19560q1.A01(abstractC05520Fq6, c19560q1, AnonymousClass000.A03(str, A042), collection2);
                c19250pT.A09();
                SharedPreferences A008 = C19250pT.A00(c19250pT);
                String A033 = AbstractC41240Iby.A03(abstractC05520Fq6.getRawString());
                C39309Hha A009 = AbstractC41240Iby.A00(A008, A033);
                A009.A05 = AbstractC67882vo.A03(A009.A05, 1L);
                A009.A06 = AbstractC67882vo.A03(A009.A06, collection2.size());
                AbstractC34821ac.A1N(A008.edit(), A033, A009.toString());
                break;
            case 4:
                ((C0ZY) this.A01).A02((C39223HgA) this.A03, (GroupJid) this.A02, this.A00 + 1);
                break;
            case 5:
                C07610Pk c07610Pk = (C07610Pk) this.A01;
                Object obj = this.A02;
                int i4 = this.A00;
                C05410Ei c05410Ei = (C05410Ei) this.A03;
                C08910Un c08910Un = new C08910Un();
                c08910Un.A02 = AbstractC34821ac.A1F(obj);
                c08910Un.A00 = Integer.valueOf(i4);
                c08910Un.A01 = c07610Pk.A01.A00();
                c07610Pk.A00.Bpv(c08910Un, c05410Ei);
                break;
            case 6:
                C16320ka c16320ka = (C16320ka) this.A01;
                Context context = (Context) this.A02;
                Uri uri = (Uri) this.A03;
                int i5 = this.A00;
                try {
                    Boolean bool = c16320ka.A02;
                    if (bool == null) {
                        bool = C00I.A03(AbstractC34821ac.A0f(c16320ka.A04), 6832);
                        c16320ka.A02 = bool;
                    }
                    C38694HQl c38694HQl = new C38694HQl(AbstractC34901ak.A1Z(bool) ? ((C08490Sx) C05V.A02(c16320ka.A08)).A00() : null, i5);
                    c38694HQl.A01.setDataSource(context, uri);
                    c38694HQl.A05();
                    c38694HQl.A08();
                    AbstractC41102IWs abstractC41102IWs = c16320ka.A01;
                    if (abstractC41102IWs != null) {
                        abstractC41102IWs.A06();
                    }
                    c16320ka.A01 = c38694HQl;
                    break;
                } catch (Exception e) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("asyncaudioplayer/play/e Error playing URI: ");
                    A043.append(uri);
                    Log.m232w(AbstractC34851af.A0r(" with stream: ", A043, i5), e);
                    return;
                }
            case 7:
                Reference reference = (Reference) this.A01;
                Object obj2 = this.A02;
                int i6 = this.A00;
                Object obj3 = this.A03;
                InterfaceC44099JvZ interfaceC44099JvZ = (InterfaceC44099JvZ) reference.get();
                if (interfaceC44099JvZ != null) {
                    interfaceC44099JvZ.BWz(new C179417re(obj3, obj2, reference, i6, 4));
                    break;
                }
                break;
            case 8:
                C40558I6q c40558I6q = (C40558I6q) this.A01;
                c40558I6q.A04.execute(new JIT(AbstractC40864ILk.A00(new C37794Gtj((ImmutableList) this.A03, (ImmutableList) this.A02, c40558I6q), true), this, 12));
                break;
            default:
                AbstractC035906o abstractC035906o = (AbstractC035906o) this.A01;
                int i7 = this.A00;
                Object obj4 = this.A02;
                Object obj5 = this.A03;
                List list = AbstractC035906o.A0A;
                AbstractC035906o.A00(abstractC035906o, C0OB.A02, new C42589J8h(obj5, i7, 1, obj4));
                break;
        }
    }
}
