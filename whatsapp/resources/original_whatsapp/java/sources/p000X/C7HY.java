package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.7HY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7HY {
    public final C0W6 A0B = (C0W6) C00H.A02(3323);
    public final C05V A03 = C05Q.A00(6321);
    public final C0W5 A09 = AbstractC127885iv.A0S();
    public final C10910ay A0A = AbstractC127895iw.A0X();
    public final C05V A06 = AbstractC037707g.A00(6417);
    public final Context A00 = C00T.A00();
    public final C039007t A08 = AbstractC34841ae.A0Y();
    public final C05V A02 = C05Q.A00(121);
    public final C05V A07 = C05Q.A00(221);
    public final C05V A05 = AbstractC037707g.A00(49324);
    public final C05V A04 = C05Q.A00(783);
    public final C05V A01 = AbstractC34811ab.A0e();

    public static final InterfaceC1855186y A00(C7JR c7jr, C7HY c7hy) {
        InterfaceC1855186y interfaceC1855186y;
        if (c7jr == null || c7jr.A03() <= 0) {
            return null;
        }
        synchronized (c7jr) {
            interfaceC1855186y = c7jr.A08;
        }
        return interfaceC1855186y == null ? c7hy.A03(c7jr) : interfaceC1855186y;
    }

    public final InterfaceC1855186y A03(C7JR c7jr) {
        Object obj;
        C00C.A0A(c7jr, 0);
        Iterator it = this.A0A.A0A(c7jr.A0C).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (!AbstractC151696mq.A00((InterfaceC1855186y) obj, c7jr.A06())) {
                break;
            }
        }
        InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) obj;
        c7jr.A0I(interfaceC1855186y);
        return interfaceC1855186y;
    }

    public final C6XT A04(C7JR c7jr, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        String str;
        String str2;
        InterfaceC1855186y interfaceC1855186y;
        C00C.A0A(c7jr, 0);
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        AnonymousClass797 anonymousClass797 = (AnonymousClass797) interfaceC024600q.get();
        AbstractC05520Fq abstractC05520Fq = c7jr.A0C;
        C0IB A00 = anonymousClass797.A00(abstractC05520Fq);
        InterfaceC1855186y interfaceC1855186y2 = null;
        if (A00 == null || !((AnonymousClass797) interfaceC024600q.get()).A03(c7jr)) {
            str = "Could not fetch contact info.";
        } else {
            C10910ay c10910ay = this.A0A;
            InterfaceC1855186y A06 = c10910ay.A06(abstractC05520Fq);
            if (A06 != null) {
                if (C0I3.A0d(abstractC05520Fq)) {
                    AnonymousClass795 A002 = this.A0B.A00(A06);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("ts = ");
                    A04.append(A06.Asf());
                    A04.append(" statusinfoTs = ");
                    A04.append(c7jr.A08());
                    A04.append(" campaignId = ");
                    A04.append(A002.A05);
                    A04.append(" 1stseents = ");
                    A04.append(A002.A01);
                    A04.append("  expts = ");
                    String A1H = AbstractC34821ac.A1H(A04, A002.A00);
                    if (A06.Asf() <= 10000) {
                        AbstractC34831ad.A0e(this.A02).A0L("StatusPSA/TS", A1H, true);
                    }
                }
                if (A06.Asf() > 10000) {
                    boolean A0Z = this.A09.A01.A0Z(13179);
                    C75X c75x = (C75X) C05V.A02(this.A06);
                    if (A0Z) {
                        str2 = c75x.A01(this.A00, A06.Asf());
                    } else {
                        long Asf = A06.Asf();
                        if (z5) {
                            str2 = AbstractC127865it.A0z(c75x.A00, c75x.A01, Asf);
                            C00C.A06(str2);
                        } else {
                            str2 = c75x.A00(Asf);
                        }
                    }
                } else {
                    str2 = " ";
                }
                if (!z3) {
                    interfaceC1855186y = null;
                } else if (z4) {
                    interfaceC1855186y = A06;
                } else {
                    interfaceC1855186y = A00(c7jr, this);
                    if (interfaceC1855186y == null) {
                        interfaceC1855186y2 = c10910ay.A05(abstractC05520Fq);
                    }
                }
                return new C6XT(A00, c7jr, A06, interfaceC1855186y, interfaceC1855186y2, str2, z, z2, z6);
            }
            str = "Could not fetch last status message based on StatusInfo.";
        }
        Log.m219e(str);
        return null;
    }

    public static final C75S A01(C7HY c7hy, C1599070v c1599070v) {
        C09R A1J;
        EnumC146996fE enumC146996fE;
        Object obj;
        EnumC146996fE enumC146996fE2;
        List list = c1599070v.A03;
        if (list.isEmpty()) {
            enumC146996fE2 = EnumC146996fE.A05;
        } else {
            if (!c1599070v.A00() || !c1599070v.A02.A01.isEmpty()) {
                C73B c73b = c1599070v.A02;
                boolean A0N = ((C08T) C05V.A02(c7hy.A07)).A0N();
                Set set = c73b.A01;
                if (set.isEmpty()) {
                    set = c73b.A02;
                    if (set.isEmpty()) {
                        A1J = AbstractC34801aa.A1J(null, !c73b.A00.isEmpty() ? EnumC146996fE.A02 : EnumC146996fE.A05);
                    } else {
                        if (A0N || !AbstractC127875iu.A1W(c7hy.A09)) {
                            enumC146996fE = EnumC146996fE.A06;
                            A1J = AbstractC34801aa.A1J(C0JL.A0f(set), enumC146996fE);
                        }
                        enumC146996fE = EnumC146996fE.A04;
                        A1J = AbstractC34801aa.A1J(C0JL.A0f(set), enumC146996fE);
                    }
                } else {
                    if (A0N || !AbstractC127875iu.A1W(c7hy.A09)) {
                        enumC146996fE = EnumC146996fE.A03;
                        A1J = AbstractC34801aa.A1J(C0JL.A0f(set), enumC146996fE);
                    }
                    enumC146996fE = EnumC146996fE.A04;
                    A1J = AbstractC34801aa.A1J(C0JL.A0f(set), enumC146996fE);
                }
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (C00C.areEqual(((InterfaceC1855186y) obj).AdX(), A1J.first)) {
                        break;
                    }
                }
                InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) obj;
                EnumC146996fE enumC146996fE3 = (EnumC146996fE) A1J.second;
                return interfaceC1855186y != null ? new C75S(interfaceC1855186y, enumC146996fE3) : new C75S(null, enumC146996fE3);
            }
            enumC146996fE2 = EnumC146996fE.A07;
        }
        return new C75S(null, enumC146996fE2);
    }

    public final C0IB A02() {
        List A0A = ((C18540oJ) C05V.A02(this.A04)).A0A();
        if (A0A.size() == 1) {
            return AbstractC34821ac.A0a(this.A01).A06((AbstractC05520Fq) C0JL.A0l(A0A));
        }
        C039007t c039007t = this.A08;
        c039007t.A0I();
        return c039007t.A0D;
    }
}
