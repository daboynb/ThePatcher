package p000X;

import android.database.Cursor;
import android.util.Base64;
import android.util.Pair;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.3hg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C82443hg extends AbstractC07360Ol implements InterfaceC122295Zo {
    public boolean A00;
    public final AbstractC034906d A01;
    public final C035006e A02;
    public final C035006e A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final C13420fe A09;
    public final C1858788l A0A;
    public final C0Z2 A0C;
    public final C30460DfL A0D;
    public final C30460DfL A0E;
    public final C30460DfL A0F;
    public final C30460DfL A0G;
    public final C30460DfL A0H;
    public final C35361bW A0I;
    public final C35361bW A0J;
    public final C35361bW A0K;
    public final C29261Fr A0L;
    public final C29261Fr A0M;
    public final C1CU A0P;
    public final Set A0T;
    public final InterfaceC024600q A0U;
    public final C0ZL A0W;
    public final C09880Yi A0X;
    public final C98794We A0Y;
    public final InterfaceC28631Da A0Z;
    public final C1DZ A0a;
    public final C78463Ws A0b;
    public final C1152056n A0c;
    public final C91003wf A0d;
    public final C07200Nv A0f;
    public final C11160bN A0g;
    public final C07B A0B = AbstractC34841ae.A0L();
    public final C07T A0e = AbstractC34841ae.A0d();
    public final C1AS A0R = AbstractC34841ae.A0s();
    public final C039007t A0O = AbstractC34841ae.A0Z();
    public final C07C A0Q = AbstractC34841ae.A0l();
    public final C0IV A0N = AbstractC34841ae.A0V();
    public final C0VU A0V = AbstractC34841ae.A0B();
    public final C0VV A08 = AbstractC34841ae.A0D();
    public final C16260kU A0S = AbstractC34841ae.A10();

    /* JADX WARN: Code restructure failed: missing block: B:155:0x0242, code lost:
    
        if (r18 != null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00be, code lost:
    
        if (r5.A00 != 2) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0134, code lost:
    
        if (r2.A02.A0W(r7) != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0167, code lost:
    
        if (r14.size() > r15.A0K(20120)) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0352 A[LOOP:5: B:134:0x034c->B:136:0x0352, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x037f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C82443hg c82443hg) {
        HashSet hashSet;
        List<C4XP> A17;
        ArrayList A19;
        Object c53n;
        int size;
        ArrayList A0p;
        Integer A00;
        C92183yx c92183yx;
        C1C8 c1c8;
        C0AF c0af = c82443hg.A0f.A01;
        c0af.A0A("fetching_group_participants");
        C0Z2 c0z2 = c82443hg.A0C;
        C1CU c1cu = c82443hg.A0P;
        C1W7 A0A = c0z2.A0A(c1cu);
        c0af.A09("fetching_group_participants");
        c0af.A0A("deduplicate_participants");
        ImmutableSet A0A2 = A0A.A0A();
        Object next = A0A2.isEmpty() ? null : A0A2.iterator().next();
        C035006e c035006e = c82443hg.A03;
        if (!AbstractC24270xy.A00(c035006e.A04(), next)) {
            c035006e.A0C(next);
        }
        ImmutableSet A0F = A0A.A0Z() ? A0A.A0F() : A0A.A0G();
        HashSet hashSet2 = new HashSet(A0F.size());
        c0af.A09("deduplicate_participants");
        c0af.A0A("convert_jid_to_contact");
        HashSet A1B = AbstractC34801aa.A1B();
        C0OT it = A0F.iterator();
        while (it.hasNext()) {
            C67832vj.A00(A1B, it);
        }
        c82443hg.A0K.A0C(A1B);
        HashSet A1B2 = AbstractC34801aa.A1B();
        HashMap A0S = c82443hg.A0V.A0S(A1B);
        c0af.A09("convert_jid_to_contact");
        HashSet A1B3 = AbstractC34801aa.A1B();
        HashSet A1B4 = AbstractC34801aa.A1B();
        c0af.A0A("create_admin_list");
        C0OT it2 = A0F.iterator();
        boolean z = false;
        int i = 0;
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            C67832vj c67832vj = (C67832vj) it2.next();
            UserJid userJid = c67832vj.A05;
            C0IB c0ib = (C0IB) A0S.get(userJid);
            boolean z2 = (c0ib == null || (c1c8 = c0ib.A0d.A0D) == null || !c1c8.A02()) ? false : true;
            z |= z2;
            boolean z3 = c0ib != null;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Contact with ");
            A04.append(userJid);
            C00N.A0C(z3, AnonymousClass000.A03(" is null", A04));
            hashSet2.add(c0ib);
            if (c67832vj.A04 && c0ib != null) {
                A1B2.add(AbstractC34811ab.A15(c0ib));
            }
            if (c67832vj.A00 != 0) {
                A1B3.add(userJid);
            }
            String str = c67832vj.A03;
            if (str != null && !str.isEmpty()) {
                A1B4.add(userJid);
            }
            if (c0ib != null && !AbstractC34831ad.A1W(c82443hg.A0O, c0ib) && c0ib.A0K != null && (!C1JE.A01(c0ib))) {
                i++;
            }
        }
        c0af.A09("create_admin_list");
        c0af.A0A("sort_participants");
        C98794We c98794We = c82443hg.A0Y;
        int i2 = hashSet2.size() < 3 ? 1 : 7;
        C00X.A07(c82443hg.A0d);
        try {
            C4XO c4xo = new C4XO(i2);
            C00X.A06();
            Set set = c82443hg.A0T;
            synchronized (set) {
                hashSet = new HashSet(set);
            }
            C07B c07b = c4xo.A02;
            C00C.A0A(c07b, 0);
            boolean z4 = c07b.A0Z(20080);
            C039007t c039007t = c4xo.A03;
            C09980Ys c09980Ys = c4xo.A01;
            C931042q c931042q = new C931042q(c09980Ys, c4xo, c039007t, A1B3, hashSet, A1B4, z4);
            ArrayList A0G = C09Q.A0G(hashSet2);
            Iterator it3 = hashSet2.iterator();
            while (it3.hasNext()) {
                C0IB A0M = AbstractC34861ag.A0M(it3);
                A0G.add(new C4d7(c09980Ys.A0I(A0M, c4xo.A00, false, false), A0M));
            }
            List A1A = C0JL.A1A(A0G, c931042q);
            ArrayList A0G2 = C09Q.A0G(A1A);
            Iterator it4 = A1A.iterator();
            while (it4.hasNext()) {
                A0G2.add(((C4d7) it4.next()).A01);
            }
            c82443hg.A0D.A0C(new C98754Wa(A0G2, A1B2, z));
            c0af.A09("sort_participants");
            c0af.A0A("load_past_participants");
            C0IV c0iv = c82443hg.A0N;
            if (c0iv.A08(c1cu) != 3 || c0z2.A0d(c1cu)) {
                C11160bN c11160bN = c82443hg.A0g;
                long A002 = C07T.A00(c82443hg.A0e) - 5184000000L;
                long A07 = c11160bN.A00.A07(c1cu);
                String[] A1b = AbstractC34801aa.A1b();
                AbstractC34801aa.A1W(A1b, 0, A07);
                AbstractC34801aa.A1W(A1b, 1, A002);
                C21330t1 c21330t1 = c11160bN.A01.get();
                try {
                    Cursor A0A3 = c21330t1.A02.A0A("\n          SELECT \n            group_jid_row_id, \n            user_jid_row_id, \n            is_leave, \n            timestamp \n          FROM \n            group_past_participant_user \n          WHERE \n            group_jid_row_id = ? \n            AND \n            timestamp >= ? \n          ORDER BY timestamp DESC\n        ", "GET_GROUP_PAST_PARTICIPANT_USERS_SQL", A1b);
                    try {
                        ArrayList A003 = C11160bN.A00(A0A3);
                        if (A0A3 != null) {
                            A0A3.close();
                        }
                        c21330t1.close();
                        A17 = C3WD.A17(c1cu, C11160bN.A01(c11160bN, A003));
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        c21330t1.close();
                        throw th;
                    } finally {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                    }
                }
            }
            A17 = Collections.emptyList();
            c0af.A09("load_past_participants");
            c0af.A0A("create_participants_items");
            ArrayList A0p2 = AbstractC34891aj.A0p(A0G2);
            Iterator it5 = A0G2.iterator();
            while (it5.hasNext()) {
                C0IB A0M2 = AbstractC34861ag.A0M(it5);
                boolean contains = set.contains(A0M2.A05());
                boolean A1W = AbstractC34831ad.A1W(c82443hg.A0O, A0M2);
                if (!AbstractC34841ae.A1N(c0iv.A08(c1cu), 3) || c0z2.A0d(c1cu)) {
                    C16260kU c16260kU = c82443hg.A0S;
                    c92183yx = new C92183yx(A0M2, c16260kU.A0G() ? c16260kU.A0A(A0M2, A0A, false) : null, true, contains);
                } else if (c0z2.A0j(c1cu, (UserJid) AbstractC34821ac.A0l(A0M2, UserJid.class)) || A1W) {
                    boolean z5 = !A1W;
                    C16260kU c16260kU2 = c82443hg.A0S;
                    c92183yx = new C92183yx(A0M2, c16260kU2.A0G() ? c16260kU2.A0A(A0M2, A0A, false) : null, z5, contains);
                }
                A0p2.add(c92183yx);
            }
            boolean A1b2 = C3WD.A1b(A17);
            ArrayList A192 = AbstractC34801aa.A19(A0p2);
            if (A192.isEmpty()) {
                A192.add(new C53Q());
            }
            if (A1b2) {
                A192.add(new C53N());
            }
            boolean A1b3 = C3WD.A1b(A17);
            if (A0p2.size() <= 11) {
                A19 = AbstractC34801aa.A19(A0p2);
                if (A1b3) {
                    c53n = new C53N();
                }
                c82443hg.A0H.A0C(A19);
                c82443hg.A0E.A0C(A192);
                size = A0G2.size();
                if (c0iv.A08(c1cu) == 3 && (A00 = c82443hg.A09.A00(c1cu)) != null) {
                    size = Math.max(size, A00.intValue());
                }
                C35361bW c35361bW = c82443hg.A0I;
                Integer valueOf = Integer.valueOf(size);
                c35361bW.A0C(valueOf);
                c82443hg.A02.A0C(new Pair(Integer.valueOf(i), valueOf));
                c0af.A09("create_participants_items");
                c0af.A0A("create_past_participants");
                A0p = AbstractC34891aj.A0p(A17);
                for (C4XP c4xp : A17) {
                    A0p.add(new C92193yy(c82443hg.A08.A06(c4xp.A01), c4xp.A00, c4xp.A02));
                }
                if (A0p.isEmpty()) {
                    A0p.add(new C53Q());
                }
                c82443hg.A0F.A0C(A0p);
                c0af.A09("create_past_participants");
            }
            A19 = AbstractC34801aa.A19(A0p2.subList(0, 10));
            c53n = new C53O(A0p2.size() - 10);
            A19.add(c53n);
            c82443hg.A0H.A0C(A19);
            c82443hg.A0E.A0C(A192);
            size = A0G2.size();
            if (c0iv.A08(c1cu) == 3) {
                size = Math.max(size, A00.intValue());
            }
            C35361bW c35361bW2 = c82443hg.A0I;
            Integer valueOf2 = Integer.valueOf(size);
            c35361bW2.A0C(valueOf2);
            c82443hg.A02.A0C(new Pair(Integer.valueOf(i), valueOf2));
            c0af.A09("create_participants_items");
            c0af.A0A("create_past_participants");
            A0p = AbstractC34891aj.A0p(A17);
            while (r7.hasNext()) {
            }
            if (A0p.isEmpty()) {
            }
            c82443hg.A0F.A0C(A0p);
            c0af.A09("create_past_participants");
        } catch (Throwable th2) {
            C00X.A06();
            throw th2;
        }
    }

    public static void A01(C82443hg c82443hg) {
        int A02;
        C35361bW c35361bW = c82443hg.A0J;
        C0Z2 c0z2 = c82443hg.A0C;
        C1CU c1cu = c82443hg.A0P;
        if (c0z2.A0d(c1cu)) {
            A02 = c82443hg.A0b.A00(c1cu);
        } else {
            C1152056n c1152056n = c82443hg.A0c;
            C00C.A0A(c1cu, 0);
            String[] A1a = AbstractC34801aa.A1a();
            A1a[0] = c1cu.getRawString();
            C21330t1 c21330t1 = c1152056n.A01.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("SELECT COUNT(*) as count FROM non_admin_group_membership_approval_requests WHERE group_jid = ?", "get_count_non_admin_gjr", A1a);
                try {
                    A02 = A0A.moveToNext() ? AbstractC34881ai.A02(A0A, "count") : 0;
                    A0A.close();
                    c21330t1.close();
                } finally {
                }
            } finally {
            }
        }
        C3WE.A1H(c35361bW, A02);
    }

    public static void A02(C82443hg c82443hg, C4b1 c4b1) {
        C98754Wa c98754Wa = (C98754Wa) c82443hg.A0D.A04();
        if (c98754Wa != null) {
            c4b1.A01(c98754Wa.A00);
            C3WG.A14(c82443hg.A0H);
            C3WG.A14(c82443hg.A0E);
        }
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A0a.A0H(this.A0Z);
        this.A0X.A0H(this.A0W);
    }

    public void A0X() {
        this.A0Q.Bwa(new RunnableC116555Bu(this, 10));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001d, code lost:
    
        if (r1 > r0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0Y() {
        boolean z;
        UserJid A00;
        C07B c07b = this.A0B;
        C00C.A0A(c07b, 0);
        if (c07b.A0Z(20080)) {
            int A01 = this.A0C.A01(this.A0P);
            int A0K = c07b.A0K(20120);
            z = true;
        }
        z = false;
        this.A00 = z;
        if (z) {
            this.A0T.clear();
            C1W7 A0A = this.A0C.A0A(this.A0P);
            ImmutableSet A0F = A0A.A0Z() ? A0A.A0F() : A0A.A0G();
            HashSet A1B = AbstractC34801aa.A1B();
            C0OT it = A0F.iterator();
            while (it.hasNext()) {
                C67832vj.A00(A1B, it);
            }
            C57802cw c57802cw = (C57802cw) this.A0U.get();
            HashMap A1A = AbstractC34801aa.A1A();
            Iterator it2 = A1B.iterator();
            while (it2.hasNext()) {
                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it2);
                if (!this.A0O.A0O(A0O) && !C0I9.A00(A0O)) {
                    if (!C0I3.A0X(A0O)) {
                        if (C0I3.A0h(A0O)) {
                            A0O = ((C09100Vg) this.A05.get()).A0B((UserJid) A0O);
                            if (C0I3.A0X(A0O)) {
                            }
                        }
                    }
                    if (A0O != null && (A00 = C0I0.A00(A0O)) != null) {
                        A1A.put(A0O, ((C10060Za) this.A06.get()).A0U(A00));
                    }
                }
            }
            if (A1A.isEmpty()) {
                Log.m219e("MexGetOnlineStatusApi/getOnlineStatus/empty userJidTCMap");
                return;
            }
            ArrayList A17 = AbstractC34801aa.A17(A1A.size());
            Iterator A14 = AbstractC34831ad.A14(A1A);
            while (A14.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A14);
                C43991r6 c43991r6 = new C43991r6();
                Jid jid = (Jid) A18.getKey();
                C00C.A0A(jid, 0);
                C3WE.A1I(c43991r6, jid, "jid");
                byte[] bArr = (byte[]) A18.getValue();
                if (bArr != null) {
                    c43991r6.A08("tc_token", Base64.encodeToString(bArr, 0));
                }
                A17.add(c43991r6);
            }
            C27965Cdb A0D = AbstractC34861ag.A0D();
            C84463lA c84463lA = new C84463lA();
            c84463lA.A09("online_status_input", A17);
            A0D.A02(c84463lA, "input");
            AbstractC34861ag.A0b(C3WF.A0W(A0D, C85403mn.class, "QueryOnlineStatusFromPDP", "whatsapp-android-mex", false), c57802cw.A00).A06(C5T9.A00(this, 18));
        }
    }

    public boolean A0Z(UserJid userJid) {
        C98754Wa c98754Wa = (C98754Wa) this.A0D.A04();
        return c98754Wa != null && c98754Wa.A01.contains(userJid);
    }

    public C82443hg(C1CU c1cu, C07200Nv c07200Nv) {
        C09880Yi A0C = AbstractC34841ae.A0C();
        this.A0X = A0C;
        this.A0c = (C1152056n) C00H.A02(3821);
        C1DZ c1dz = (C1DZ) C00H.A02(3816);
        this.A0a = c1dz;
        this.A0A = AbstractC34841ae.A0G();
        this.A0Y = (C98794We) C00X.A03(3780);
        this.A0C = AbstractC34841ae.A0T();
        this.A0g = (C11160bN) C00H.A02(795);
        this.A09 = (C13420fe) C00H.A02(3117);
        this.A0b = (C78463Ws) C00H.A02(3815);
        this.A0U = AbstractC34801aa.A0O(2768);
        this.A06 = C00H.A00(3920);
        this.A05 = C00H.A00(3306);
        this.A07 = C00H.A00(3135);
        this.A04 = AbstractC34801aa.A0O(6990);
        this.A00 = false;
        this.A0D = new C30460DfL();
        this.A0H = new C30460DfL();
        this.A0E = new C30460DfL();
        this.A0F = new C30460DfL();
        this.A0G = new C30460DfL();
        this.A0I = new C35361bW(0);
        this.A0J = new C35361bW(0);
        C035006e A0b = C3WD.A0b(new Pair(0, 0));
        this.A02 = A0b;
        this.A01 = A0b;
        C29261Fr c29261Fr = new C29261Fr(null);
        this.A0L = c29261Fr;
        this.A0M = c29261Fr;
        this.A03 = C3WD.A0b(null);
        this.A0K = new C35361bW(AbstractC34801aa.A1B());
        this.A0T = Collections.synchronizedSet(AbstractC34801aa.A1B());
        C55I c55i = new C55I(this, 0);
        this.A0Z = c55i;
        C1143653h c1143653h = new C1143653h(this, 1);
        this.A0W = c1143653h;
        this.A0d = (C91003wf) C00X.A03(33111);
        this.A0P = c1cu;
        this.A0f = c07200Nv;
        c1dz.A0J(c55i);
        A0C.A0J(c1143653h);
    }
}
