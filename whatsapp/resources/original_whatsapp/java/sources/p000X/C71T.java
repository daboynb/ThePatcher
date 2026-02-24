package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.71T, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C71T {
    public final C05V A02 = C05Q.A00(6285);
    public final C05V A05 = AbstractC127855is.A0X();
    public final C05V A04 = C05Q.A00(49764);
    public final C05V A00 = AbstractC34811ab.A0f();
    public final C05V A01 = AbstractC127855is.A0N();
    public final C05V A03 = C05Q.A00(6290);

    public final void A00(AbstractC05520Fq abstractC05520Fq, C78O c78o) {
        C07C c07c;
        C3MB c3mb;
        AbstractC05520Fq abstractC05520Fq2;
        UserJid userJid;
        final AbstractC05520Fq abstractC05520Fq3 = abstractC05520Fq;
        AbstractC34851af.A1D(abstractC05520Fq3, "statusesfragment/mute status for ", AbstractC34881ai.A11(c78o, 1));
        if (c78o.A06) {
            if (!(abstractC05520Fq3 instanceof UserJid) || (userJid = (UserJid) abstractC05520Fq3) == null || (abstractC05520Fq2 = AbstractC34881ai.A0g(this.A00).A0D(userJid)) == null) {
                abstractC05520Fq2 = abstractC05520Fq3;
            }
            if (AbstractC127895iw.A0R(this.A01).A0Z(17568)) {
                InterfaceC024600q interfaceC024600q = this.A03.A00;
                if (((C9RP) interfaceC024600q.get()).A00.A07(abstractC05520Fq2)) {
                    ((C9RP) interfaceC024600q.get()).A00(abstractC05520Fq2, false);
                }
            }
            C59612ft c59612ft = (C59612ft) C05V.A02(((C163937Hc) C05V.A02(this.A02)).A0D);
            c07c = c59612ft.A03;
            c3mb = new C3MB((Object) c59612ft, (Object) abstractC05520Fq3, 23, true);
        } else {
            C59612ft c59612ft2 = (C59612ft) C05V.A02(((C163937Hc) C05V.A02(this.A02)).A0D);
            c07c = c59612ft2.A03;
            c3mb = new C3MB((Object) c59612ft2, (Object) abstractC05520Fq3, 23, false);
        }
        c07c.BwT(c3mb);
        final C28401Cc A0p = AbstractC127865it.A0p(this.A05);
        final String str = c78o.A02;
        final Long valueOf = Long.valueOf(c78o.A00);
        final String str2 = c78o.A03;
        final String str3 = c78o.A04;
        final boolean z = c78o.A05;
        final EnumC147726gP enumC147726gP = c78o.A01;
        A0p.A0Z.BwT(new Runnable() { // from class: X.7q5
            @Override // java.lang.Runnable
            public final void run() {
                int i;
                int intValue;
                C28401Cc c28401Cc = A0p;
                AbstractC05520Fq abstractC05520Fq4 = abstractC05520Fq3;
                String str4 = str3;
                String str5 = str2;
                Long l = valueOf;
                String str6 = str;
                EnumC147726gP enumC147726gP2 = enumC147726gP;
                boolean z2 = z;
                C6GQ c6gq = new C6GQ();
                c6gq.A0D = AbstractC34911al.A0W(c28401Cc.A0M);
                c6gq.A0A = ((C156066u1) C05V.A02(c28401Cc.A0T)).A00;
                c6gq.A02 = 1;
                C0IB A0Y = AbstractC34851af.A0Y(c28401Cc.A0E, abstractC05520Fq4);
                Boolean bool = null;
                if (A0Y != null) {
                    bool = Boolean.valueOf(C1JE.A01(A0Y));
                    c6gq.A00 = Boolean.valueOf(A0Y.A0H());
                    c6gq.A01 = bool;
                }
                C163927Hb c163927Hb = c28401Cc.A03;
                if (c163927Hb != null) {
                    c6gq.A03 = 2;
                    c6gq.A08 = Long.valueOf(c163927Hb.A05);
                    c6gq.A09 = Long.valueOf(c163927Hb.A06);
                    c6gq.A0B = str5;
                    c6gq.A0C = c163927Hb.A08;
                    if (str5 != null) {
                        c6gq.A07 = l;
                        c6gq.A06 = AbstractC34801aa.A11(AbstractC34901ak.A02(AbstractC127845ir.A1A(str6, c28401Cc.A0e)));
                    }
                    if (C28401Cc.A02(c28401Cc).A01.A0Z(21273)) {
                        i = Integer.valueOf(enumC147726gP2.A00());
                        c6gq.A05 = i;
                    }
                } else {
                    c6gq.A03 = 1;
                    C157156vn c157156vn = c28401Cc.A02;
                    c6gq.A08 = Long.valueOf(c157156vn != null ? c157156vn.A02 : 0L);
                    c6gq.A0C = str4;
                    if (C28401Cc.A02(c28401Cc).A01.A0Z(21273) && !(abstractC05520Fq4 instanceof GroupJid)) {
                        if (AbstractC34821ac.A1b(bool, true)) {
                            c6gq.A05 = 1;
                        } else if ((abstractC05520Fq4 instanceof UserJid) && ((C10060Za) C05V.A02(c28401Cc.A0L)).A0T((UserJid) abstractC05520Fq4, IO7.A0C)) {
                            i = 2;
                            c6gq.A05 = i;
                        }
                    }
                }
                if (C28401Cc.A02(c28401Cc).A01.A0Z(18233)) {
                    c6gq.A04 = abstractC05520Fq4 instanceof GroupJid ? 2 : 1;
                }
                String str7 = c6gq.A0C;
                if (str7 == null || str7.length() == 0) {
                    c28401Cc.A0W.Bpu(c6gq);
                } else {
                    c28401Cc.A0W.Bph(c6gq, C142396Mv.A00, true);
                }
                C163927Hb c163927Hb2 = c28401Cc.A03;
                if (c163927Hb2 != null) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    Collection values = c163927Hb2.A0D.values();
                    if (values != null) {
                        Iterator it = values.iterator();
                        while (it.hasNext()) {
                            A16.addAll(((C158476xv) it.next()).A09.values());
                        }
                    }
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it2 = A16.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        if (C00C.areEqual(((C7CR) next).A0n, str6)) {
                            A162.add(next);
                        }
                    }
                    Iterator it3 = A162.iterator();
                    while (it3.hasNext()) {
                        C7CR c7cr = (C7CR) it3.next();
                        C7GN c7gn = (C7GN) C05V.A02(c28401Cc.A0R);
                        Long valueOf2 = Long.valueOf(c7cr.A0A);
                        Boolean valueOf3 = Boolean.valueOf(c7cr.A0k);
                        AbstractC05520Fq abstractC05520Fq5 = c7cr.A0l;
                        Integer num = c7cr.A0V;
                        boolean z3 = true;
                        if (num != null && (((intValue = num.intValue()) == 4 || intValue == 3) && c7cr.A09 < c7cr.A07)) {
                            z3 = false;
                        }
                        Boolean valueOf4 = Boolean.valueOf(z3);
                        Integer valueOf5 = Integer.valueOf(C7CR.A00(c7cr.A03));
                        Boolean bool2 = c7cr.A0I;
                        if (z2) {
                            C6G8 A00 = C7GN.A00(abstractC05520Fq5, c7gn, valueOf4, valueOf3, valueOf5, valueOf2);
                            A00.A06 = AbstractC34821ac.A0w();
                            A00.A02 = bool2;
                            AbstractC127875iu.A1F(A00, c7gn.A01);
                        }
                    }
                }
            }
        });
        if (c78o.A07) {
            return;
        }
        if (abstractC05520Fq3.getType() == 18 && (abstractC05520Fq3 = AbstractC34881ai.A0g(this.A00).A0F((C0I5) abstractC05520Fq3)) == null) {
            return;
        }
        C7IT c7it = (C7IT) C05V.A02(this.A04);
        AbstractC05520Fq abstractC05520Fq4 = abstractC05520Fq3;
        C00C.A0A(abstractC05520Fq4, 0);
        if (c7it.A09) {
            synchronized (c7it) {
                C7IT.A00(abstractC05520Fq4, c7it, 6);
            }
        }
    }
}
