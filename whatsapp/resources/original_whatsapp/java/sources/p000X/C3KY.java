package p000X;

import android.app.Activity;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.Message;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.conversation.CommentsBottomSheet;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mentions.ui.MentionableEntry;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.3KY, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3KY implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3KY(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:283:0x0420, code lost:
    
        if (r0.A0r == false) goto L159;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Pair pair;
        boolean z;
        CallInfo callInfo;
        Throwable th;
        C23860Ajp A00;
        StringBuilder A04;
        String str;
        Message obtain;
        C16110kF c16110kF;
        AbstractC30681Lg abstractC30681Lg;
        AbstractC05520Fq abstractC05520Fq;
        int i;
        C1C8 A01;
        C0NI c0ni;
        Runnable c3mn;
        switch (this.$t) {
            case 0:
                C05900In c05900In = (C05900In) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                AbstractC05520Fq abstractC05520Fq2 = c1j0.A0h.A00;
                C21710te A0D = AbstractC34801aa.A0e(c05900In.A03).A0D(abstractC05520Fq2);
                if (A0D != null) {
                    boolean A1K = AbstractC34841ae.A1K((A0D.A0X > c1j0.A0i ? 1 : (A0D.A0X == c1j0.A0i ? 0 : -1)));
                    boolean A1K2 = AbstractC34841ae.A1K((A0D.A05() > c1j0.A0i ? 1 : (A0D.A05() == c1j0.A0i ? 0 : -1)));
                    if (A1K || A1K2) {
                        if (c1j0.A0j > A0D.A0S) {
                            C21330t1 c21330t1 = AbstractC34861ag.A0H(c05900In.A02).A0T.get();
                            try {
                                C0L3 c0l3 = c21330t1.A02;
                                String[] A1b = AbstractC34801aa.A1b();
                                A1b[0] = Long.toString(A0D.A0A().longValue());
                                A1b[1] = Long.toString(A0D.A0S);
                                Cursor A0A = c0l3.A0A("\n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n            AND\n                sort_id > ?\n            AND\n                \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n        ", "GET_UNREAD_MESSAGES_COUNT_FOR_CHAT", A1b);
                                try {
                                    if (A0A.moveToNext()) {
                                        A0D.A0G(AbstractC34881ai.A02(A0A, "count"));
                                    }
                                    A0A.close();
                                    c21330t1.close();
                                } finally {
                                }
                            } catch (Throwable th2) {
                                try {
                                    c21330t1.close();
                                    throw th2;
                                } finally {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th);
                                }
                            }
                        }
                        InterfaceC024600q interfaceC024600q = c05900In.A02;
                        long A05 = ((C0YN) AbstractC34861ag.A0H(interfaceC024600q).A0I.get()).A05(abstractC05520Fq2);
                        long A08 = ((C0YO) AbstractC34861ag.A0H(interfaceC024600q).A0J.get()).A08(abstractC05520Fq2);
                        C1J0 A0K = A05 != 1 ? AbstractC34911al.A0K(AbstractC34861ag.A0H(interfaceC024600q).A0C, A05) : null;
                        C21710te A0D2 = AbstractC34911al.A0O(interfaceC024600q).A07.A0D(abstractC05520Fq2);
                        if (A0D2 != null) {
                            if (A1K) {
                                A0D2.A0X = A05;
                                A0D2.A0Y = A08;
                                A0D2.A0i = A0K;
                            }
                            if (A1K2) {
                                A0D2.A0N(A05);
                                A0D2.A0O(A08);
                                A0D2.A0h = A0K;
                            }
                        }
                        if (A0D.A0J == c1j0.A0j) {
                            A0D.A0J = Long.MIN_VALUE;
                        }
                        if (!AbstractC34911al.A0O(interfaceC024600q).A0T(A0D)) {
                            AbstractC34851af.A1C(abstractC05520Fq2, "ChatManager/refresh/chatpreview/update/insert failed gid=", AnonymousClass000.A04());
                        }
                        ((C10840ar) AbstractC34861ag.A0H(interfaceC024600q).A06.get()).A0N(abstractC05520Fq2, true);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                ((C0BD) this.A00).A0s.A0K((AbstractC05520Fq) this.A01);
                return;
            case 2:
                C0BD c0bd = (C0BD) this.A00;
                List list = ((C9OX) this.A01).A09;
                ArrayList newArrayList = C06V.newArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    long A082 = AbstractC34891aj.A08(it);
                    InterfaceC024600q interfaceC024600q2 = c0bd.A0P;
                    interfaceC024600q2.get();
                    interfaceC024600q2.get();
                    C1J0 A0K2 = AbstractC34911al.A0K(c0bd.A0H, A082);
                    if (A0K2 != null) {
                        newArrayList.add(A0K2);
                    }
                }
                if (newArrayList.isEmpty()) {
                    return;
                }
                C725938k.A00(c0bd.A0s, C0OB.A03, newArrayList, 44);
                return;
            case 3:
                ((C0BD) this.A00).A0m.A02((C1J0) this.A01);
                return;
            case 4:
                C0BD c0bd2 = (C0BD) this.A00;
                C1J0 c1j02 = (C1J0) this.A01;
                C11380bk c11380bk = c0bd2.A0c;
                if (c1j02.A04() == null) {
                    return;
                }
                C21330t1 A042 = c11380bk.A08.A04();
                try {
                    C1CX ABB = A042.ABB();
                    try {
                        Iterator it2 = c11380bk.A09.iterator();
                        while (it2.hasNext()) {
                            ((C1WP) it2.next()).A00(c1j02);
                        }
                        ABB.A00();
                        A042.AJR(new C3MA(c11380bk, c1j02, 19));
                        ABB.close();
                        A042.close();
                        obtain = Message.obtain(c0bd2.A0Z.A02, 2, -1, 0, c1j02);
                        obtain.sendToTarget();
                        return;
                    } finally {
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        C0L6.A00(A042, th3);
                        throw th4;
                    }
                }
            case 5:
                C0BD c0bd3 = (C0BD) this.A00;
                Iterator it3 = ((Set) this.A01).iterator();
                while (it3.hasNext()) {
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it3);
                    ((C10840ar) c0bd3.A08.get()).A0N(A0O, false);
                    c0bd3.A0s.A0L(A0O);
                }
                return;
            case 6:
                C0BD c0bd4 = (C0BD) this.A00;
                C1J0 c1j03 = (C1J0) this.A01;
                AbstractC05520Fq abstractC05520Fq3 = c1j03.A0h.A00;
                if (!C0I3.A0i(abstractC05520Fq3) || c0bd4.A0e.A0c((GroupJid) abstractC05520Fq3)) {
                    C0BD.A08(null, c0bd4, abstractC05520Fq3, null);
                }
                obtain = Message.obtain(c0bd4.A0Z.A02, 13, c1j03);
                obtain.sendToTarget();
                return;
            case 7:
                ((C0BD) this.A00).A0m.A01((C1J0) this.A01);
                return;
            case 8:
                C0BD c0bd5 = (C0BD) this.A00;
                C1J0 c1j04 = (C1J0) this.A01;
                StringBuilder A043 = AnonymousClass000.A04();
                C30541Ks A0s = AbstractC34801aa.A0s(c1j04, "CoreMessageStore/addmsg/outer transaction rollback ", A043);
                AbstractC34851af.A1F(A0s, A043);
                c0bd5.A0m.A03(A0s);
                return;
            case 9:
            case 10:
                ((C17940nJ) this.A00).A0E.A0P(Collections.singletonList(this.A01), null);
                return;
            case 11:
                C17940nJ c17940nJ = (C17940nJ) this.A00;
                C1J0 c1j05 = (C1J0) this.A01;
                c17940nJ.A0E.A0K(c1j05.A0h.A00);
                c17940nJ.A0D.A02(c1j05);
                return;
            case 12:
                C17930nI c17930nI = (C17930nI) this.A00;
                Object obj = this.A01;
                C16110kF c16110kF2 = c17930nI.A0W;
                c16110kF2.A05().post(new C3KY(obj, c16110kF2, 25));
                return;
            case 13:
                C40121jU c40121jU = (C40121jU) this.A00;
                C40121jU.A00(c40121jU, c40121jU.A03, AbstractC34811ab.A03(this.A01), false);
                return;
            case 14:
                C19240pS c19240pS = (C19240pS) this.A00;
                AbstractC30681Lg abstractC30681Lg2 = (AbstractC30681Lg) this.A01;
                C16460ko c16460ko = c19240pS.A08;
                c16460ko.A08.A0C(Collections.singleton(abstractC30681Lg2.A0h), 7);
                C16460ko.A06(c16460ko, abstractC30681Lg2);
                return;
            case 15:
                C19240pS c19240pS2 = (C19240pS) this.A00;
                AbstractC30681Lg abstractC30681Lg3 = (AbstractC30681Lg) this.A01;
                if (c19240pS2.A01(abstractC30681Lg3) == IO7.A00) {
                    c19240pS2.A0K.A0B(abstractC30681Lg3);
                    return;
                }
                return;
            case 16:
                C0B9 c0b9 = (C0B9) this.A00;
                C1J0 c1j06 = ((C142276Mj) ((InterfaceC1854986w) this.A01)).A00;
                c0b9.A0L.A05(c1j06);
                ((C67362ut) c0b9.A04.get()).A02(c1j06);
                return;
            case 17:
                C0B9 c0b92 = (C0B9) this.A00;
                AbstractC30681Lg abstractC30681Lg4 = (AbstractC30681Lg) this.A01;
                c0b92.A0L.A05(abstractC30681Lg4);
                if (abstractC30681Lg4 instanceof C1NE) {
                    C1605073e c1605073e = (C1605073e) c0b92.A03.get();
                    C1NE c1ne = (C1NE) abstractC30681Lg4;
                    C30541Ks A0o = AbstractC34831ad.A0o(c1ne);
                    if (!A0o.A02) {
                        throw AbstractC34801aa.A0y("Failed requirement.");
                    }
                    AbstractC05520Fq abstractC05520Fq4 = A0o.A00;
                    if (!(abstractC05520Fq4 instanceof C30191Jj)) {
                        throw AbstractC34801aa.A0y("Failed requirement.");
                    }
                    if (AbstractC39441iN.A06(c1605073e.A09, (C30191Jj) abstractC05520Fq4, (C22320ud) C05V.A02(c1605073e.A03))) {
                        if (c1ne.A0m() == null) {
                            throw AbstractC34801aa.A0y("Failed requirement.");
                        }
                        C1J0 Afr = AbstractC34881ai.A0e(c1605073e.A01).Afr(c1ne.A0m());
                        if (Afr == null) {
                            Log.m230w("NewsletterMessageManager/message not found/ignore");
                        } else {
                            C66942u9 c66942u9 = (C66942u9) C05V.A02(c1605073e.A05);
                            c66942u9.A04(Afr, null, null, null, Long.valueOf(C07T.A00(c1605073e.A0A)), null, c1ne.A01, C07T.A00(c66942u9.A0C), true, true);
                            boolean A07 = ((C18260np) C05V.A02(c1605073e.A08)).A07(Afr);
                            if (Afr.A0R() && A07) {
                                C2t1.A00(c1605073e.A06, Afr);
                            }
                        }
                    }
                }
                ((C1605073e) c0b92.A03.get()).A00(abstractC30681Lg4);
                return;
            case 18:
                C0B9 c0b93 = (C0B9) this.A00;
                C1J0 c1j07 = (C1J0) this.A01;
                c0b93.A0L.A05(c1j07);
                ((C1605073e) c0b93.A03.get()).A00(c1j07);
                return;
            case 19:
                c16110kF = (C16110kF) this.A00;
                abstractC30681Lg = (AbstractC30681Lg) this.A01;
                abstractC05520Fq = abstractC30681Lg.A0h.A00;
                if (abstractC05520Fq != null) {
                    i = 93;
                    C16110kF.A02(c16110kF, abstractC05520Fq, abstractC30681Lg, i);
                    return;
                }
                return;
            case 20:
                ((C16110kF) this.A00).A0H.remove(AbstractC34821ac.A0j((C1J0) this.A01));
                return;
            case 21:
                c16110kF = (C16110kF) this.A00;
                abstractC30681Lg = (AbstractC30681Lg) this.A01;
                abstractC05520Fq = abstractC30681Lg.A0h.A00;
                if (abstractC05520Fq != null) {
                    i = 67;
                    C16110kF.A02(c16110kF, abstractC05520Fq, abstractC30681Lg, i);
                    return;
                }
                return;
            case 22:
                C16110kF c16110kF3 = (C16110kF) this.A00;
                C1N8 c1n8 = (C1N8) this.A01;
                AbstractC05520Fq abstractC05520Fq5 = c1n8.A0h.A00;
                if (abstractC05520Fq5 != null) {
                    boolean z2 = true;
                    if (c1n8.A00 <= 1 && !AbstractC32221Rf.A05(c1n8)) {
                        C16660l8 c16660l8 = c16110kF3.A0G.A00;
                        c16660l8.A00("kic_notifications");
                        if (C0I3.A0i(abstractC05520Fq5)) {
                            c16660l8.A00("kic_group_notifications");
                        }
                    }
                    Map map = c16110kF3.A0H;
                    List list2 = (List) map.get(abstractC05520Fq5);
                    if (list2 == null) {
                        map.put(abstractC05520Fq5, c16110kF3.A0B(abstractC05520Fq5, 1));
                        return;
                    }
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj2 : list2) {
                        if (!(obj2 instanceof C24Y)) {
                            A16.add(obj2);
                        }
                    }
                    for (C59082f1 c59082f1 : c16110kF3.A05.A0G(abstractC05520Fq5, AbstractC34801aa.A02(c16110kF3.A0C, 24997))) {
                        C00X.A07(c16110kF3.A09);
                        try {
                            C24Y c24y = new C24Y(c59082f1);
                            C00X.A06();
                            A16.add(c24y);
                        } catch (Throwable th5) {
                            C00X.A06();
                            throw th5;
                        }
                    }
                    Collections.sort(A16, new C3MQ(z2));
                    map.put(abstractC05520Fq5, A16);
                    if (A16.isEmpty()) {
                        ((AbstractC16100kE) c16110kF3).A01.AD2(abstractC05520Fq5, "MessageNotificationKeepInChat");
                        return;
                    }
                    return;
                }
                return;
            case 23:
                ((C16110kF) this.A00).A0E((AbstractC05520Fq) this.A01);
                return;
            case 24:
                C16110kF c16110kF4 = (C16110kF) this.A00;
                AbstractC05520Fq abstractC05520Fq6 = (AbstractC05520Fq) this.A01;
                c16110kF4.A0H.put(abstractC05520Fq6, AbstractC34801aa.A16());
                ((AbstractC16100kE) c16110kF4).A01.AD2(abstractC05520Fq6, "MessageNotification4");
                return;
            case 25:
                C16110kF c16110kF5 = (C16110kF) this.A00;
                C1J0 c1j08 = (C1J0) this.A01;
                C3A4 A002 = C2q2.A00(c1j08);
                if (!c1j08.A0Z(131072L) || A002 == null) {
                    return;
                }
                AbstractC05520Fq abstractC05520Fq7 = c1j08.A0h.A00;
                Map map2 = c16110kF5.A0H;
                List list3 = (List) map2.get(abstractC05520Fq7);
                if (list3 == null) {
                    list3 = c16110kF5.A0B(abstractC05520Fq7, 1);
                    map2.put(abstractC05520Fq7, list3);
                }
                if (C16110kF.A04(c1j08, list3)) {
                    return;
                }
                C3AI A003 = AbstractC65142px.A00(c1j08);
                if (A003 == null || A003.A01 != C2UQ.A05) {
                    ListIterator listIterator = list3.listIterator();
                    while (listIterator.hasNext()) {
                        C1J0 c1j09 = ((C217369jj) listIterator.next()).A00;
                        C30541Ks c30541Ks = c1j09.A0h;
                        if (c1j09.A0Z(131072L)) {
                            c30541Ks = C2q2.A00(c1j09).A02;
                        }
                        if (c30541Ks.equals(A002.A02)) {
                            listIterator.set(C16110kF.A00(c1j08));
                            c16110kF5.A0C(new C9XV(c1j08, null, null), true, true);
                            return;
                        }
                    }
                    return;
                }
                return;
            case 26:
            case 27:
            default:
                C217239jQ.A00((Activity) this.A01);
                return;
            case 28:
                C0VU c0vu = (C0VU) this.A00;
                UserJid userJid = (UserJid) this.A01;
                if (c0vu.A0E.A0D(c0vu.A0C.A0A(userJid))) {
                    ((C09880Yi) c0vu.A05.get()).A0M(userJid);
                    return;
                }
                return;
            case 29:
                ((C09880Yi) ((C0VU) this.A00).A05.get()).A0O((Collection) this.A01);
                return;
            case 30:
                C1WT c1wt = (C1WT) this.A00;
                C21710te c21710te = (C21710te) this.A01;
                try {
                    C09590Xd c09590Xd = c1wt.A04;
                    ContentValues A083 = AbstractC34881ai.A08();
                    A083.put("vcard_ui_dismissed", Integer.valueOf(c21710te.A0D));
                    c09590Xd.A05(A083, c21710te);
                    return;
                } catch (SQLiteDatabaseCorruptException e) {
                    Log.m222e(e);
                    c1wt.A06.A03();
                    return;
                } catch (Error | RuntimeException e2) {
                    Log.m222e(e2);
                    throw e2;
                }
            case 31:
                C12440dh.A03((C12440dh) this.A00, (C30281Db7) this.A01);
                return;
            case 32:
                ((C19900qa) this.A00).A0J.A0B((C30281Db7) this.A01);
                return;
            case 33:
                C19900qa c19900qa = (C19900qa) this.A00;
                AbstractC05520Fq abstractC05520Fq8 = (AbstractC05520Fq) this.A01;
                C12370dN.A02(abstractC05520Fq8, c19900qa.A0Z, 2, 0L);
                AbstractC34881ai.A1F(c19900qa.A01.A00, abstractC05520Fq8);
                return;
            case 34:
                ((C19900qa) this.A00).A0Z.A0K((AbstractC05520Fq) this.A01);
                return;
            case 35:
                ((C74073Ec) this.A00).A00.A0X(AbstractC34811ab.A1M(this.A01), true, false, true);
                return;
            case 36:
                CommentsBottomSheet commentsBottomSheet = (CommentsBottomSheet) this.A00;
                ((C42251o3) commentsBottomSheet.A0H.getValue()).A0X(AbstractC34871ah.A0r((MentionableEntry) this.A01));
                C24650yd.A02(commentsBottomSheet.A1K(), commentsBottomSheet.A0B, AbstractC34871ah.A0p(commentsBottomSheet, 2131889130));
                return;
            case 37:
                C36561dW c36561dW = (C36561dW) this.A00;
                C35206Fln c35206Fln = (C35206Fln) this.A01;
                CatalogShoppingWebGating catalogShoppingWebGating = (CatalogShoppingWebGating) C00X.A03(98528);
                UserJid userJid2 = c35206Fln.A0C;
                if (userJid2 == null || (A01 = ((C09870Yh) C05V.A02(catalogShoppingWebGating.A05)).A01(userJid2)) == null || A01.A03() || c35206Fln.A0c || !C05V.A00(catalogShoppingWebGating.A00).A0Z(15792)) {
                    return;
                }
                ((AbstractC36521dS) c36561dW).A0P.A0A(C0MO.STARTED, c36561dW.A08, new GJ8(c36561dW, 5));
                return;
            case 38:
                C36561dW c36561dW2 = (C36561dW) this.A00;
                Object obj3 = this.A01;
                C35206Fln A052 = c36561dW2.A0O.A05(AbstractC34831ad.A0k(((AbstractC36521dS) c36561dW2).A01));
                if (AbstractC67622vL.A01(A052)) {
                    c0ni = ((AbstractC36521dS) c36561dW2).A0P;
                    c3mn = new C3MN(obj3, A052, c36561dW2, 41);
                    c0ni.A0L(c3mn);
                    return;
                }
                return;
            case 39:
                C36561dW c36561dW3 = (C36561dW) this.A00;
                Object obj4 = this.A01;
                boolean A0H = C36561dW.A0H(c36561dW3);
                UserJid A0k = AbstractC34831ad.A0k(((AbstractC36521dS) c36561dW3).A01);
                C08440Sr c08440Sr = ((AbstractC36521dS) c36561dW3).A0B;
                InterfaceC08450St interfaceC08450St = c36561dW3.A0P;
                C039007t c039007t = c36561dW3.A0U;
                if (A0k != null && !c039007t.A0O(A0k) && c08440Sr.A01()) {
                    C21710te A004 = C0IV.A00(((AbstractC36521dS) c36561dW3).A0H, A0k, false);
                    if (A004 != null) {
                        z = false;
                        break;
                    }
                    z = true;
                    boolean A1S = AbstractC34891aj.A1S(c36561dW3.A0A, A0k);
                    if (z && !A1S && !c08440Sr.A03() && (callInfo = interfaceC08450St.getCallInfo()) != null) {
                        boolean z3 = callInfo.groupJid == null;
                        boolean z4 = callInfo.isLightweight;
                        Set A03 = ((C1IZ) c36561dW3.A0D.get()).A03(new HashSet(callInfo.getPeerJids()), C0I3.A0W(A0k));
                        if (z3 && !A03.contains(A0k) && !z4) {
                            boolean z5 = callInfo.videoEnabled;
                            pair = new Pair(Boolean.valueOf(!z5), Boolean.valueOf(z5));
                            ((AbstractC36521dS) c36561dW3).A0P.A0L(new RunnableC75763Kq(pair, obj4, c36561dW3, 6, A0H));
                            return;
                        }
                    }
                }
                pair = new Pair(false, false);
                ((AbstractC36521dS) c36561dW3).A0P.A0L(new RunnableC75763Kq(pair, obj4, c36561dW3, 6, A0H));
                return;
            case 40:
                C36561dW.A0F((C36561dW) this.A00, (UserJid) this.A01);
                return;
            case 41:
                C714233x c714233x = (C714233x) this.A00;
                C0M3 c0m3 = (C0M3) this.A01;
                ((AbstractC36521dS) c714233x.A00).A0P();
                c0m3.invalidateOptionsMenu();
                return;
            case 42:
                ((C37257Giv) ((C36691dk) this.A00).A0E.get()).A08((AbstractC05520Fq) this.A01, null, null, null, 0, 15, false);
                return;
            case 43:
                AbstractC34871ah.A1D((View) this.A00, (ViewTreeObserver.OnGlobalLayoutListener) this.A01);
                return;
            case 44:
                ViewGroup viewGroup = (ViewGroup) this.A00;
                AbstractC05520Fq abstractC05520Fq9 = (AbstractC05520Fq) this.A01;
                int childCount = viewGroup.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = viewGroup.getChildAt(i2);
                    if (childAt instanceof AbstractC39141hs) {
                        ((AbstractC39141hs) childAt).A2Q(abstractC05520Fq9);
                    }
                }
                return;
            case 45:
                ((ConversationListView) this.A00).A0G((C1J0) this.A01, -1, true);
                return;
            case 46:
                C499624g c499624g = (C499624g) this.A00;
                Object obj5 = this.A01;
                C0OT it4 = AbstractC34801aa.A0a(c499624g.A0F).A0A(c499624g.A0R).A0B().iterator();
                while (it4.hasNext()) {
                    if (AbstractC34801aa.A0S(c499624g.A07).A0E(AbstractC34861ag.A0O(it4))) {
                        c0ni = AbstractC34841ae.A0v();
                        c3mn = C3MH.A00(obj5, 34);
                        c0ni.A0L(c3mn);
                        return;
                    }
                }
                c0ni = AbstractC34841ae.A0v();
                c3mn = C3MH.A00(obj5, 34);
                c0ni.A0L(c3mn);
                return;
            case 47:
                AbstractC36521dS abstractC36521dS = (AbstractC36521dS) this.A00;
                th = (Throwable) this.A01;
                A00 = AbstractC26103BmF.A00(abstractC36521dS.A02);
                A00.A0k("Error");
                A04 = AnonymousClass000.A04();
                str = "Failed to add TEE Meta AI: ";
                A00.A0Q(AbstractC34911al.A0d(str, A04, th));
                AbstractC34891aj.A1E(A00);
                AbstractC34871ah.A1L(A00);
                return;
            case 48:
                AbstractC36521dS abstractC36521dS2 = (AbstractC36521dS) this.A00;
                th = (Throwable) this.A01;
                A00 = AbstractC26103BmF.A00(abstractC36521dS2.A02);
                A00.A0k("Error");
                A04 = AnonymousClass000.A04();
                str = "Failed to add OPEN Meta AI: ";
                A00.A0Q(AbstractC34911al.A0d(str, A04, th));
                AbstractC34891aj.A1E(A00);
                AbstractC34871ah.A1L(A00);
                return;
            case 49:
                HashSet A005 = ((AnonymousClass731) ((C499624g) this.A00).A09.get()).A00((Collection) this.A01, true);
                StringBuilder A044 = AnonymousClass000.A04();
                AbstractC34891aj.A1J("groupconversationmenu/maybeprefetchvoicechat prefetch e2ee sessions for group call, ", A044, A005);
                AbstractC34901ak.A1N(A044, " session missing");
                return;
        }
    }
}
