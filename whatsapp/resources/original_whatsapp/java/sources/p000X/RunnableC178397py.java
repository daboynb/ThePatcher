package p000X;

import android.net.Uri;
import android.view.View;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* renamed from: X.7py, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178397py implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    public RunnableC178397py(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj4;
        this.A03 = obj;
        this.A04 = obj2;
        this.A05 = obj3;
        this.A00 = i;
        this.A01 = i2;
        this.A06 = obj5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC05520Fq abstractC05520Fq;
        if (this.$t != 0) {
            C35661c0.A01((View) this.A03, (View) this.A04, (View) this.A05, (C35661c0) this.A02, (InterfaceC023900h) this.A06, this.A00 + 1, this.A01);
            return;
        }
        final C7FL c7fl = (C7FL) this.A02;
        C158696yH c158696yH = (C158696yH) this.A03;
        List list = (List) this.A04;
        C177737ou c177737ou = (C177737ou) this.A05;
        Set set = (Set) this.A06;
        int i = this.A00;
        final int i2 = this.A01;
        if (c7fl.A02 && c7fl.A01) {
            final boolean A1a = AbstractC34841ae.A1a(c158696yH.A0H);
            final boolean A1a2 = AbstractC34841ae.A1a(c158696yH.A0E);
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0G.add(c177737ou.A03(AbstractC127845ir.A0E(it)));
            }
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : A0G) {
                int A01 = c7fl.A0D.A01((C177747ov) obj);
                if (A01 == 1 || A01 == 42) {
                    A16.add(obj);
                }
            }
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it2 = A16.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                C177747ov c177747ov = (C177747ov) next;
                File A0L = c177747ov.A0L();
                if (A0L != null) {
                    Uri.Builder A0H = AbstractC127865it.A0H(A0L);
                    C10380a7.A0c(A0H, c177747ov);
                    Uri build = A0H.build();
                    if (build != null) {
                        Uri A0W = C10380a7.A0W(build);
                        C00C.A06(A0W);
                        AbstractMap abstractMap = (AbstractMap) AbstractC34821ac.A1A(((C155676tO) C05V.A02(c7fl.A06)).A01, C7FL.A00(c7fl, i, set.contains(build) || set.contains(c177747ov.A0m)));
                        if (abstractMap != null && !abstractMap.containsKey(A0W)) {
                            A162.add(next);
                        }
                    }
                }
            }
            final int size = c7fl.A07.A0Z(22131) ? A162.size() : 0;
            Iterator it3 = A162.iterator();
            while (it3.hasNext()) {
                final C177747ov A0Q = AbstractC127845ir.A0Q(it3);
                final int A00 = C7FL.A00(c7fl, i, set.contains(A0Q.A0m));
                final List list2 = c158696yH.A08;
                File A0L2 = A0Q.A0L();
                if (A0L2 != null) {
                    Uri.Builder A0H2 = AbstractC127865it.A0H(A0L2);
                    C10380a7.A0c(A0H2, A0Q);
                    final Uri build2 = A0H2.build();
                    if (build2 != null) {
                        final int A02 = (list2.isEmpty() || (abstractC05520Fq = (AbstractC05520Fq) list2.get(0)) == null) ? 1 : C7K3.A02(abstractC05520Fq, list2.size() > 1);
                        c7fl.A0B.Bwg(new Runnable() { // from class: X.7qJ
                            @Override // java.lang.Runnable
                            public final void run() {
                                Object obj2;
                                C7FL c7fl2 = c7fl;
                                C177747ov c177747ov2 = A0Q;
                                Uri uri = build2;
                                int i3 = A00;
                                boolean z = A1a;
                                boolean z2 = A1a2;
                                List list3 = list2;
                                int i4 = A02;
                                int i5 = i2;
                                int i6 = size;
                                synchronized (c177747ov2) {
                                }
                                C10240Zt c10240Zt = c7fl2.A0E;
                                Integer A0T = c177747ov2.A0T();
                                if (A0T == null) {
                                    throw AbstractC34821ac.A0r();
                                }
                                int intValue = A0T.intValue();
                                Iterator it4 = list3.iterator();
                                while (true) {
                                    if (!it4.hasNext()) {
                                        obj2 = null;
                                        break;
                                    } else {
                                        obj2 = it4.next();
                                        if (AbstractC28351Bx.A03((AbstractC05520Fq) obj2)) {
                                            break;
                                        }
                                    }
                                }
                                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) obj2;
                                UserJid userJid = abstractC05520Fq2 instanceof UserJid ? (UserJid) abstractC05520Fq2 : null;
                                C07B c07b = c7fl2.A07;
                                C00C.A0A(c07b, 1);
                                boolean z3 = false;
                                if (list3.size() == 1 && ((C0I3.A0b((Jid) list3.get(0)) || C0I3.A0X((Jid) list3.get(0))) && AbstractC34811ab.A1Y(c07b, 1539))) {
                                    z3 = true;
                                }
                                Integer valueOf = Integer.valueOf(i3);
                                C157516wN A002 = C7I1.A00(uri, null, C7K2.A01(null, intValue, i5), null, ((C128815kq) c10240Zt.A00.get()).A01(valueOf, null, intValue, z), new C163367Ev(userJid, EnumC128375k7.A02, null, false, null, true, z, z2), null, i5, i6, z, true, true, true);
                                C10270Zw c10270Zw = c10240Zt.A0F;
                                InterfaceC024600q interfaceC024600q = c10270Zw.A04.A00;
                                AnonymousClass729 A022 = ((C10520aL) interfaceC024600q.get()).A02(AbstractC34821ac.A1B(), 0);
                                C7JN c7jn = new C7JN(AbstractC127875iu.A0P(c10270Zw.A09), AbstractC34831ad.A0m(c10270Zw.A0A), A022, (C10520aL) interfaceC024600q.get(), true);
                                synchronized (c7jn) {
                                    c7jn.A0F = true;
                                }
                                C07B A0f = AbstractC34821ac.A0f(c10270Zw.A00);
                                C00C.A0A(A0f, 3);
                                C171357eJ c171357eJ = new C171357eJ(A0f, C10240Zt.A00(A002.A02), A022, c7jn, A002);
                                String str = c171357eJ.A0U.A0E;
                                if (str != null) {
                                    c171357eJ.A0E.A04(str);
                                } else {
                                    Log.m219e("MediaJobManager/createOptimisticMediaJob uuid is null");
                                }
                                c171357eJ.A0b = "optimistic";
                                c171357eJ.A01 = i4;
                                if (z3 && !c10240Zt.A0G.A03(A002.A03.A08, true) && c10240Zt.A05.A0Z(3926)) {
                                    c171357eJ.A0b = "express-optimistic";
                                    c171357eJ.A0V.A09(4);
                                }
                                C10550aO c10550aO = c10240Zt.A0I;
                                C158706yI A023 = c171357eJ.A02();
                                C0D8 A0g = AbstractC34821ac.A0g(c10550aO.A05);
                                InterfaceC024600q interfaceC024600q2 = c10550aO.A00.A00;
                                C41100IWk c41100IWk = new C41100IWk(AbstractC34801aa.A0Y(interfaceC024600q2), A0g, Integer.valueOf(c171357eJ.A00()), AbstractC164127Hx.A03(AbstractC34801aa.A0Y(interfaceC024600q2), Integer.valueOf(c171357eJ.A07), A023.A02, A023.A0N), c171357eJ.A0W.A00);
                                if (str != null) {
                                    c41100IWk.A01.A0O = Long.valueOf(UUID.fromString(str).getMostSignificantBits() & Long.MAX_VALUE);
                                }
                                C158336xh c158336xh = new C158336xh(c41100IWk);
                                C31221Ni c31221Ni = A023.A08;
                                C31221Ni c31221Ni2 = C31221Ni.A0F;
                                if (c31221Ni == c31221Ni2 || c31221Ni == C31221Ni.A0y || c31221Ni == C31221Ni.A0M || c31221Ni == C31221Ni.A0m || c31221Ni == C31221Ni.A09 || c31221Ni == C31221Ni.A0A || c31221Ni == C31221Ni.A0Y || c31221Ni == C31221Ni.A0J || c31221Ni == C31221Ni.A0K) {
                                    String str2 = A023.A0G;
                                    C00N.A05(str2);
                                    InterfaceC43969Jt4 interfaceC43969Jt4 = c158336xh.A06;
                                    InterfaceC43870Jr4 interfaceC43870Jr4 = c158336xh.A07;
                                    File A0L3 = C10360a5.A0L(str2);
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    C3WE.A1P(UUID.randomUUID(), A04);
                                    File A003 = C10550aO.A00(A0L3, AnonymousClass000.A03(".jpg", A04));
                                    AnonymousClass706 anonymousClass706 = A023.A0B;
                                    C00N.A05(anonymousClass706);
                                    C00C.A06(anonymousClass706);
                                    ((C7DA) C05V.A02(c10550aO.A04)).A00(c31221Ni2, new HQZ(c41100IWk, c171357eJ, interfaceC43969Jt4, interfaceC43870Jr4, null, anonymousClass706, A003, str2, false, A023.A0K));
                                } else {
                                    if (!AbstractC164557Jt.A04(c31221Ni)) {
                                        return;
                                    }
                                    File file = A023.A0C;
                                    String str3 = A023.A0G;
                                    String str4 = A023.A0E;
                                    ((C7DA) C05V.A02(c10550aO.A04)).A00(C31221Ni.A0o, new C142176Lz(c41100IWk, c171357eJ, A023.A0A, c158336xh.A06, c158336xh.A07, c158336xh.A08, file, C10550aO.A00(C10360a5.A0L(str3), AbstractC34851af.A0q(AbstractC34821ac.A1B(), A023.A0L ? ".was" : ".webp", AnonymousClass000.A04())), str3, str4, A023.A0F));
                                }
                                c171357eJ.A0V.A0B(c158336xh.A05);
                                C10240Zt.A04(c10240Zt, c171357eJ, c158336xh);
                                c171357eJ.A07(new C7YI(c171357eJ, c10240Zt, 2), c10240Zt.A0P);
                                Uri A0W2 = C10380a7.A0W(uri);
                                C00C.A06(A0W2);
                                AbstractMap abstractMap2 = (AbstractMap) ((C155676tO) C05V.A02(c7fl2.A06)).A01.get(valueOf);
                                if (abstractMap2 != null) {
                                    abstractMap2.put(A0W2, c171357eJ);
                                }
                            }
                        }, "OptimisticUploadController_WA_WORKER_TOKEN");
                    }
                }
            }
        }
    }
}
