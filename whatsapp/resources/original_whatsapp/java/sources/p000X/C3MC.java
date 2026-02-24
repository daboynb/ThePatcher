package p000X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.QuarantineBottomSheetFragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.group.ui.ExitGroupsDialogFragment;
import com.whatsapp.groupaiparticipant.GroupAISendMessageHandler;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.interop.groups.InteropGroupsManager;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.3MC, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3MC implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C3MC(C36121cn c36121cn, UserJid userJid, C64582oK c64582oK, int i) {
        this.$t = i;
        if (31 - i != 0) {
            this.A00 = c64582oK;
            this.A01 = c36121cn;
            this.A02 = userJid;
        } else {
            this.A00 = c36121cn;
            this.A01 = userJid;
            this.A02 = c64582oK;
        }
    }

    public static void A00(C07C c07c, Object obj, Object obj2, Object obj3, int i) {
        c07c.BwT(new C3MC(obj, obj2, obj3, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02df  */
    /* JADX WARN: Type inference failed for: r0v119, types: [X.0Xd] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v118, types: [X.0Z8] */
    /* JADX WARN: Type inference failed for: r1v120, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v121 */
    /* JADX WARN: Type inference failed for: r1v155 */
    /* JADX WARN: Type inference failed for: r1v156 */
    /* JADX WARN: Type inference failed for: r1v62, types: [X.0Fq] */
    /* JADX WARN: Type inference failed for: r1v64, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v65, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v40, types: [X.0L3] */
    /* JADX WARN: Type inference failed for: r4v29, types: [java.lang.Integer] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0NI A0o;
        Runnable c3l8;
        boolean z;
        C31041Mq c31041Mq;
        C0NI c0ni;
        Runnable c3ml;
        Object obj;
        String AbU;
        int i;
        C36121cn c36121cn;
        UserJid userJid;
        Long l;
        String A02;
        C64582oK c64582oK;
        int i2;
        Context context;
        InterfaceC77713Tn interfaceC77713Tn;
        int i3;
        Activity A01;
        UserJid userJid2;
        ?? th = this.$t;
        try {
            switch (th) {
                case 0:
                    ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                    C31411Ob c31411Ob = (C31411Ob) this.A01;
                    C0N0 c0n0 = (C0N0) this.A02;
                    AbstractC34831ad.A0O(conversationDelegate).A04(c31411Ob);
                    AbstractC68002w1.A03(AbstractC55812Yz.A00(c31411Ob, null, C2US.A06), c0n0, "EVENT_INFO_BOTTOM_SHEET");
                    return;
                case 1:
                    ConversationDelegate conversationDelegate2 = (ConversationDelegate) this.A00;
                    AbstractC034906d abstractC034906d = (AbstractC034906d) this.A01;
                    Object obj2 = this.A02;
                    InterfaceC06620Lk lifecycleOwner = conversationDelegate2.A3J.getLifecycleOwner();
                    obj2.getClass();
                    C30O.A01(lifecycleOwner, abstractC034906d, obj2, 49);
                    return;
                case 2:
                    C0MA c0ma = (C0MA) this.A00;
                    C67662vP c67662vP = (C67662vP) this.A01;
                    C30191Jj c30191Jj = (C30191Jj) this.A02;
                    C0AH c0ah = (C0AH) C05V.A02(c67662vP.A06);
                    C18750oe c18750oe = (C18750oe) C05V.A02(c67662vP.A0B);
                    C00C.A0A(c30191Jj, 0);
                    C100804dK c100804dK = (C100804dK) DZH.A01(c18750oe.A00, C3NA.A00(c30191Jj, 6)).A04();
                    C106404nl.A00(c30191Jj, c0ah, c0ma, c100804dK != null ? AbstractC34841ae.A1M(c100804dK.A00.A0h() ? 1 : 0) : false);
                    return;
                case 3:
                    C38241gM c38241gM = (C38241gM) this.A00;
                    C0M7 c0m7 = (C0M7) this.A01;
                    C3Sa c3Sa = (C3Sa) this.A02;
                    c0m7.BuK();
                    C2HD c2hd = c38241gM.A00;
                    if (c2hd != null) {
                        c2hd.A00 = null;
                        c2hd.A01 = null;
                        c2hd.A0O(true);
                        c38241gM.A00 = null;
                    }
                    AnonymousClass352 anonymousClass352 = (AnonymousClass352) c3Sa;
                    if (anonymousClass352.$t != 0) {
                        ConversationDelegate conversationDelegate3 = (ConversationDelegate) anonymousClass352.A00;
                        C07C c07c = conversationDelegate3.A3W;
                        UserJid A0n = AbstractC34801aa.A0n(conversationDelegate3);
                        if (A0n != null) {
                            C3MK.A00(c07c, conversationDelegate3, A0n, 25);
                        }
                        C36831e2 c36831e2 = (C36831e2) conversationDelegate3.A27.get();
                        if (AbstractC34811ab.A1D(c36831e2.A08).AcN()) {
                            c36831e2.A01();
                            return;
                        }
                        return;
                    }
                    return;
                case 4:
                    C14140h4 c14140h4 = (C14140h4) this.A00;
                    UserJid userJid3 = (UserJid) this.A01;
                    C1J0 c1j0 = (C1J0) this.A02;
                    UserJid A0B = AbstractC34861ag.A0d(c14140h4.A01).A0B(userJid3, "ChangeNumberMessageStore");
                    if (A0B == null) {
                        A0B = userJid3;
                    }
                    C21710te A0D = c14140h4.A02.A0D(A0B);
                    if (A0D == null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("ChangeNumberMessageStore/addChangeNumberNotification chat not found for jid=");
                        A04.append(userJid3);
                        A04.append(" (normalized=");
                        A04.append(A0B);
                        AbstractC34901ak.A1N(A04, ")");
                        return;
                    }
                    A0D.A0E = c1j0.A0i;
                    try {
                        C09590Xd c09590Xd = c14140h4.A03;
                        ContentValues A08 = AbstractC34881ai.A08();
                        A08.put("change_number_notified_message_row_id", Long.valueOf(A0D.A0E));
                        c09590Xd.A05(A08, A0D);
                        return;
                    } catch (SQLiteDatabaseCorruptException e) {
                        Log.m222e(e);
                        c14140h4.A04.A03();
                        return;
                    } catch (Error | RuntimeException e2) {
                        Log.m222e(e2);
                        throw e2;
                    }
                case 5:
                    ((ConversationDelegate) this.A02).A1R((C1J0) this.A01);
                    return;
                case 6:
                    C26P c26p = (C26P) this.A00;
                    C1J0 c1j02 = (C1J0) this.A01;
                    Object obj3 = this.A02;
                    AbstractC34801aa.A1Q(c26p.A04);
                    C63972nJ A022 = C35571br.A02(c1j02, (C74463Fp) C05V.A02(c26p.A03));
                    if (A022 != null) {
                        AbstractC05520Fq abstractC05520Fq = c1j02.A0h.A00;
                        String A0d = abstractC05520Fq != null ? AbstractC34881ai.A0V(c26p.A05).A0d(abstractC05520Fq) : null;
                        A0o = AbstractC34881ai.A0o(c26p.A02);
                        c3l8 = new C3L8(c26p, A022, obj3, c1j02, A0d, 5);
                        A0o.A0L(c3l8);
                        return;
                    }
                    return;
                case 7:
                    AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
                    C1J0 c1j03 = (C1J0) this.A01;
                    C1J0 c1j04 = (C1J0) this.A02;
                    if (c1j03 == null) {
                        AbstractC39141hs.A0I(abstractC39141hs, c1j04);
                        return;
                    }
                    if (c1j03 instanceof AbstractC32241Rh) {
                        C30541Ks c30541Ks = c1j03.A0h;
                        boolean z2 = c30541Ks.A02;
                        int i4 = z2 ? 2131897541 : 2131897539;
                        c1j03 = new C1O5(new C30541Ks(c30541Ks.A00, c30541Ks.A01, z2), AbstractC39341iD.A0p(abstractC39141hs));
                        c1j03.A0J(AbstractC34831ad.A0z(abstractC39141hs, i4));
                        c1j03.A0k = true;
                    } else if (!((C36601db) abstractC39141hs.A30.get()).A01(c1j03)) {
                        return;
                    }
                    AbstractC39141hs.A0I(abstractC39141hs, c1j03);
                    return;
                case 8:
                    AbstractC39141hs abstractC39141hs2 = (AbstractC39141hs) this.A00;
                    InterfaceC78113Vf interfaceC78113Vf = (InterfaceC78113Vf) this.A01;
                    C1J0 c1j05 = (C1J0) this.A02;
                    if (!AbstractC39141hs.A0T(abstractC39141hs2) || (abstractC39141hs2 instanceof C27X) || ((abstractC39141hs2 instanceof C27K) && !((C27K) abstractC39141hs2).A09)) {
                        AbstractC34841ae.A1E(((AbstractC39151ht) abstractC39141hs2).A08);
                        z = false;
                    } else {
                        abstractC39141hs2.A26();
                        C00N.A05(interfaceC78113Vf);
                        z = interfaceC78113Vf.B5n(c1j05);
                    }
                    abstractC39141hs2.setRowSelected(z);
                    return;
                case 9:
                    AbstractC39141hs abstractC39141hs3 = (AbstractC39141hs) this.A00;
                    Context context2 = (Context) this.A01;
                    abstractC39141hs3.A3M.A08(context2, new C21920tz().A05(context2, ((C1J0) this.A02).A0h.A00, 64), "ConversationRow");
                    return;
                case 10:
                    AbstractC39141hs abstractC39141hs4 = (AbstractC39141hs) this.A00;
                    Intent intent = (Intent) this.A01;
                    Context context3 = (Context) this.A02;
                    ((C62502ko) abstractC39141hs4.A0S.get()).A00(intent, "ConversationRow", ((C07660Pp) abstractC39141hs4.A16.get()).A03());
                    abstractC39141hs4.A3M.A04(context3, intent);
                    return;
                case 11:
                    ((View) this.A00).animate().alpha(0.0f).setInterpolator(new LinearInterpolator()).withEndAction(C3M7.A00(this.A01, this.A02, 35)).setDuration(300L).setStartDelay(4000L).start();
                    return;
                case 12:
                    C27U c27u = (C27U) this.A00;
                    C78403Wm c78403Wm = (C78403Wm) this.A01;
                    C78403Wm c78403Wm2 = (C78403Wm) this.A02;
                    if (c27u.getRichResponseContainer().A0B != null) {
                        C1HI A0O = c27u.getRichResponseContainer().A0O(r0.A0Y() - 1);
                        if (A0O == null || !(A0O instanceof AnonymousClass286)) {
                            return;
                        }
                        View view = A0O.A0I;
                        C00C.A0C(view, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) view;
                        c78403Wm.element = textEmojiLabel;
                        c78403Wm2.element = textEmojiLabel.A00;
                        return;
                    }
                    return;
                case 13:
                    QuarantineBottomSheetFragment quarantineBottomSheetFragment = (QuarantineBottomSheetFragment) this.A00;
                    C30541Ks c30541Ks2 = (C30541Ks) this.A01;
                    Context context4 = (Context) this.A02;
                    C1J0 A0Q = AbstractC34891aj.A0Q(quarantineBottomSheetFragment.A02.A00, c30541Ks2);
                    if (!(A0Q instanceof C31041Mq) || (c31041Mq = (C31041Mq) A0Q) == null) {
                        return;
                    }
                    ((C63062lm) C05V.A02(quarantineBottomSheetFragment.A03)).A01(context4, c31041Mq);
                    return;
                case 14:
                    C2Rx.A02((C2Rx) this.A00, (C1CU) this.A02, (C1JI) this.A01);
                    return;
                case 15:
                    C2Rz.A02((C2Rz) this.A00, (C1CU) this.A02, (C1JI) this.A01);
                    return;
                case 16:
                    C2Ry.A02((C2Ry) this.A00, (C1CU) this.A02, (C1JI) this.A01);
                    return;
                case 17:
                    C2Rw.A01((C2Rw) this.A00, (C1CU) this.A02, (C1JI) this.A01);
                    return;
                case 18:
                    C718235l c718235l = (C718235l) this.A00;
                    WeakReference weakReference = (WeakReference) this.A01;
                    C10Y c10y = (C10Y) this.A02;
                    C58992es c58992es = (C58992es) C05V.A02(c718235l.A03);
                    C00C.A0A(weakReference, 0);
                    AbstractC34801aa.A1U(AbstractC34881ai.A15(c58992es.A00), new C76703Pk(weakReference, c58992es, c10y, (InterfaceC13670gH) null, 30), c10y);
                    return;
                case 19:
                    C26W c26w = (C26W) this.A00;
                    C1J0 c1j06 = (C1J0) this.A01;
                    Object obj4 = this.A02;
                    int A00 = ((C1IA) C05V.A02(c26w.A02)).A00();
                    th = c1j06.A0h.A00;
                    if (th != 0) {
                        C16570kz c16570kz = c26w.A05;
                        C04500Ao c04500Ao = c16570kz.A03;
                        long A09 = c16570kz.A05.A09(th);
                        String[] A1b = AbstractC34801aa.A1b();
                        A1b[0] = String.valueOf(A09);
                        AbstractC34881ai.A1T(A1b, C07T.A00(c04500Ao.A00));
                        C21330t1 c21330t1 = c04500Ao.A03.get();
                        try {
                            ?? r2 = c21330t1.A02;
                            th = C1IB.A03;
                            Cursor A0A = r2.A0A(th, "MessageAddOnStore/getPinnedMessageAddOnsCountInChat", A1b);
                            try {
                                int A023 = A0A.moveToNext() ? AbstractC34881ai.A02(A0A, "count") : 0;
                                A0A.close();
                                c21330t1.close();
                                boolean A1O = AbstractC34841ae.A1O(A023, A00);
                                C66222sh c66222sh = (C66222sh) C05V.A02(c26w.A03);
                                Integer num = IO7.A00;
                                if (!c66222sh.A03.A0R()) {
                                    num = IO7.A01;
                                } else if (!C66222sh.A00(c1j06, c66222sh, num)) {
                                    num = IO7.A0N;
                                } else if (A1O) {
                                    AbstractC34801aa.A1Q(c66222sh.A01);
                                    num = IO7.A0C;
                                }
                                c26w.A08.Bwc(new C3MP(c1j06, num, c26w, obj4, 21));
                                C36311d7 c36311d7 = c26w.A07;
                                C3M8.A00(c36311d7.A02, c36311d7, c1j06, 6);
                                return;
                            } finally {
                                th = th;
                            }
                        } finally {
                            c21330t1.close();
                        }
                    }
                    return;
                case 20:
                    C42051nf c42051nf = (C42051nf) this.A00;
                    AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                    AbstractC034906d abstractC034906d2 = (AbstractC034906d) this.A02;
                    C0IB A0Y = AbstractC34851af.A0Y(c42051nf.A00, abstractC05520Fq2);
                    if (A0Y != null) {
                        String A05 = C09980Ys.A05(AbstractC34881ai.A0V(c42051nf.A03), A0Y, 2131901989);
                        C00C.A06(A05);
                        abstractC034906d2.A0C(A05);
                        return;
                    }
                    return;
                case 21:
                    C42051nf c42051nf2 = (C42051nf) this.A00;
                    AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A01;
                    AbstractC034906d abstractC034906d3 = (AbstractC034906d) this.A02;
                    C509728s A002 = C42051nf.A00(c42051nf2, abstractC05520Fq3);
                    if (A002 != null) {
                        abstractC034906d3.A0C(A002);
                        return;
                    }
                    return;
                case 22:
                    ((C27W) this.A00).A0C.get();
                    throw AbstractC34801aa.A12("getLocalSmbDataSharingSetting");
                case 23:
                    AbstractC39141hs abstractC39141hs5 = (AbstractC39141hs) this.A00;
                    C1JI c1ji = (C1JI) this.A01;
                    Object obj5 = this.A02;
                    C1J0 A0r = AbstractC34801aa.A0r(AbstractC34861ag.A0Z(abstractC39141hs5.A2o), ((C53152Hl) c1ji).A00);
                    if (!(A0r instanceof C31411Ob)) {
                        abstractC39141hs5.A3N.A05(2131891071);
                        return;
                    }
                    c0ni = abstractC39141hs5.A3N;
                    c3ml = new C3ML(obj5, A0r, 29);
                    c0ni.A0L(c3ml);
                    return;
                case 24:
                    C504926s c504926s = (C504926s) this.A00;
                    C0IB c0ib = (C0IB) this.A01;
                    obj = this.A02;
                    AbU = ((C3Vk) c504926s.A00.get()).AbU(c0ib);
                    c0ni = c504926s.A3N;
                    i = 5;
                    c3ml = new C3KZ(i, AbU, obj);
                    c0ni.A0L(c3ml);
                    return;
                case 25:
                    ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                    Context context5 = (Context) this.A01;
                    C29021Eq c29021Eq = (C29021Eq) this.A02;
                    conversationsFragment.A2R.get();
                    Intent A052 = AbstractC34801aa.A05();
                    A052.setClassName(context5.getPackageName(), "com.whatsapp.conversation.conversationslist.LockedConversationsActivity");
                    ConversationsFragment.A0K(A052, conversationsFragment, 13);
                    conversationsFragment.A1I = true;
                    c29021Eq.setOnLockedClickListener(ViewOnClickListenerC69352yH.A00(conversationsFragment, 49));
                    return;
                case 26:
                    C1ZV c1zv = (C1ZV) this.A00;
                    Object obj6 = this.A01;
                    Object obj7 = this.A02;
                    ConversationsFragment conversationsFragment2 = (ConversationsFragment) c1zv.A00;
                    if (obj6 == null) {
                        obj6 = obj7;
                    }
                    ConversationsFragment.A0n(conversationsFragment2, Collections.singletonList(obj6));
                    return;
                case 27:
                    C261212t c261212t = (C261212t) this.A00;
                    List list = (List) this.A01;
                    Map map = (Map) this.A02;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        AbstractC05520Fq A0O2 = AbstractC34861ag.A0O(it);
                        Number number = (Number) map.get(A0O2);
                        if (number != null) {
                            ConversationsFragment conversationsFragment3 = c261212t.A0R;
                            C16J c16j = conversationsFragment3.A0i;
                            long longValue = number.longValue();
                            if (longValue <= 0) {
                                longValue = C07T.A00(conversationsFragment3.A4L);
                            }
                            c16j.A01(A0O2, longValue);
                        }
                    }
                    C261212t.A00(c261212t, list, false);
                    return;
                case 28:
                    C16J c16j2 = (C16J) this.A00;
                    AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A01;
                    Object obj8 = this.A02;
                    Long A03 = ((C05900In) c16j2.A01.get()).A03(abstractC05520Fq4);
                    A0o = c16j2.A09;
                    c3l8 = new C3MP(A03, c16j2, obj8, abstractC05520Fq4, 24);
                    A0o.A0L(c3l8);
                    return;
                case 29:
                    C16J c16j3 = (C16J) this.A00;
                    AbstractC05520Fq abstractC05520Fq5 = (AbstractC05520Fq) this.A01;
                    long A032 = AbstractC34811ab.A03(this.A02);
                    if (A032 <= 0) {
                        A032 = C07T.A00(c16j3.A07);
                    }
                    c16j3.A01(abstractC05520Fq5, A032);
                    return;
                case 30:
                    C276619e c276619e = (C276619e) this.A00;
                    C19Z c19z = (C19Z) this.A02;
                    AbstractC34801aa.A1Q(c276619e.A09);
                    Log.m223i("ConversationListsFooterViewHolder/setLinkifyTitle: manage clicked");
                    C21190sk A0J = AbstractC34831ad.A0J();
                    AbstractC34801aa.A1Q(c276619e.A06);
                    Context context6 = c276619e.A02;
                    C00C.A05(context6);
                    Intent A053 = AbstractC34801aa.A05();
                    A053.putExtra("LABELINFO", c19z);
                    A053.setClassName(context6.getPackageName(), "com.whatsapp.lists.product.ListsConversationManagementActivity");
                    A0J.A0C(context6, A053);
                    return;
                case 31:
                    C36121cn c36121cn2 = (C36121cn) this.A00;
                    UserJid userJid4 = (UserJid) this.A01;
                    C36121cn.A04(c36121cn2, userJid4, (C64582oK) this.A02, null, null, C36121cn.A02(AbstractC34851af.A0O(c36121cn2, userJid4), c36121cn2), 70, true);
                    return;
                case 32:
                    c36121cn = (C36121cn) this.A00;
                    userJid = (UserJid) this.A01;
                    l = (Long) this.A02;
                    A02 = C36121cn.A02(AbstractC34851af.A0O(c36121cn, userJid), c36121cn);
                    c64582oK = null;
                    i2 = 12;
                    C36121cn.A04(c36121cn, userJid, c64582oK, c64582oK, l, A02, i2, true);
                    return;
                case 33:
                    C64582oK c64582oK2 = (C64582oK) this.A00;
                    C36121cn c36121cn3 = (C36121cn) this.A01;
                    UserJid userJid5 = (UserJid) this.A02;
                    if (c64582oK2 != null) {
                        if (c64582oK2.A02) {
                            return;
                        }
                        String A024 = C36121cn.A02(AbstractC34851af.A0O(c36121cn3, userJid5), c36121cn3);
                        if (userJid5 != null) {
                            C36121cn.A05(c36121cn3, userJid5, c64582oK2, null, A024, null, 58);
                            return;
                        }
                        return;
                    }
                    if (C36121cn.A01(AbstractC34851af.A0O(c36121cn3, userJid5)) != null || userJid5 == null) {
                        return;
                    }
                    C64372nx A003 = C36121cn.A00(c36121cn3, userJid5);
                    if (c36121cn3.A06.A0Z(1681)) {
                        c36121cn3.A08.BwT(new RunnableC75893Ld(c36121cn3, null, A003, userJid5, null, 1, 2, true));
                        return;
                    }
                    return;
                case 34:
                    c36121cn = (C36121cn) this.A00;
                    userJid = (UserJid) this.A01;
                    l = (Long) this.A02;
                    A02 = C36121cn.A02(AbstractC34851af.A0O(c36121cn, userJid), c36121cn);
                    c64582oK = null;
                    i2 = 3;
                    C36121cn.A04(c36121cn, userJid, c64582oK, c64582oK, l, A02, i2, true);
                    return;
                case 35:
                    context = (Context) this.A01;
                    interfaceC77713Tn = (InterfaceC77713Tn) this.A02;
                    i3 = 608;
                    A01 = C00e.A01(context, C0MA.class);
                    if (A01 != null) {
                        AbstractC67602vJ.A01(A01, i3);
                    }
                    interfaceC77713Tn.ADn();
                    return;
                case 36:
                    Activity activity = (Activity) this.A00;
                    View view2 = (View) this.A01;
                    InterfaceC77713Tn interfaceC77713Tn2 = (InterfaceC77713Tn) this.A02;
                    AbstractC67052uM.A01(activity, view2, 2131892877);
                    interfaceC77713Tn2.ADn();
                    return;
                case 37:
                    context = (Context) this.A01;
                    interfaceC77713Tn = (InterfaceC77713Tn) this.A02;
                    i3 = 607;
                    A01 = C00e.A01(context, C0MA.class);
                    if (A01 != null) {
                    }
                    interfaceC77713Tn.ADn();
                    return;
                case 38:
                    C60092gf c60092gf = (C60092gf) this.A00;
                    C1J0 c1j07 = (C1J0) this.A01;
                    Object obj9 = this.A02;
                    C21330t1 c21330t12 = c60092gf.A03.get();
                    try {
                        C0L3 c0l3 = c21330t12.A02;
                        String[] A1a = AbstractC34801aa.A1a();
                        AbstractC34831ad.A1V(A1a, c1j07.A0i);
                        Cursor A0A2 = c0l3.A0A("\n          SELECT \n            business_owner_jid_row_id \n          FROM \n            business_message_forward_info \n          WHERE \n            message_row_id = ?\n        ", "GET_BUSINESS_MESSAGE_FORWARD_INFO_FOR_MSG_ROW_ID_SQL", A1a);
                        try {
                            if (!A0A2.moveToNext()) {
                                A0A2.close();
                                return;
                            }
                            long A025 = AbstractC34881ai.A02(A0A2, "business_owner_jid_row_id");
                            A0A2.close();
                            c21330t12.close();
                            if (A025 != -1) {
                                UserJid userJid6 = (UserJid) c60092gf.A02.A0D(UserJid.class, A025, false);
                                if (userJid6 != null) {
                                    AbstractC34821ac.A1S(new C3AG(AbstractC34851af.A0Y(c60092gf.A00, userJid6), userJid6), c1j07, C3AG.class);
                                }
                                c0ni = c60092gf.A04;
                                c3ml = new C3M3(obj9, 16);
                                c0ni.A0L(c3ml);
                                return;
                            }
                            return;
                        } finally {
                        }
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            C0L6.A00(c21330t12, th2);
                            throw th3;
                        }
                    }
                case 39:
                    C61962ju c61962ju = (C61962ju) this.A00;
                    C1CU c1cu = (C1CU) this.A01;
                    List list2 = (List) this.A02;
                    InterfaceC024600q interfaceC024600q = c61962ju.A01.A00;
                    ((C1152056n) interfaceC024600q.get()).A00(c1cu);
                    ((C1152056n) interfaceC024600q.get()).A02(list2);
                    return;
                case 40:
                    C0ZC c0zc = (C0ZC) this.A00;
                    C1W7 c1w7 = (C1W7) this.A01;
                    Map map2 = (Map) this.A02;
                    th = c0zc.A0A;
                    C1W7 A0B2 = th.A0B(c1w7.A07);
                    C21330t1 A042 = c0zc.A0C.A04();
                    try {
                        C1CX ABB = A042.ABB();
                        try {
                            Iterator A15 = AbstractC34831ad.A15(map2);
                            th = th;
                            while (A15.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                UserJid userJid7 = (UserJid) A18.getKey();
                                C1W7 c1w72 = c1w7;
                                if (A0B2 != null) {
                                    c1w72 = A0B2;
                                }
                                C0ZC.A07(c0zc, userJid7, c1w72, AbstractC34811ab.A1Z(A18.getValue()));
                                th = c1w72;
                            }
                            ABB.A00();
                            ABB.close();
                            A042.close();
                            return;
                        } finally {
                            th = th;
                        }
                    } catch (Throwable th4) {
                        A042.close();
                        throw th4;
                    }
                case 41:
                    C0IB c0ib2 = (C0IB) this.A00;
                    AnonymousClass385 anonymousClass385 = (AnonymousClass385) this.A01;
                    obj = this.A02;
                    AbU = (c0ib2 == null || (userJid2 = c0ib2.A08) == null) ? null : AbstractC34881ai.A0V(anonymousClass385.A03).A0O(AbstractC34851af.A0X(anonymousClass385.A00, userJid2));
                    c0ni = AbstractC34881ai.A0o(anonymousClass385.A01);
                    i = 9;
                    c3ml = new C3KZ(i, AbU, obj);
                    c0ni.A0L(c3ml);
                    return;
                case 42:
                    List list3 = (List) this.A00;
                    ExitGroupsDialogFragment exitGroupsDialogFragment = (ExitGroupsDialogFragment) this.A01;
                    List list4 = (List) this.A02;
                    if (list3.size() == 1) {
                        ExitGroupsDialogFragment.A04(exitGroupsDialogFragment, (C1CU) AbstractC34811ab.A1G(list3), null, 3, AbstractC34841ae.A02(exitGroupsDialogFragment.A0H));
                    }
                    C05900In c05900In = exitGroupsDialogFragment.A06;
                    c05900In.A09(AbstractC34821ac.A0u(), list4, true);
                    c05900In.A04(list4);
                    return;
                case 43:
                    try {
                        ((C17990nO) C05V.A02(((GroupAISendMessageHandler) this.A00).A0B)).A01(AbstractC34811ab.A1M(this.A01));
                        return;
                    } catch (Exception e3) {
                        Log.m221e("GroupAISendMessageHandler/addTeeBotReadReceipt: Failed to add TEE bot read receipt", e3);
                        return;
                    }
                case 44:
                    C0BI c0bi = (C0BI) this.A00;
                    AbstractC22930vc abstractC22930vc = (AbstractC22930vc) this.A01;
                    c0bi.A0z.A0P(abstractC22930vc, (Collection) this.A02);
                    C725938k.A00(AbstractC34851af.A0b(c0bi.A0Q, abstractC22930vc), C0OB.A03, abstractC22930vc, 33);
                    return;
                case 45:
                    C0BI c0bi2 = (C0BI) this.A00;
                    C1CU c1cu2 = (C1CU) this.A01;
                    Map map3 = (Map) this.A02;
                    ArrayList A004 = c0bi2.A11.A00(c1cu2, AbstractC34811ab.A02(C07T.A00(c0bi2.A18)));
                    HashSet A1B = AbstractC34801aa.A1B();
                    Iterator A13 = AbstractC34881ai.A13(map3);
                    while (A13.hasNext()) {
                        C64912pa c64912pa = (C64912pa) A13.next();
                        HashSet A1B2 = AbstractC34801aa.A1B();
                        A1B2.add(c64912pa.A03);
                        PhoneUserJid phoneUserJid = c64912pa.A02;
                        if (phoneUserJid != null) {
                            A1B2.add(phoneUserJid);
                        }
                        C0I6 c0i6 = c64912pa.A01;
                        if (c0i6 != null) {
                            A1B2.add(c0i6);
                        }
                        A1B.addAll(A1B2);
                    }
                    Iterator it2 = A004.iterator();
                    while (it2.hasNext()) {
                        C31451Of c31451Of = (C31451Of) it2.next();
                        if (A1B.contains(c31451Of.A0h.A00)) {
                            c31451Of.A07 = true;
                            c31451Of.A01 = 0L;
                            c0bi2.A0j.A0P(c31451Of);
                        }
                    }
                    return;
                case 46:
                    final C04600Ay c04600Ay = (C04600Ay) this.A00;
                    final C1CU c1cu3 = (C1CU) this.A01;
                    final C34635Fbg c34635Fbg = (C34635Fbg) this.A02;
                    InteropGroupsManager interopGroupsManager = (InteropGroupsManager) c04600Ay.A00.get();
                    String rawString = c1cu3.getRawString();
                    C00C.A0A(rawString, 0);
                    SettableFuture settableFuture = new SettableFuture();
                    AbstractC34811ab.A1T(new C3PB(settableFuture, interopGroupsManager, rawString, null, 13), (C0QP) AbstractC34821ac.A19(interopGroupsManager.A00));
                    AbstractC23540Ad2.A00(new InterfaceC30016DRw() { // from class: X.30r
                        @Override // p000X.InterfaceC30016DRw
                        public void BQb(Throwable th5) {
                            Log.m219e("GroupXmppMethods/failed to get interop group");
                        }

                        @Override // p000X.InterfaceC30016DRw
                        public /* bridge */ /* synthetic */ void onSuccess(Object obj10) {
                            AbstractC55162Wi abstractC55162Wi = (AbstractC55162Wi) obj10;
                            if (!(abstractC55162Wi instanceof C2JW)) {
                                Log.m219e("GroupXmppMethods/mex call failed");
                                return;
                            }
                            C64812oq c64812oq = ((C2JW) abstractC55162Wi).A00;
                            C04600Ay c04600Ay2 = c04600Ay;
                            C1CU c1cu4 = c1cu3;
                            C34635Fbg c34635Fbg2 = c34635Fbg;
                            C04600Ay.A01(c34635Fbg2, c04600Ay2, c1cu4);
                            InterfaceC024600q interfaceC024600q2 = c04600Ay2.A01;
                            if (AbstractC34801aa.A0b(interfaceC024600q2).A0u()) {
                                C0BI A0b = AbstractC34801aa.A0b(interfaceC024600q2);
                                UserJid A026 = UserJid.Companion.A02(c64812oq.A00.A01);
                                long parseLong = Long.parseLong(c64812oq.A01);
                                List<C63792n0> list5 = c64812oq.A03;
                                int size = list5.size();
                                C28221Bk c28221Bk = C28221Bk.A05;
                                C21820tp c21820tp = new C21820tp(0, 0L);
                                HashMap A1A = AbstractC34801aa.A1A();
                                for (C63792n0 c63792n0 : list5) {
                                    UserJid A027 = UserJid.Companion.A02(c63792n0.A01);
                                    if (A027 != null) {
                                        C1CS c1cs = null;
                                        UserJid userJid8 = null;
                                        String str = c63792n0.A00;
                                        if (C0I3.A0U(A027)) {
                                            c1cs = (C1CS) A027;
                                            C00C.A0A(c1cs, 0);
                                        } else if (C0I3.A0W(A027)) {
                                            userJid8 = A027;
                                        }
                                        A1A.put(A027, C2rM.A00(c1cs, A027, userJid8, null, str, "", null));
                                    }
                                }
                                A0b.A0T(new FNB(c34635Fbg2, c1cu4, null, A026, c28221Bk, c21820tp, null, null, "lid", A1A, null, AbstractC34801aa.A1A(), AbstractC34801aa.A1A(), size, 0, 0, 0, 1, 1, 1, 0, parseLong, 0L, 0L, false, false, false, false, false, false, false, true, false, false, false, false, false));
                            }
                        }
                    }, settableFuture, new ExecutorC038407n(c04600Ay.A0D, true));
                    return;
                case 47:
                    InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) this.A00;
                    C0MO c0mo = (C0MO) this.A01;
                    Runnable runnable = (Runnable) this.A02;
                    if (interfaceC06620Lk.getLifecycle().A04().A00(c0mo)) {
                        runnable.run();
                        return;
                    }
                    return;
                case 48:
                    C65922rq.A00((GroupJid) this.A01, (C65922rq) this.A00, (Set) this.A02, false);
                    return;
                default:
                    Collection collection = (Collection) this.A00;
                    C18180nh c18180nh = (C18180nh) this.A01;
                    Runnable runnable2 = (Runnable) this.A02;
                    Iterator it3 = collection.iterator();
                    while (it3.hasNext()) {
                        C18180nh.A01((C33131Us) it3.next(), c18180nh);
                    }
                    ((C08940Uq) C05V.A02(c18180nh.A01)).A00(runnable2);
                    return;
            }
        } catch (Throwable th5) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th5);
            throw th;
        }
    }

    public C3MC(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }
}
