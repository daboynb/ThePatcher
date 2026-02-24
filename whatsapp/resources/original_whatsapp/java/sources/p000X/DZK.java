package p000X;

import android.os.SystemClock;
import android.util.Pair;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes7.dex */
public final class DZK implements C07R {
    public final C31436Dw4 A05 = (C31436Dw4) C00X.A03(98980);
    public final InterfaceC09260Vw A0H = (InterfaceC09260Vw) C00H.A02(3307);
    public final AnonymousClass075 A0D = AbstractC34841ae.A0W();
    public final C12720eD A0A = (C12720eD) C00H.A02(4552);
    public final C13000eg A04 = (C13000eg) C00H.A02(4589);
    public final C13070en A0I = (C13070en) C00H.A02(4607);
    public final C07C A0G = AbstractC34841ae.A0k();
    public final C78373Wj A07 = (C78373Wj) C00X.A03(5641);
    public final C05V A00 = C05Q.A00(4643);
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C036006p A0F = AbstractC34901ak.A0R();
    public final C07T A03 = AbstractC34851af.A0U();
    public final C039007t A0E = AbstractC34841ae.A0Y();
    public final C07B A0C = AbstractC34851af.A0P();
    public final ConcurrentHashMap A0K = AbstractC34801aa.A1I();
    public final C78393Wl A0B = (C78393Wl) C00X.A03(4547);
    public final C104184jy A0J = (C104184jy) C00H.A02(2861);
    public final InterfaceC024100j A09 = C36645GTw.A01(this, 44);
    public final C05V A02 = AbstractC037707g.A00(5643);
    public final C19930qd A06 = (C19930qd) C00H.A02(5644);
    public final ConcurrentHashMap A0L = AbstractC34801aa.A1I();
    public final ConcurrentHashMap A08 = AbstractC34801aa.A1I();

    public final Pair A03(EnumC30248Daa enumC30248Daa, Integer num, String str) {
        Pair A00;
        Pair A002;
        List list;
        Integer num2;
        C30282Db8 c30282Db8;
        C00C.A0A(str, 1);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (enumC30248Daa != EnumC30248Daa.A0K && enumC30248Daa != EnumC30248Daa.A01) {
            throw AbstractC23468Abr.A0j();
        }
        C13070en c13070en = this.A0I;
        C30249Dab c30249Dab = new C30249Dab();
        c30249Dab.A0R = enumC30248Daa.toString();
        c30249Dab.A06 = num;
        AbstractC127855is.A1V(c30249Dab, c13070en.A03, C07T.A00(c13070en.A02));
        if (this.A0F.A0R()) {
            ConcurrentHashMap concurrentHashMap = this.A0L;
            if (concurrentHashMap.putIfAbsent(str, str) == null) {
                String A003 = AbstractC34659FcD.A00("sync_sid_query");
                C00C.A06(A003);
                try {
                    G89 g89 = (G89) AbstractC34811ab.A1H(this.A09);
                    int A004 = FU1.A00(this.A00.A00);
                    C07B c07b = this.A0C;
                    GK3 A05 = g89.A05(FTS.A00(null, enumC30248Daa, str, A004, c07b.A0Z(5751), c07b.A0Z(5839)), A003, 32000L);
                    C00C.A06(A05);
                    try {
                        try {
                            A05.get(32000L, TimeUnit.MILLISECONDS);
                            ConcurrentHashMap concurrentHashMap2 = this.A08;
                            C33900F4t c33900F4t = (C33900F4t) concurrentHashMap2.get(A003);
                            if (c33900F4t == null) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("ContactQuerySync/querySyncPhoneNumber: empty sync result for ");
                                A04.append(str);
                                A04.append(" (syncId is ");
                                Log.m219e(AbstractC34911al.A0c(A003, A04));
                                C30282Db8 c30282Db82 = C30282Db8.A03;
                                A01(c30249Dab, c30282Db82, num);
                                A002 = A00(c30282Db82, null);
                            } else {
                                C34050FAn[] c34050FAnArr = c33900F4t.A01;
                                if (c34050FAnArr.length == 0) {
                                    FTZ ftz = c33900F4t.A00.A02;
                                    if (ftz == null || (num2 = ftz.A01) == null || num2.intValue() != 429) {
                                        AbstractC34911al.A1E(AnonymousClass000.A04(), "ContactQuerySync/querySyncPhoneNumber: no users for ", str);
                                        C30282Db8 c30282Db83 = C30282Db8.A03;
                                        A01(c30249Dab, c30282Db83, num);
                                        A002 = A00(c30282Db83, null);
                                    } else {
                                        AbstractC34911al.A1E(AnonymousClass000.A04(), "ContactQuerySync/querySyncPhoneNumber: rate-limit-error ", str);
                                        C30282Db8 c30282Db84 = C30282Db8.A05;
                                        A01(c30249Dab, c30282Db84, num);
                                        A002 = A00(c30282Db84, null);
                                    }
                                } else {
                                    C34050FAn c34050FAn = c34050FAnArr[0];
                                    if (c34050FAn.A04 == 1) {
                                        C12720eD c12720eD = this.A0A;
                                        List A1M = AbstractC34811ab.A1M(c34050FAn);
                                        FN3 fn3 = c33900F4t.A00;
                                        c12720eD.A02(fn3, A1M);
                                        C0VV A0a = AbstractC34821ac.A0a(this.A01);
                                        UserJid userJid = c34050FAn.A0A;
                                        if (userJid == null) {
                                            throw AbstractC34871ah.A0e();
                                        }
                                        c12720eD.A01(A0a.A06(userJid), enumC30248Daa, c34050FAn, fn3, elapsedRealtime);
                                        if (!((C100844dW) C05V.A02(this.A02)).A00()) {
                                            this.A0G.BwT(new RunnableC116585Bx(c34050FAn, this, 19));
                                        }
                                    }
                                    List list2 = c34050FAn.A0N;
                                    if (list2 != null && C3WD.A1b(list2) && (list = c34050FAn.A0N) != null) {
                                        list.get(0);
                                    }
                                    if (num != null && c07b.A0Z(9984)) {
                                        c30249Dab.A04 = true;
                                        C13070en.A00(c30249Dab, c13070en);
                                        c13070en.A01.Bpu(c30249Dab);
                                    }
                                    A002 = A00(C30282Db8.A06, c34050FAn);
                                }
                            }
                            concurrentHashMap.remove(str);
                            concurrentHashMap2.remove(A003);
                            return A002;
                        } catch (ExecutionException e) {
                            A02("querySyncPhoneNumber", e);
                            C30282Db8 c30282Db85 = C30282Db8.A03;
                            A01(c30249Dab, c30282Db85, num);
                            A00 = A00(c30282Db85, null);
                            return A00;
                        }
                    } catch (InterruptedException e2) {
                        C87Y.A1J("ContactQuerySync/querySyncPhoneNumber: exception during Query Sync ", str, AnonymousClass000.A04(), e2);
                        C30282Db8 c30282Db86 = C30282Db8.A02;
                        A01(c30249Dab, c30282Db86, num);
                        A00 = A00(c30282Db86, null);
                        return A00;
                    } catch (TimeoutException unused) {
                        Log.m219e("ContactQuerySync/querySyncPhoneNumber/timeout");
                        C30282Db8 c30282Db87 = C30282Db8.A03;
                        A01(c30249Dab, c30282Db87, num);
                        A00 = A00(c30282Db87, null);
                        return A00;
                    }
                } finally {
                    concurrentHashMap.remove(str);
                    this.A08.remove(A003);
                }
            }
            AbstractC34911al.A1E(AnonymousClass000.A04(), "ContactQuerySync/querySyncPhoneNumber: skip too frequent query for phone ", str);
            if (num != null && this.A0C.A0Z(9984)) {
                c13070en.A01(c30249Dab);
            }
            c30282Db8 = C30282Db8.A08;
        } else {
            Log.m223i("ContactQuerySync/querySyncPhoneNumber: network_unavailable");
            c30282Db8 = C30282Db8.A04;
            A01(c30249Dab, c30282Db8, num);
        }
        return A00(c30282Db8, null);
    }

    public final Pair A04(EnumC30248Daa enumC30248Daa, List list) {
        Pair A00;
        Pair A002;
        List list2;
        Integer num;
        C00C.A0A(list, 1);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (!this.A0F.A0R()) {
            Log.m223i("ContactQuerySync/querySyncPhoneNumbers: network_unavailable");
            return A00(C30282Db8.A04, null);
        }
        String A003 = AbstractC34659FcD.A00("sync_sid_query");
        C00C.A06(A003);
        try {
            G89 g89 = (G89) AbstractC34811ab.A1H(this.A09);
            int A004 = FU1.A00(this.A00.A00);
            boolean A005 = AbstractC34941ao.A00(this.A0C);
            C00N.A0B(true);
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C34672FcV c34672FcV = new C34672FcV(null, AbstractC34861ag.A11(it));
                c34672FcV.A0E = true;
                c34672FcV.A0P = true;
                c34672FcV.A0M = true;
                c34672FcV.A0D = true;
                c34672FcV.A0H = true;
                c34672FcV.A0K = true;
                c34672FcV.A0Q = A005;
                A16.add(c34672FcV.A01());
            }
            GK3 A05 = g89.A05(new FTS(enumC30248Daa, A16, A004, true, false), A003, 32000L);
            C00C.A06(A05);
            try {
                try {
                    A05.get(32000L, TimeUnit.MILLISECONDS);
                    ConcurrentHashMap concurrentHashMap = this.A08;
                    C33900F4t c33900F4t = (C33900F4t) concurrentHashMap.get(A003);
                    if (c33900F4t == null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("ContactQuerySync/querySyncPhoneNumbers: empty sync result for ");
                        A04.append(list);
                        A04.append(" (syncId is ");
                        Log.m219e(AbstractC34911al.A0c(A003, A04));
                        A002 = A00(C30282Db8.A03, null);
                    } else {
                        C34050FAn[] c34050FAnArr = c33900F4t.A01;
                        if (c34050FAnArr.length == 0) {
                            FTZ ftz = c33900F4t.A00.A02;
                            if (ftz == null || (num = ftz.A01) == null || num.intValue() != 429) {
                                AbstractC34851af.A1C(list, "ContactQuerySync/querySyncPhoneNumbers: no users for ", AnonymousClass000.A04());
                                A002 = A00(C30282Db8.A03, null);
                            } else {
                                AbstractC34851af.A1C(list, "ContactQuerySync/querySyncPhoneNumbers: rate-limit-error ", AnonymousClass000.A04());
                                A002 = A00(C30282Db8.A05, null);
                            }
                        } else {
                            ArrayList A162 = AbstractC34801aa.A16();
                            for (C34050FAn c34050FAn : c34050FAnArr) {
                                if (c34050FAn.A04 == 1) {
                                    C12720eD c12720eD = this.A0A;
                                    List A1M = AbstractC34811ab.A1M(c34050FAn);
                                    FN3 fn3 = c33900F4t.A00;
                                    c12720eD.A02(fn3, A1M);
                                    C0VV A0a = AbstractC34821ac.A0a(this.A01);
                                    UserJid userJid = c34050FAn.A0A;
                                    if (userJid == null) {
                                        throw AbstractC34871ah.A0e();
                                    }
                                    c12720eD.A01(A0a.A06(userJid), enumC30248Daa, c34050FAn, fn3, elapsedRealtime);
                                    A162.add(c34050FAn);
                                }
                                List list3 = c34050FAn.A0N;
                                if (list3 != null && C3WD.A1b(list3) && (list2 = c34050FAn.A0N) != null) {
                                    list2.get(0);
                                }
                            }
                            A002 = A00(C30282Db8.A06, A162.toArray(new C34050FAn[0]));
                        }
                    }
                    concurrentHashMap.remove(A003);
                    return A002;
                } catch (InterruptedException e) {
                    AbstractC127835iq.A1N(list, "ContactQuerySync/querySyncPhoneNumbers: exception during Query Sync ", AnonymousClass000.A04(), e);
                    A00 = A00(C30282Db8.A02, null);
                    return A00;
                }
            } catch (ExecutionException e2) {
                A02("querySyncPhoneNumber", e2);
                A00 = A00(C30282Db8.A03, null);
                return A00;
            } catch (TimeoutException unused) {
                Log.m219e("ContactQuerySync/querySyncPhoneNumbers/timeout");
                A00 = A00(C30282Db8.A03, null);
                return A00;
            }
        } finally {
            this.A08.remove(A003);
        }
    }

    public C033105d A05(C0I6 c0i6) {
        String str;
        ConcurrentHashMap concurrentHashMap;
        C33900F4t c33900F4t;
        String str2;
        String rawString;
        C00C.A0A(c0i6, 0);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        String A00 = AbstractC34659FcD.A00("sync_sid_query");
        C00C.A06(A00);
        try {
            G89 g89 = (G89) AbstractC34811ab.A1H(this.A09);
            EnumC30248Daa enumC30248Daa = EnumC30248Daa.A0K;
            int A002 = FU1.A00(this.A00.A00);
            boolean A0Z = this.A0C.A0Z(5839);
            C00N.A0B(true);
            C34672FcV c34672FcV = new C34672FcV(c0i6);
            c34672FcV.A0E = true;
            c34672FcV.A0K = true;
            c34672FcV.A0R = true;
            c34672FcV.A0Q = A0Z;
            FTS fts = new FTS(enumC30248Daa, Collections.singletonList(c34672FcV.A01()), A002, true, false);
            C07670Pq c07670Pq = g89.A06;
            String A0E = c07670Pq.A0E();
            EnumC30248Daa enumC30248Daa2 = fts.A01;
            List<C34051FAo> list = fts.A02;
            C00C.A05(list);
            ArrayList A0G = C09Q.A0G(list);
            for (C34051FAo c34051FAo : list) {
                C00C.A09(c34051FAo);
                C0I6 c0i62 = c34051FAo.A07;
                C0SZ c0sz = null;
                if (C0I3.A0W(c0i62) && (((str2 = c34051FAo.A0D) == null || str2.length() == 0) && c0i62 != null && (rawString = c0i62.getRawString()) != null)) {
                    C0SX[] c0sxArr = new C0SX[1];
                    AbstractC34871ah.A1T("jid", rawString, c0sxArr, 0);
                    c0sz = AbstractC127835iq.A0m("user", c0sxArr);
                }
                A0G.add(c0sz);
            }
            C0SZ[] c0szArr = new C0SZ[2];
            DYX.A1N("contact", null, c0szArr, 0);
            DYX.A1N("username", null, c0szArr, 1);
            C0SZ[] c0szArr2 = new C0SZ[2];
            c0szArr2[0] = new C0SZ("query", (C0SX[]) null, (C0SZ[]) C0JL.A11(new FH7(C01b.A09(c0szArr)).A00).toArray(new C0SZ[0]));
            List A1F = AbstractC34801aa.A1F(new C0SZ("list", (C0SX[]) null, (C0SZ[]) A0G.toArray(new C0SZ[0])), c0szArr2, 1);
            C0SX[] c0sxArr2 = new C0SX[5];
            AbstractC34871ah.A1T("sid", A00, c0sxArr2, 0);
            AbstractC34871ah.A1T("index", "0", c0sxArr2, 1);
            AbstractC34871ah.A1T("last", "true", c0sxArr2, 2);
            String str3 = enumC30248Daa2.mode.modeString;
            C00C.A06(str3);
            c0sxArr2[3] = new C0SX("mode", str3);
            String str4 = enumC30248Daa2.context.contextString;
            C00C.A06(str4);
            C0SZ c0sz2 = new C0SZ("usync", (C0SX[]) AbstractC34801aa.A1F(new C0SX("context", str4), c0sxArr2, 4).toArray(new C0SX[0]), (C0SZ[]) A1F.toArray(new C0SZ[0]));
            C0SX[] c0sxArr3 = new C0SX[3];
            AbstractC34871ah.A1T("xmlns", "usync", c0sxArr3, 0);
            AbstractC34871ah.A1T("id", A0E, c0sxArr3, 1);
            AbstractC34871ah.A1T("type", "get", c0sxArr3, 2);
            C0SZ A0g = DYX.A0g(c0sz2, c0sxArr3);
            C34043FAg c34043FAg = new C34043FAg(enumC30248Daa2, enumC30248Daa2 == EnumC30248Daa.A06 ? "image" : "preview", A00, true, false, false, false, false, false, false, false, false, true, false, true);
            g89.A07.put(A0E, c34043FAg);
            C07670Pq.A06(g89, A0g, c07670Pq, A0E, 102, 32000L, true);
            GK3 gk3 = c34043FAg.A01;
            C00C.A06(gk3);
            C0IB c0ib = null;
            try {
                gk3.get(32000L, TimeUnit.MILLISECONDS);
                concurrentHashMap = this.A08;
                c33900F4t = (C33900F4t) concurrentHashMap.get(A00);
            } catch (InterruptedException e) {
                AbstractC127835iq.A1N(c0i6, "ContactQuerySync/querySyncUsernameByLid: exception during Query Sync ", AnonymousClass000.A04(), e);
            } catch (ExecutionException e2) {
                A02("querySyncUsernameByLid", e2);
            } catch (TimeoutException unused) {
                str = "ContactQuerySync/querySyncUsernameByLid/timeout";
            }
            if (c33900F4t == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("ContactQuerySync/querySyncUsernameByLid: empty sync result for ");
                A04.append(c0i6);
                A04.append(" (syncId is ");
                str = AbstractC34911al.A0c(A00, A04);
                Log.m219e(str);
                return null;
            }
            C34050FAn[] c34050FAnArr = c33900F4t.A01;
            if (c34050FAnArr.length != 0) {
                C34050FAn c34050FAn = c34050FAnArr[0];
                UserJid userJid = c34050FAn.A0A;
                if (c34050FAn.A04 == 1 && userJid != null) {
                    c0ib = AbstractC34851af.A0X(this.A01, userJid);
                    if (c0ib.A08() == null) {
                        c0ib.A0d.A0O = c34050FAn.A0L;
                    }
                    C12720eD c12720eD = this.A0A;
                    List A1M = AbstractC34811ab.A1M(c34050FAn);
                    FN3 fn3 = c33900F4t.A00;
                    c12720eD.A02(fn3, A1M);
                    c12720eD.A01(c0ib, enumC30248Daa, c34050FAn, fn3, elapsedRealtime);
                }
                C033105d c033105d = new C033105d(c34050FAn, c0ib);
                concurrentHashMap.remove(A00);
                return c033105d;
            }
            return null;
        } finally {
            this.A08.remove(A00);
        }
    }

    public final C30282Db8 A06(UserJid userJid, EnumC30248Daa enumC30248Daa) {
        C30282Db8 c30282Db8;
        GK3 A05;
        C30282Db8 c30282Db82;
        Integer num;
        C00C.A0A(userJid, 1);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (enumC30248Daa != EnumC30248Daa.A0K && enumC30248Daa != EnumC30248Daa.A01) {
            throw AbstractC23468Abr.A0j();
        }
        if (!this.A0F.A0R()) {
            Log.m223i("ContactQuerySync/querySyncJid: network_unavailable");
            return C30282Db8.A04;
        }
        ConcurrentHashMap concurrentHashMap = this.A0K;
        if (concurrentHashMap.putIfAbsent(userJid, userJid) != null) {
            return C30282Db8.A08;
        }
        String A00 = AbstractC34659FcD.A00("sync_sid_query");
        C00C.A06(A00);
        try {
            try {
                String A03 = (C0I3.A0a(userJid) && enumC30248Daa == EnumC30248Daa.A01) ? AnonymousClass000.A03(userJid.user, C87Y.A0o()) : null;
                G89 g89 = (G89) AbstractC34811ab.A1H(this.A09);
                int A002 = FU1.A00(this.A00.A00);
                C07B c07b = this.A0C;
                A05 = g89.A05(FTS.A00(userJid, enumC30248Daa, A03, A002, c07b.A0Z(5751), c07b.A0Z(5839)), A00, 32000L);
                C00C.A06(A05);
            } catch (Exception e) {
                Log.m221e("ContactQuerySync/querySyncJid/exception thrown", e);
                C87V.A1D(this.A0D, "ContactQuerySync/querySyncJid", e, true);
                c30282Db8 = C30282Db8.A02;
            }
            try {
                A05.get(32000L, TimeUnit.MILLISECONDS);
                ConcurrentHashMap concurrentHashMap2 = this.A08;
                C33900F4t c33900F4t = (C33900F4t) concurrentHashMap2.get(A00);
                if (c33900F4t == null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("ContactQuerySync/querySyncJid: empty sync result for ");
                    A04.append(userJid);
                    A04.append(" (syncId is ");
                    Log.m219e(AbstractC34911al.A0c(A00, A04));
                    c30282Db82 = C30282Db8.A03;
                } else {
                    C34050FAn[] c34050FAnArr = c33900F4t.A01;
                    if (c34050FAnArr.length == 0) {
                        FTZ ftz = c33900F4t.A00.A02;
                        if (ftz == null || (num = ftz.A01) == null || num.intValue() != 429) {
                            AbstractC34851af.A1C(userJid, "ContactQuerySync/querySyncJid: no users for ", AnonymousClass000.A04());
                            c30282Db82 = C30282Db8.A03;
                        } else {
                            AbstractC34851af.A1C(userJid, "ContactQuerySync/querySyncJid: rate-limit-error ", AnonymousClass000.A04());
                            c30282Db82 = C30282Db8.A05;
                        }
                    } else {
                        C34050FAn c34050FAn = c34050FAnArr[0];
                        if (c34050FAn.A04 == 1) {
                            C12720eD c12720eD = this.A0A;
                            List A1M = AbstractC34811ab.A1M(c34050FAn);
                            FN3 fn3 = c33900F4t.A00;
                            c12720eD.A02(fn3, A1M);
                            C0VV A0a = AbstractC34821ac.A0a(this.A01);
                            UserJid userJid2 = c34050FAn.A0A;
                            if (userJid2 == null) {
                                throw AbstractC34871ah.A0e();
                            }
                            c12720eD.A01(A0a.A06(userJid2), enumC30248Daa, c34050FAn, fn3, elapsedRealtime);
                        }
                        c30282Db82 = C30282Db8.A06;
                    }
                }
                concurrentHashMap.remove(userJid);
                concurrentHashMap2.remove(A00);
                return c30282Db82;
            } catch (ExecutionException e2) {
                A02("querySyncJid", e2);
                c30282Db8 = C30282Db8.A03;
                return c30282Db8;
            } catch (TimeoutException unused) {
                Log.m219e("ContactQuerySync/querySyncJid/timeout");
                c30282Db8 = C30282Db8.A03;
                return c30282Db8;
            }
        } finally {
            concurrentHashMap.remove(userJid);
            this.A08.remove(A00);
        }
    }

    public C100904de A07(String str, String str2) {
        C100904de c100904de;
        C0IB c0ib;
        C100904de c100904de2;
        C100904de c100904de3;
        Integer num;
        int intValue;
        C100894dd c100894dd;
        String rawString;
        C00C.A0A(str, 0);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (!this.A0F.A0R()) {
            Log.m223i("ContactQuerySync/querySyncUsernameWithErrorInfo: network_unavailable");
            return new C100904de(null, null);
        }
        C0I6 Ae0 = this.A0H.Ae0(str);
        C039007t c039007t = this.A0E;
        C0I6 A09 = c039007t.A09();
        String A00 = AbstractC34659FcD.A00("sync_sid_query");
        C00C.A06(A00);
        try {
            G89 g89 = (G89) AbstractC34811ab.A1H(this.A09);
            EnumC30248Daa enumC30248Daa = EnumC30248Daa.A0K;
            int A002 = FU1.A00(this.A00.A00);
            boolean A003 = AbstractC34941ao.A00(this.A0C);
            C00N.A0B(true);
            C34672FcV c34672FcV = new C34672FcV(Ae0, str, str2);
            c34672FcV.A0E = true;
            c34672FcV.A0P = true;
            c34672FcV.A0M = true;
            c34672FcV.A0D = true;
            c34672FcV.A0H = true;
            c34672FcV.A0K = true;
            c34672FcV.A0R = true;
            c34672FcV.A0Q = A003;
            GK3 A05 = g89.A05(new FTS(enumC30248Daa, Collections.singletonList(c34672FcV.A01()), A002, true, false), A00, 32000L);
            C00C.A06(A05);
            try {
                try {
                    A05.get(32000L, TimeUnit.MILLISECONDS);
                    ConcurrentHashMap concurrentHashMap = this.A08;
                    C33900F4t c33900F4t = (C33900F4t) concurrentHashMap.get(A00);
                    if (c33900F4t != null) {
                        C34050FAn[] c34050FAnArr = c33900F4t.A01;
                        if (c34050FAnArr.length == 0) {
                            if (AbstractC34841ae.A1a(this.A0J.A07)) {
                                C78393Wl c78393Wl = this.A0B;
                                FTZ ftz = c33900F4t.A00.A02;
                                if (ftz == null || (num = ftz.A01) == null || !((intValue = num.intValue()) == 42901 || intValue == 42902)) {
                                    Log.m223i("UsernameKeyRateLimitManager not a rate limit error, ignoring");
                                } else {
                                    Long l = ftz.A03;
                                    if (l == null) {
                                        Log.m223i("UsernameKeyRateLimitManager empty backoff in rate limit error");
                                    } else {
                                        long currentTimeMillis = System.currentTimeMillis() + l.longValue();
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("UsernameKeyRateLimitManager rate limit error received, backoff: ");
                                        A04.append(l);
                                        C87Y.A1L("ms until ", A04, currentTimeMillis);
                                        if (intValue == 42901) {
                                            if (A09 != null && (rawString = A09.getRawString()) != null) {
                                                c78393Wl.A02.BwT(new GHV(c78393Wl, rawString, 0, currentTimeMillis));
                                                C87Y.A1L("UsernameKeyRateLimitManager requestor rate limit applied until ", AnonymousClass000.A04(), currentTimeMillis);
                                            }
                                            C215489gA.A00((C215489gA) C05V.A02(c78393Wl.A00), null, null, null, 1, null, 1, 1, 5);
                                            c100894dd = new C100894dd(true, false);
                                        } else {
                                            c78393Wl.A02.BwT(new GHV(c78393Wl, str, 1, currentTimeMillis));
                                            C87Y.A1L("UsernameKeyRateLimitManager requestee rate limit applied until ", AnonymousClass000.A04(), currentTimeMillis);
                                            C215489gA.A00((C215489gA) C05V.A02(c78393Wl.A00), null, null, null, AbstractC34821ac.A0u(), null, 1, 1, 5);
                                            c100894dd = new C100894dd(false, true);
                                        }
                                        AbstractC34911al.A1E(AnonymousClass000.A04(), "ContactQuerySync/querySyncUsernameWithErrorInfo: rate-limit-error ", str);
                                        c100904de2 = new C100904de(null, c100894dd);
                                    }
                                }
                            }
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "ContactQuerySync/querySyncUsernameWithErrorInfo: no users for ", str);
                            c100904de3 = new C100904de(null, null);
                        } else {
                            C34050FAn c34050FAn = c34050FAnArr[0];
                            UserJid userJid = c34050FAn.A0A;
                            if (c34050FAn.A04 != 1 || userJid == null) {
                                c0ib = null;
                            } else {
                                C12720eD c12720eD = this.A0A;
                                List A1M = AbstractC34811ab.A1M(c34050FAn);
                                FN3 fn3 = c33900F4t.A00;
                                c12720eD.A02(fn3, A1M);
                                c0ib = AbstractC34851af.A0X(this.A01, userJid);
                                if (!c039007t.A0O(c0ib.A05())) {
                                    c12720eD.A01(c0ib, enumC30248Daa, c34050FAn, fn3, elapsedRealtime);
                                }
                            }
                            c100904de2 = new C100904de(new C033105d(c34050FAn, c0ib), null);
                        }
                        concurrentHashMap.remove(A00);
                        return c100904de2;
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("ContactQuerySync/querySyncUsernameWithErrorInfo: empty sync result for ");
                    A042.append(str);
                    A042.append(" (syncId is ");
                    Log.m219e(AbstractC34911al.A0c(A00, A042));
                    c100904de3 = new C100904de(null, null);
                    concurrentHashMap.remove(A00);
                    return c100904de3;
                } catch (InterruptedException e) {
                    C87Y.A1J("ContactQuerySync/querySyncUsernameWithErrorInfo: exception during Query Sync ", str, AnonymousClass000.A04(), e);
                    c100904de = new C100904de(null, null);
                    return c100904de;
                }
            } catch (ExecutionException e2) {
                A02("querySyncUsernameWithErrorInfo", e2);
                c100904de = new C100904de(null, null);
                return c100904de;
            } catch (TimeoutException unused) {
                Log.m219e("ContactQuerySync/querySyncUsernameWithErrorInfo/timeout");
                c100904de = new C100904de(null, null);
                return c100904de;
            }
        } finally {
            this.A08.remove(A00);
        }
    }

    private final void A01(C30249Dab c30249Dab, C30282Db8 c30282Db8, Integer num) {
        if (num == null || !this.A0C.A0Z(9984)) {
            return;
        }
        int i = c30282Db8.A00;
        int i2 = 3;
        if (i != 0) {
            i2 = 4;
            if (i != 4) {
                i2 = 5;
                if (i != 5) {
                    i2 = 6;
                    if (i != 6) {
                        i2 = -1;
                    }
                }
            }
        }
        c30249Dab.A0D = AbstractC34801aa.A11(i2);
        C13070en c13070en = this.A0I;
        c30249Dab.A04 = AbstractC34821ac.A0p();
        C13070en.A00(c30249Dab, c13070en);
        c13070en.A01.Bpu(c30249Dab);
    }

    public static Pair A00(Object obj, Object obj2) {
        Pair create = Pair.create(obj, obj2);
        C00C.A06(create);
        return create;
    }

    private final void A02(String str, ExecutionException executionException) {
        if ((executionException.getCause() instanceof RuntimeException) || !(!(executionException.getCause() instanceof Error) || (executionException.getCause() instanceof AssertionError) || (executionException.getCause() instanceof OutOfMemoryError))) {
            this.A0D.A0L(AbstractC34851af.A0q("ContactQuerySync/", str, AnonymousClass000.A04()), executionException.getMessage(), true);
        }
    }
}
