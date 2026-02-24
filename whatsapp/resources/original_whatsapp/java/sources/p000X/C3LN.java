package p000X;

import android.content.Context;
import android.widget.ImageView;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* renamed from: X.3LN, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3LN implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    public C3LN(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, boolean z) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj5;
        this.A03 = obj2;
        this.A05 = z;
        this.A04 = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31960EFq A00;
        switch (this.$t) {
            case 0:
                final AbstractC35411bb abstractC35411bb = (AbstractC35411bb) this.A00;
                UserJid userJid = (UserJid) this.A01;
                final InterfaceC77823Ty interfaceC77823Ty = (InterfaceC77823Ty) this.A02;
                final boolean z = this.A05;
                final Integer num = (Integer) this.A04;
                final Integer num2 = (Integer) this.A03;
                InterfaceC024600q interfaceC024600q = abstractC35411bb.A0K;
                final boolean A06 = ((C37661fP) AbstractC34821ac.A19(C37201ee.A01(interfaceC024600q).A00)).A06(userJid);
                final EnumC54622Uc enumC54622Uc = (userJid == null || (A00 = C37661fP.A00((C37661fP) AbstractC34821ac.A19(C37201ee.A01(interfaceC024600q).A00), userJid)) == null) ? EnumC54622Uc.A02 : A00.A01;
                abstractC35411bb.A1Q.A0L(new Runnable() { // from class: X.3LT
                    @Override // java.lang.Runnable
                    public final void run() {
                        boolean z2 = A06;
                        AbstractC35411bb abstractC35411bb2 = abstractC35411bb;
                        InterfaceC77823Ty interfaceC77823Ty2 = interfaceC77823Ty;
                        EnumC54622Uc enumC54622Uc2 = enumC54622Uc;
                        boolean z3 = z;
                        Integer num3 = num;
                        Integer num4 = num2;
                        if (!z2) {
                            abstractC35411bb2.A09 = false;
                            abstractC35411bb2.A0S();
                            interfaceC77823Ty2.BEq();
                        } else {
                            C37O c37o = new C37O(abstractC35411bb2, 8);
                            ((C36361dC) C05V.A02(abstractC35411bb2.A0h)).A0b();
                            C61532j8 c61532j8 = (C61532j8) ((C37201ee) abstractC35411bb2.A0K.get()).A00.get();
                            C0N0 supportFragmentManager = abstractC35411bb2.A1G.getSupportFragmentManager();
                            C00C.A06(supportFragmentManager);
                            c61532j8.A00(supportFragmentManager, enumC54622Uc2, c37o, interfaceC77823Ty2, abstractC35411bb2.A0I().A01, num3, num4, z3);
                        }
                    }
                });
                break;
            case 1:
                AbstractC506427h abstractC506427h = (AbstractC506427h) this.A00;
                Context context = (Context) this.A01;
                C1ML c1ml = (C1ML) this.A02;
                C2sw c2sw = (C2sw) this.A03;
                boolean z2 = this.A05;
                InterfaceC023900h interfaceC023900h = (C3NJ) this.A04;
                FNZ fnz = abstractC506427h.A08;
                C1PQ c1pq = (C1PQ) c1ml;
                ImageView imageView = c2sw.A08;
                InterfaceC78103Ve interfaceC78103Ve = ((AbstractC39151ht) abstractC506427h).A0v;
                C00C.A05(interfaceC78103Ve);
                C76873Qd c76873Qd = C76873Qd.A00;
                C76883Qe c76883Qe = C76883Qe.A00;
                C76893Qf c76893Qf = C76893Qf.A00;
                C77323Rw A002 = C77323Rw.A00(abstractC506427h, 23);
                if (!AbstractC34841ae.A1a(abstractC506427h.A0F)) {
                    interfaceC023900h = new C3RB(abstractC506427h, 7);
                }
                fnz.A00(context, imageView, interfaceC78103Ve, null, c1pq, c76873Qd, c76883Qe, c76893Qf, interfaceC023900h, A002, z2);
                break;
            case 2:
                boolean z3 = this.A05;
                C66072s6 c66072s6 = (C66072s6) this.A00;
                Context context2 = (Context) this.A01;
                C23860Ajp c23860Ajp = (C23860Ajp) this.A02;
                C1J0 c1j0 = (C1J0) this.A03;
                C1hX c1hX = (C1hX) this.A04;
                if (!z3) {
                    C66072s6.A00(context2, c66072s6, c1j0, c1hX, c23860Ajp);
                    break;
                } else {
                    InterfaceC024600q A0N = AbstractC34801aa.A0N(c66072s6.A04);
                    List list = AbstractC035906o.A0A;
                    c23860Ajp.A0B(2131893601);
                    A0N.get();
                    c23860Ajp.A0X(DialogInterfaceOnClickListenerC68392wi.A00(c66072s6, 40), 2131896666);
                    A0N.get();
                    c23860Ajp.A0V(new DialogInterfaceOnClickListenerC68222wR(context2, c66072s6, 13), 2131894177);
                    AbstractC34871ah.A0I(c23860Ajp).show();
                    C67842vk.A02(AbstractC34831ad.A0s(c66072s6.A02), "none", null, 15, 1, 139);
                    break;
                }
            case 3:
                C0BI c0bi = (C0BI) this.A00;
                List list2 = (List) this.A01;
                UserJid userJid2 = (UserJid) this.A02;
                UserJid userJid3 = (UserJid) this.A03;
                boolean z4 = this.A05;
                List list3 = (List) this.A04;
                C0Z2 c0z2 = c0bi.A0z;
                c0z2.A0T(userJid2, list2);
                if (userJid3 != null) {
                    c0z2.A0T(userJid3, list2);
                }
                if (z4) {
                    c0z2.A0a(list3);
                    break;
                }
                break;
            default:
                C19020p6 c19020p6 = (C19020p6) this.A00;
                Collection collection = (Collection) this.A01;
                Map map = (Map) this.A02;
                Object obj = this.A03;
                boolean z5 = this.A05;
                Map map2 = (Map) this.A04;
                LinkedHashSet A1E = AbstractC34801aa.A1E();
                A1E.addAll(collection);
                A1E.addAll(c19020p6.A04.B26(map));
                C29434D4q c29434D4q = new C29434D4q(C1BK.A09(C3NA.A00(obj, 8), new C117895Gz(A1E, 0)));
                while (c29434D4q.hasNext()) {
                    c19020p6.A01.A0i((C0I5) c29434D4q.next());
                }
                if (z5) {
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    Iterator A13 = AbstractC34881ai.A13(map2);
                    while (A13.hasNext()) {
                        C64912pa c64912pa = (C64912pa) A13.next();
                        Jid jid = c64912pa.A01;
                        if (jid == null) {
                            jid = c64912pa.A03;
                        }
                        if (C0I3.A0X(jid) || C0I3.A0U(jid)) {
                            String str = c64912pa.A06;
                            if (str != null && (!AbstractC041709c.A0h(str))) {
                                C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
                                A1C.put(jid, str);
                            }
                        }
                    }
                    c19020p6.A03.Bwg(new C3M8(c19020p6, A1C, 15), "PrivacyPhoneNumberHidingHelper/updateAliasedUserName");
                    break;
                }
                break;
        }
    }
}
