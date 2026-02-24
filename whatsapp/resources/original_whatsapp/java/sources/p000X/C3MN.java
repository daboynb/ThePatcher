package p000X;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.Conversation;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.community.product.suspend.CommunityIntegritySuspendBottomSheet;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesActivity;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.dynamicaudiencefetch.DynamicAudienceFetcher;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.3MN, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3MN implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C3MN(C19250pT c19250pT, AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks, int i) {
        this.$t = i;
        this.A00 = c19250pT;
        if (28 - i != 0) {
            this.A01 = c30541Ks;
            this.A02 = abstractC05520Fq;
        } else {
            this.A01 = abstractC05520Fq;
            this.A02 = c30541Ks;
        }
    }

    public static final JSONArray A00(List list) {
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C2pF c2pF = (C2pF) it.next();
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("type", C2ZQ.A00(c2pF.A00));
            A1M.put("title", c2pF.A06);
            String str = c2pF.A04;
            if (str != null) {
                A1M.put("promptText", str);
            }
            String str2 = c2pF.A05;
            if (str2 != null) {
                A1M.put("sessionId", str2);
            }
            String str3 = c2pF.A03;
            if (str3 != null) {
                A1M.put("imageWdsIdentifier", str3);
            }
            String str4 = c2pF.A02;
            if (str4 != null) {
                A1M.put("imageTintColor", str4);
            }
            String str5 = c2pF.A01;
            if (str5 != null) {
                A1M.put("imageBackgroundColor", str5);
            }
            jSONArray.put(A1M);
        }
        return jSONArray;
    }

    /* JADX WARN: Code restructure failed: missing block: B:203:0x032e, code lost:
    
        if (r5.A0F.A09(r9) != 56) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0336, code lost:
    
        if (r8 != null) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x1217, code lost:
    
        if (r9 != null) goto L610;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x074f, code lost:
    
        if (r6 != false) goto L294;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x080b, code lost:
    
        if (r3.isEmpty() != false) goto L315;
     */
    /* JADX WARN: Code restructure failed: missing block: B:464:0x09ba, code lost:
    
        if (r7.A0d.A0W(r7.A0g) != false) goto L356;
     */
    /* JADX WARN: Code restructure failed: missing block: B:475:0x09f2, code lost:
    
        if (r9 != null) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x013f, code lost:
    
        if (r1 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01e2, code lost:
    
        if (r2.A0F.A09(r6) != 56) goto L61;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x1242: INVOKE (r2 I:X.0t1) VIRTUAL call: X.0t1.close():void A[Catch: all -> 0x1246, MD:():void (m), TRY_ENTER, TRY_LEAVE] (LINE:4674), block:B:761:0x1242 */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x1236: IF  (r4 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:769:0x1240 (LINE:4662), block:B:768:0x1236 */
    /* JADX WARN: Type inference failed for: r0v327, types: [X.2m6] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C21330t1 close;
        C0NI c0ni;
        Runnable c3mf;
        C09R A09;
        C21330t1 c21330t1;
        Cursor A0A;
        AnonymousClass326 anonymousClass326;
        StringBuilder A04;
        String str;
        AnonymousClass326 anonymousClass3262;
        String str2;
        C1VW c1vw;
        SharedPreferences.Editor putString;
        Object A00;
        C7HR A01;
        File file;
        boolean z;
        long j;
        List list;
        boolean z2;
        boolean z3;
        int i;
        String str3;
        Set set;
        boolean z4;
        Map map;
        C21770tk c21770tk;
        boolean z5;
        C30541Ks c30541Ks;
        C21710te A002;
        int i2;
        boolean z6;
        boolean z7;
        C1J0 c53152Hl;
        try {
            try {
                switch (this.$t) {
                    case 0:
                        Conversation conversation = (Conversation) this.A00;
                        Object obj = this.A01;
                        Object obj2 = this.A02;
                        C0IV.A02(conversation.A02, null);
                        Log.m223i("Conversation/keepSplashscreen/chatsCache now ready");
                        c0ni = ((C0MA) conversation).A0C;
                        c3mf = new C3MF(obj2, obj, 5);
                        c0ni.A0L(c3mf);
                        return;
                    case 1:
                        C66082s7 c66082s7 = (C66082s7) this.A00;
                        List list2 = (List) this.A01;
                        List list3 = (List) this.A02;
                        try {
                            long A06 = AbstractC34881ai.A06(c66082s7.A05);
                            JSONObject A1M = AbstractC34801aa.A1M();
                            A1M.put("lastFetchTime", A06);
                            A1M.put("capabilityOptions", A00(list2));
                            A1M.put("conversationOptions", A00(list3));
                            if (!((C67452v2) C05V.A02(c66082s7.A03)).A04(IO7.A0N, AbstractC34811ab.A1K(A1M))) {
                                Log.m230w("AIHomeManager/saveOptionsToCache - failed to save to cache");
                                return;
                            }
                            StringBuilder A042 = AnonymousClass000.A04();
                            AbstractC34891aj.A1K("AIHomeManager/saveOptionsToCache - saved ", A042, list2);
                            AbstractC34891aj.A1K(" capability and ", A042, list3);
                            AbstractC34851af.A1N(A042, " conversation options to cache");
                            return;
                        } catch (Exception e) {
                            Log.m221e("AIHomeManager/saveOptionsToCache - error saving to cache", e);
                            return;
                        }
                    case 2:
                        C18790oi c18790oi = (C18790oi) this.A00;
                        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                        int i3 = ((C33308Erk) this.A02).A00;
                        C53132Hj c53132Hj = new C53132Hj(AbstractC34871ah.A0X(abstractC05520Fq, ((C11660cC) C05V.A02(c18790oi.A08)).A03), 153, AbstractC34911al.A03(c18790oi.A09));
                        c53132Hj.A01 = 0;
                        c53132Hj.A00 = i3;
                        AbstractC34821ac.A0Z(c18790oi.A06).A0F(c53132Hj, -1);
                        return;
                    case 3:
                        C66952uB c66952uB = (C66952uB) this.A00;
                        List<C68842xS> list4 = (List) this.A01;
                        Bundle bundle = (Bundle) this.A02;
                        C177737ou c177737ou = new C177737ou();
                        c177737ou.A0B(bundle);
                        ArrayList A0G = C09Q.A0G(list4);
                        for (C68842xS c68842xS : list4) {
                            AbstractC34881ai.A1M(c68842xS, c177737ou.A03(c68842xS.A00), A0G);
                        }
                        C66952uB.A00(c66952uB, A0G);
                        return;
                    case 4:
                        C42151nq c42151nq = (C42151nq) this.A00;
                        UserJid userJid = (UserJid) this.A01;
                        C1J0 c1j0 = (C1J0) this.A02;
                        C0YO c0yo = (C0YO) C05V.A02(c42151nq.A0E);
                        String[] A1a = AbstractC34801aa.A1a();
                        AbstractC34831ad.A1V(A1a, c0yo.A01.A09(userJid));
                        C21330t1 c21330t12 = c0yo.A02.get();
                        Cursor A0A2 = c21330t12.A02.A0A("\n            SELECT\n                sort_id\n            FROM available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type IS NOT '7')\n                AND\n                (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n                AND\n                from_me = 0\n            ORDER BY sort_id ASC\n            LIMIT 1\n        ", "GET_FIRST_INCOMING_SORT_REF_EXCLUDING_SYSTEM_MESSAGES_SQL", A1a);
                        if (A0A2.moveToFirst()) {
                            j = AnonymousClass000.A01(A0A2, "sort_id");
                            A0A2.close();
                            c21330t12.close();
                        } else {
                            A0A2.close();
                            c21330t12.close();
                            AbstractC34911al.A1C(userJid, "SortIdStore/getFirstIncomingSortIdExcludingSystemMessage can't get value for ", AnonymousClass000.A04());
                            j = Long.MIN_VALUE;
                        }
                        boolean A012 = ((C62752lE) C05V.A02(c42151nq.A04)).A01(userJid);
                        if (j == c1j0.A0j && A012) {
                            C35206Fln A05 = ((C12760eH) C05V.A02(c42151nq.A08)).A05(userJid);
                            ArrayList arrayList = null;
                            if (A05 != null) {
                                list = A05.A0W;
                                break;
                            }
                            C64952pe A003 = ((BotProfileRepositoryImpl) C05V.A02(c42151nq.A07)).A00(userJid);
                            list = A003 != null ? A003.A0H : null;
                            c42151nq.A02.set(true);
                            C17V c17v = c42151nq.A03;
                            if (list != null) {
                                arrayList = C09Q.A0G(list);
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(((C68852xT) it.next()).A01);
                                }
                            }
                            c17v.A0C(arrayList);
                            return;
                        }
                        return;
                    case 5:
                        C3CH c3ch = (C3CH) this.A00;
                        C1J0 c1j02 = (C1J0) this.A01;
                        List list5 = (List) this.A02;
                        C21330t1 A043 = ((C06170Jp) c3ch.A05.get()).A04();
                        try {
                            C1CX ABB = A043.ABB();
                            try {
                                C1J0 A08 = ((C0YU) c3ch.A04.get()).A08(c1j02.A0h.A00, true);
                                if (A08 == null || A08.A0j <= c1j02.A0j) {
                                    long A0C = AbstractC34861ag.A0c(c3ch.A01).A0C(c1j02);
                                    InterfaceC024600q interfaceC024600q = c3ch.A07.A00;
                                    c21330t1 = ((C56942bY) interfaceC024600q.get()).A00.get();
                                    try {
                                        A0A = c21330t1.A02.A0A("\n          SELECT \n            message_row_id \n          FROM \n            bot_message_prompts \n          WHERE \n            chat_row_id = ?\n          LIMIT 1\n        ", "BotMessagePromptsStore/getMessageRowIdForChatRowId", AbstractC34921am.A1G(A0C));
                                        try {
                                            Long valueOf = A0A.moveToFirst() ? Long.valueOf(AnonymousClass000.A01(A0A, "message_row_id")) : null;
                                            A0A.close();
                                            c21330t1.close();
                                            if (valueOf != null) {
                                                C1J0 A0K = AbstractC34911al.A0K(c3ch.A03, valueOf.longValue());
                                                if (A0K != null) {
                                                    A0K.A0G(512L);
                                                    AbstractC34811ab.A1A(A0K, C73103Aj.class).A03(null);
                                                    AbstractC34801aa.A0R(c3ch.A02).A0P(A0K);
                                                }
                                            }
                                            C56942bY c56942bY = (C56942bY) interfaceC024600q.get();
                                            long j2 = c1j02.A0i;
                                            C21330t1 A044 = c56942bY.A00.A04();
                                            C0L3 c0l3 = A044.A02;
                                            JSONArray jSONArray = new JSONArray();
                                            int i4 = 0;
                                            for (Object obj3 : list5) {
                                                int i5 = i4 + 1;
                                                if (i4 < 0) {
                                                    C01b.A0D();
                                                    throw null;
                                                }
                                                JSONObject A1M2 = AbstractC34801aa.A1M();
                                                A1M2.put("index", i4);
                                                A1M2.put("prompt", obj3);
                                                jSONArray.put(A1M2);
                                                i4 = i5;
                                            }
                                            String A1K = AbstractC34811ab.A1K(jSONArray);
                                            ContentValues A03 = AbstractC34801aa.A03();
                                            AbstractC34871ah.A0x(A03, "chat_row_id", A0C);
                                            AbstractC34871ah.A0x(A03, "message_row_id", j2);
                                            A03.put("prompts", A1K);
                                            A03.put("impression_logged", (Integer) 0);
                                            c0l3.A09("bot_message_prompts", "BotMessagePromptsStore/insertPrompts", A03, 5);
                                            A044.close();
                                            c1j02.A0E(512L);
                                            AbstractC34801aa.A0R(c3ch.A02).A0P(c1j02);
                                            ABB.A00();
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                throw th2;
                                            }
                                        }
                                    } finally {
                                    }
                                } else {
                                    AbstractC34811ab.A1A(c1j02, C73103Aj.class).A03(null);
                                }
                                ABB.close();
                                A043.close();
                                return;
                            } finally {
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                C0L6.A00(A043, th3);
                                throw th4;
                            }
                        }
                    case 6:
                        AbstractC30361Ka abstractC30361Ka = (AbstractC30361Ka) this.A00;
                        C63352mI c63352mI = (C63352mI) this.A01;
                        anonymousClass326 = (AnonymousClass326) this.A02;
                        abstractC30361Ka.A02().A0G(anonymousClass326, c63352mI);
                        AbstractC34811ab.A1T(new C76703Pk(c63352mI, abstractC30361Ka, anonymousClass326, (InterfaceC13670gH) null, 1), abstractC30361Ka.A06);
                        A04 = AnonymousClass000.A04();
                        str = "AiThreadsManager/insertAiThread: Successfully inserted in cache for AI thread key: ";
                        A04.append(str);
                        c1vw = anonymousClass326.A03;
                        AbstractC34851af.A1F(c1vw.A03, A04);
                        return;
                    case 7:
                        AbstractC30361Ka abstractC30361Ka2 = (AbstractC30361Ka) this.A00;
                        C63352mI c63352mI2 = (C63352mI) this.A01;
                        anonymousClass3262 = (AnonymousClass326) this.A02;
                        abstractC30361Ka2.A02().A0G(anonymousClass3262, c63352mI2);
                        A04 = AnonymousClass000.A04();
                        str2 = "AiThreadsManager/updateAiThread: Successfully updated cache for AI thread key: ";
                        A04.append(str2);
                        c1vw = anonymousClass3262.A03;
                        AbstractC34851af.A1F(c1vw.A03, A04);
                        return;
                    case 8:
                        AbstractC30361Ka abstractC30361Ka3 = (AbstractC30361Ka) this.A00;
                        C63352mI c63352mI3 = (C63352mI) this.A01;
                        anonymousClass326 = (AnonymousClass326) this.A02;
                        abstractC30361Ka3.A02().A0G(anonymousClass326, c63352mI3);
                        AbstractC34811ab.A1T(new C76703Pk(c63352mI3, abstractC30361Ka3, anonymousClass326, (InterfaceC13670gH) null, 2), abstractC30361Ka3.A06);
                        A04 = AnonymousClass000.A04();
                        str = "MetaAiThreadsManager/updateAiThreadTitle: Successfully updated title in cache for AI thread key: ";
                        A04.append(str);
                        c1vw = anonymousClass326.A03;
                        AbstractC34851af.A1F(c1vw.A03, A04);
                        return;
                    case 9:
                        AbstractC30361Ka abstractC30361Ka4 = (AbstractC30361Ka) this.A00;
                        C63352mI c63352mI4 = (C63352mI) this.A01;
                        anonymousClass3262 = (AnonymousClass326) this.A02;
                        abstractC30361Ka4.A02().A0G(anonymousClass3262, c63352mI4);
                        A04 = AnonymousClass000.A04();
                        str2 = "MetaAiThreadsManager/updateAiThreadUnseenCount: Successfully updated unseen message count in cache for AI thread key: ";
                        A04.append(str2);
                        c1vw = anonymousClass3262.A03;
                        AbstractC34851af.A1F(c1vw.A03, A04);
                        return;
                    case 10:
                        C12760eH c12760eH = (C12760eH) this.A00;
                        AbstractC34881ai.A0o(c12760eH.A09).Bwc(new C3MF(c12760eH.A05((UserJid) this.A01), this.A02, 42));
                        return;
                    case 11:
                        C10700ad c10700ad = (C10700ad) this.A00;
                        AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                        C33261Vf c33261Vf = (C33261Vf) this.A02;
                        AbstractC05520Fq A07 = c10700ad.A0F.A07(abstractC05520Fq2);
                        if (A07 == null) {
                            A07 = abstractC05520Fq2;
                        }
                        C68892xX c68892xX = c33261Vf.A04;
                        C30541Ks c30541Ks2 = new C30541Ks(A07, AbstractC07830Qg.A0B(c68892xX.A02), c68892xX.A03);
                        C31161Nc c31161Nc = new C31161Nc(c30541Ks2, c33261Vf);
                        c10700ad.A0C.A03(c30541Ks2);
                        c10700ad.A0G.put(abstractC05520Fq2, c31161Nc);
                        c10700ad.A08.A02.post(new C3MF(c33261Vf, c10700ad, 46));
                        C10700ad.A01(c10700ad, c33261Vf);
                        return;
                    case 12:
                        C10700ad c10700ad2 = (C10700ad) this.A00;
                        Collection collection = (Collection) this.A01;
                        Object obj4 = this.A02;
                        c10700ad2.A0D.A0P(collection, null);
                        C725938k.A00(AbstractC34801aa.A0p(c10700ad2.A02), C0OB.A03, obj4, 6);
                        return;
                    case 13:
                        CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                        CallsHistoryFragment.A05(callsHistoryFragment).BCj(callsHistoryFragment.A1K(), (GroupJid) this.A02, (List) this.A01, 49);
                        return;
                    case 14:
                        C265414l c265414l = (C265414l) this.A00;
                        List list6 = (List) this.A01;
                        C0M0 c0m0 = (C0M0) this.A02;
                        AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) C0JL.A0m(list6);
                        if (abstractC05520Fq3 != null) {
                            C1H2 c1h2 = (C1H2) C05V.A02(c265414l.A03);
                            try {
                                AbstractC05520Fq A032 = c1h2.A03(abstractC05520Fq3, true);
                                if (A032 != null) {
                                    abstractC05520Fq3 = A032;
                                }
                                long A072 = c1h2.A02.A07(abstractC05520Fq3);
                                c21330t1 = c1h2.A03.get();
                                try {
                                    C0L3 c0l32 = c21330t1.A02;
                                    z2 = true;
                                    String[] strArr = new String[1];
                                    AbstractC34801aa.A1W(strArr, 0, A072);
                                    A0A = c0l32.A0A("\n          SELECT EXISTS (\n            SELECT 1 \n            FROM favorite\n            WHERE jid_row_id = ?) AS favorite_exists\n    ", "SELECT_EXISTS_JID_ROW_ID", strArr);
                                    try {
                                        if (A0A.moveToFirst()) {
                                            if (AbstractC34881ai.A02(A0A, "favorite_exists") == 1) {
                                                A0A.close();
                                                c21330t1.close();
                                            }
                                        }
                                        z2 = false;
                                        A0A.close();
                                        c21330t1.close();
                                    } finally {
                                    }
                                } finally {
                                }
                            } catch (Throwable th5) {
                                Log.m221e("FavoriteStore/isJidRowIdFavorite failed to check if contact is a favorite", th5);
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        Jid jid = (Jid) C0JL.A0m(list6);
                        boolean z8 = false;
                        if (jid != null) {
                            int A0K2 = C05V.A00(c265414l.A00).A0K(18364);
                            C10740ah c10740ah = (C10740ah) C05V.A02(c265414l.A02);
                            long A073 = c10740ah.A04.A07(jid);
                            long currentTimeMillis = System.currentTimeMillis() - 604800000;
                            C21330t1 c21330t13 = c10740ah.A05.get();
                            C0L3 c0l33 = c21330t13.A02;
                            String[] A1b = AbstractC34801aa.A1b();
                            AbstractC34801aa.A1W(A1b, 0, A073);
                            AbstractC34881ai.A1T(A1b, currentTimeMillis);
                            Cursor A0A3 = c0l33.A0A("\n      SELECT COUNT(*) as num_answered_outgoing_calls\n      FROM call_log\n      WHERE from_me = 1\n        AND jid_row_id = ?\n        AND call_result = 5\n        AND timestamp >= ?;\n    ", "GET_NUM_ANSWERED_OUTGOING_CALLS", A1b);
                            if (A0A3.moveToNext()) {
                                i = AbstractC34881ai.A02(A0A3, "num_answered_outgoing_calls");
                                A0A3.close();
                                c21330t13.close();
                            } else {
                                A0A3.close();
                                c21330t13.close();
                                i = -1;
                            }
                            if (i >= A0K2) {
                                z8 = true;
                            }
                        }
                        if (!z2) {
                            z3 = true;
                            break;
                        }
                        z3 = false;
                        StringBuilder A045 = AnonymousClass000.A04();
                        A045.append("UnansweredCallViewModel/shouldLaunchUnansweredCallCancelQPBottomSheet/isContactFavorite=");
                        A045.append(z2);
                        A045.append("/isContactFrequentCallee=");
                        A045.append(z8);
                        AbstractC34851af.A1K("/shouldLaunchBottomSheet=", A045, z3);
                        if (z3) {
                            AbstractC29241Fo.A00(c0m0, AbstractC34871ah.A0J(c0m0), (C57852d1) C05V.A02(c265414l.A01), AbstractC34881ai.A0o(c265414l.A04), null, null, null, "whatsapp_smb_call_unanswered_click_cancel", 11139);
                            return;
                        }
                        return;
                    case 15:
                        BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                        List list7 = (List) this.A01;
                        long[] jArr = (long[]) this.A02;
                        AnonymousClass241 anonymousClass241 = broadcastListChatInfoActivity.A0B;
                        C00C.A0A(list7, 0);
                        Set A1E = C0JL.A1E(list7);
                        Set A1E2 = C0JL.A1E(anonymousClass241.A0b());
                        Set A082 = C1BL.A08(A1E, A1E2);
                        Set A083 = C1BL.A08(A1E2, A1E);
                        if (((C64942pd) C05V.A02(anonymousClass241.A03)).A03(A083)) {
                            if (!A083.isEmpty()) {
                                C67722vW c67722vW = (C67722vW) C05V.A02(anonymousClass241.A04);
                                C43O c43o = anonymousClass241.A0R;
                                List A14 = C0JL.A14(A083);
                                C00C.A0A(c43o, 0);
                                C0IB A052 = AbstractC34821ac.A0a(c67722vW.A01).A05(c43o);
                                if (A052 == null || (str3 = A052.A0d.A0J) == null) {
                                    str3 = "pn";
                                }
                                boolean equals = str3.equals("lid");
                                boolean A013 = ((C64942pd) C05V.A02(c67722vW.A00)).A01();
                                StringBuilder A046 = AnonymousClass000.A04();
                                A046.append("BroadcastListManager/addListParticipants adding to list: ");
                                A046.append(c43o);
                                A046.append("; isCurrentAddressingModeLid=");
                                A046.append(equals);
                                A046.append("; areBroadcastListLidBased=");
                                A046.append(A013);
                                AbstractC34851af.A1D(A14, "; participants=", A046);
                                List A02 = C67722vW.A02(c67722vW, c43o, A14, equals, A013, true);
                                if (!A02.isEmpty()) {
                                    c67722vW.A06.A0Y(c43o, AbstractC34801aa.A19(A02), true);
                                }
                            }
                            if (!A082.isEmpty()) {
                                ((C67722vW) C05V.A02(anonymousClass241.A04)).A03(anonymousClass241.A0R, AbstractC34801aa.A19(A082));
                            }
                            ArrayList A0G2 = C09Q.A0G(list7);
                            Iterator it2 = list7.iterator();
                            while (it2.hasNext()) {
                                A0G2.add(AbstractC34851af.A0X(anonymousClass241.A0A, AbstractC34861ag.A0O(it2)));
                            }
                            AnonymousClass241.A00(anonymousClass241, A0G2);
                            Optional optional = anonymousClass241.A0H;
                            if (optional.isPresent()) {
                                optional.get();
                                throw AbstractC34801aa.A12("notifyBroadCastListParticipantUpdated");
                            }
                        } else {
                            Log.m219e("ListChatViewModel/replaceRecipients/failed to add selected jids to broadcast list");
                        }
                        AnonymousClass241 anonymousClass2412 = broadcastListChatInfoActivity.A0B;
                        if (jArr != null) {
                            int length = jArr.length;
                            if (length == 0) {
                                set = C21270sv.A00;
                            } else if (length != 1) {
                                set = new LinkedHashSet(AbstractC037207b.A02(length));
                                int i6 = 0;
                                do {
                                    set.add(Long.valueOf(jArr[i6]));
                                    i6++;
                                } while (i6 < length);
                            } else {
                                set = AbstractC34861ag.A19(Long.valueOf(jArr[0]));
                            }
                            Optional optional2 = anonymousClass2412.A0J;
                            if (optional2.isPresent()) {
                                optional2.get();
                                throw AbstractC34801aa.A12("isDynamicBroadcastAudiencesEnabled");
                            }
                            Set A084 = C1BL.A08(set, C0JL.A1E(C025601d.A00));
                            List list8 = null;
                            List A142 = !set.isEmpty() ? C0JL.A14(set) : null;
                            if (!A084.isEmpty()) {
                                list8 = C0JL.A14(A084);
                            }
                            C67722vW c67722vW2 = (C67722vW) C05V.A02(anonymousClass2412.A04);
                            C43O c43o2 = anonymousClass2412.A0R;
                            C00C.A0A(c43o2, 0);
                            c67722vW2.A03.A0N(new HO2(AbstractC34871ah.A0X(c43o2, c67722vW2.A0C.A03), list8, A142, C07T.A00(c67722vW2.A0A)));
                            C63612mi c63612mi = new C63612mi(anonymousClass2412.A0R, C0JL.A14(set));
                            InterfaceC024600q interfaceC024600q2 = ((DynamicAudienceFetcher) C05V.A02(anonymousClass2412.A0C)).A00.A00;
                            ((C10960b3) interfaceC024600q2.get()).A0E();
                            List list9 = c63612mi.A00;
                            final ArrayList A16 = AbstractC34801aa.A16();
                            Iterator it3 = list9.iterator();
                            while (it3.hasNext()) {
                                C19Z A0A4 = ((C10960b3) interfaceC024600q2.get()).A0A(AbstractC34891aj.A08(it3));
                                if (A0A4 != null) {
                                    A16.add(A0A4);
                                }
                            }
                            anonymousClass2412.A00 = new Object(A16) { // from class: X.2m6
                                public final List A00;

                                public boolean equals(Object obj5) {
                                    return this == obj5 || ((obj5 instanceof C63232m6) && C00C.areEqual(this.A00, ((C63232m6) obj5).A00));
                                }

                                public int hashCode() {
                                    return this.A00.hashCode();
                                }

                                {
                                    this.A00 = A16;
                                }

                                public String toString() {
                                    StringBuilder A047 = AnonymousClass000.A04();
                                    A047.append("DynamicAudienceInfo(labels=");
                                    return AbstractC34911al.A0b(this.A00, A047);
                                }
                            };
                            AnonymousClass241.A00(anonymousClass2412, ((C63452mS) anonymousClass2412.A0K.A04()).A00);
                            return;
                        }
                        return;
                    case 16:
                    case 17:
                    default:
                        C1D5.A02(AbstractC34821ac.A08((View) this.A01), (C1D5) this.A00, (GroupJid) this.A02, 0);
                        return;
                    case 18:
                        CommunityIntegritySuspendBottomSheet communityIntegritySuspendBottomSheet = (CommunityIntegritySuspendBottomSheet) this.A00;
                        Context context = (Context) this.A01;
                        Jid jid2 = (Jid) this.A02;
                        C60872hx c60872hx = (C60872hx) C05V.A02(communityIntegritySuspendBottomSheet.A01);
                        C10260Zv c10260Zv = (C10260Zv) C05V.A02(communityIntegritySuspendBottomSheet.A00);
                        InterfaceC024100j interfaceC024100j = communityIntegritySuspendBottomSheet.A0A;
                        c60872hx.A00(Boolean.valueOf(communityIntegritySuspendBottomSheet.A06.A0d((GroupJid) interfaceC024100j.getValue())), Integer.valueOf(c10260Zv.A01(AbstractC34861ag.A0R(interfaceC024100j))), 1, 2);
                        Bundle A074 = AbstractC34801aa.A07();
                        AbstractC34861ag.A1J(A074, jid2, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.suspendedEntityJid");
                        AbstractC34831ad.A0J().A0C(context, communityIntegritySuspendBottomSheet.A09.A00(A074, null, null, "community-suspend-appeal", null, null, null, true));
                        return;
                    case 19:
                        C0VE c0ve = (C0VE) this.A00;
                        C24O c24o = (C24O) this.A01;
                        Locale locale = (Locale) this.A02;
                        if (c0ve.A0b()) {
                            C00C.A0A(locale, 0);
                            String[] A1a2 = AbstractC34801aa.A1a();
                            A1a2[0] = C2F7.A04.value;
                            String A004 = C9BH.A00(A1a2);
                            C0X4 c0x4 = ((AbstractC219009mv) c24o).A00;
                            AbstractC29401Gf A0A5 = c0x4.A0A(A004);
                            if (A0A5 == null && (A0A5 = c0x4.A0B(A004)) == null) {
                                return;
                            }
                            String[] strArr2 = C0R2.A04;
                            String languageTag = locale.toLanguageTag();
                            C8X7 A033 = A0A5.A03();
                            C00N.A05(A033);
                            C21K c21k = A033.localeSetting_;
                            if (c21k == null) {
                                c21k = C21K.DEFAULT_INSTANCE;
                            }
                            if (C00C.areEqual(languageTag, c21k.locale_)) {
                                return;
                            }
                            c0ve.A0U(Collections.singletonList(c24o.A0O()));
                            c0ve.A0N();
                            return;
                        }
                        return;
                    case 20:
                        C22850vU c22850vU = (C22850vU) this.A00;
                        Collection collection2 = (Collection) this.A01;
                        AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A02;
                        if (collection2 != null) {
                            C218809mV c218809mV = (C218809mV) c22850vU.A07.get();
                            AbstractC34801aa.A1U(AbstractC34881ai.A15(c218809mV.A03), new C76723Pm(collection2, c218809mV, (InterfaceC13670gH) null, 8), AbstractC34881ai.A16(c218809mV.A00));
                            if (c22850vU.A0H.A04(abstractC05520Fq4)) {
                                c22850vU.A0I.A0K(collection2);
                            }
                            C19250pT c19250pT = (C19250pT) c22850vU.A00.get();
                            int size = collection2.size();
                            if (!c19250pT.A0X.A0O(abstractC05520Fq4)) {
                                c19250pT.A0Z.execute(new RunnableC75653Kf(c19250pT, size, 3, abstractC05520Fq4));
                            }
                            if (!c22850vU.A0C.A0O(abstractC05520Fq4)) {
                                ((C23020vm) c22850vU.A02.get()).A00(abstractC05520Fq4, new C36213GAe(collection2, 0), C32243EQz.class);
                            }
                        }
                        ((C5jK) c22850vU.A01.get()).A0A(collection2);
                        C30199DZk c30199DZk = (C30199DZk) c22850vU.A06.get();
                        if (collection2 != null) {
                            Iterator it4 = collection2.iterator();
                            while (it4.hasNext()) {
                                C1J0 A18 = AbstractC34811ab.A18(it4);
                                FXH A005 = C30199DZk.A00(c30199DZk);
                                C00C.A0A(A18, 0);
                                UserJid Aox = A18.Aox();
                                if (Aox != null && A005.A04(A18)) {
                                    FXH.A00(A005, Aox, null, null, null, null, null, null, null, null, null, 6);
                                }
                            }
                            return;
                        }
                        return;
                    case 21:
                        C10040Yy c10040Yy = (C10040Yy) this.A00;
                        AbstractC05520Fq abstractC05520Fq5 = (AbstractC05520Fq) this.A01;
                        C22870vW c22870vW = (C22870vW) this.A02;
                        c10040Yy.A0M(abstractC05520Fq5);
                        c22870vW.A00();
                        return;
                    case 22:
                        C19250pT c19250pT2 = (C19250pT) this.A00;
                        List list10 = (List) this.A01;
                        C30541Ks c30541Ks3 = (C30541Ks) this.A02;
                        AbstractC34851af.A1D(list10, "ChatMessageCounts/onChatMessagesSent jids:", AnonymousClass000.A04());
                        c19250pT2.A09();
                        InterfaceC024600q interfaceC024600q3 = c19250pT2.A05;
                        C1J0 A0Q = AbstractC34891aj.A0Q(interfaceC024600q3, c30541Ks3);
                        C1J0 A0Q2 = C0I3.A0O(c30541Ks3.A00) ? AbstractC34891aj.A0Q(interfaceC024600q3, c30541Ks3) : null;
                        Iterator it5 = list10.iterator();
                        while (it5.hasNext()) {
                            UserJid A0S = AbstractC34861ag.A0S(it5);
                            boolean z9 = false;
                            if (A0Q2 != null && (map = AbstractC39061hk.A01(A0Q2).A06) != null && (c21770tk = (C21770tk) map.get(A0S.getPrimaryDevice())) != null && c21770tk.expiration > 0) {
                                z9 = true;
                            }
                            if (A0Q == null) {
                                z4 = true;
                                if (c19250pT2.A0F.A09(c30541Ks3) == 56) {
                                    C19250pT.A05(c19250pT2, A0S, null, A0Q, c30541Ks3, null, true, z9, z4);
                                }
                            }
                            z4 = false;
                            C19250pT.A05(c19250pT2, A0S, null, A0Q, c30541Ks3, null, true, z9, z4);
                        }
                        return;
                    case 23:
                        C19250pT c19250pT3 = (C19250pT) this.A00;
                        AbstractC05520Fq abstractC05520Fq6 = (AbstractC05520Fq) this.A01;
                        C142196Mb c142196Mb = (C142196Mb) this.A02;
                        C30541Ks c30541Ks4 = c142196Mb.A06.A02;
                        c19250pT3.A09();
                        C1J0 A0Q3 = AbstractC34891aj.A0Q(c19250pT3.A05, c30541Ks4);
                        C039007t c039007t = c19250pT3.A0X;
                        boolean A0O = c039007t.A0O(c142196Mb.A05());
                        if (!A0O || !C0I3.A0h(abstractC05520Fq6)) {
                            UserJid A075 = c142196Mb.A07();
                            boolean z10 = c30541Ks4.A02;
                            Integer valueOf2 = Integer.valueOf(c142196Mb.A02);
                            boolean A076 = C19250pT.A07(A0Q3);
                            if (A0Q3 == null) {
                                z5 = true;
                                break;
                            }
                            z5 = false;
                            C19250pT.A05(c19250pT3, abstractC05520Fq6, A075, A0Q3, c30541Ks4, valueOf2, z10, A076, z5);
                            if (!A0O) {
                            }
                        }
                        if (A0Q3 != null) {
                            if (!c039007t.A0N() && AbstractC34841ae.A1U(A0Q3)) {
                                synchronized (c19250pT3) {
                                    if (!c039007t.A0O(abstractC05520Fq6)) {
                                        c19250pT3.A0Z.execute(new RunnableC75653Kf(c19250pT3, 4, 5, abstractC05520Fq6));
                                    }
                                }
                            }
                            C37257Giv c37257Giv = (C37257Giv) c19250pT3.A01.get();
                            AbstractC05520Fq abstractC05520Fq7 = A0Q3.A0h.A00;
                            if (abstractC05520Fq7 != null) {
                                c37257Giv.A0F.Bwg(new RunnableC42766JIc(abstractC05520Fq7, A0Q3, c37257Giv, 0), "BizIntegrityLogger");
                            }
                        }
                        C65792rb c65792rb = (C65792rb) c19250pT3.A07.get();
                        if (AbstractC30551Kt.A0v(A0Q3)) {
                            if (C65792rb.A00(c65792rb, (A0Q3 == null || (c30541Ks = A0Q3.A0h) == null) ? null : c30541Ks.A00)) {
                                C18790oi c18790oi2 = (C18790oi) c19250pT3.A02.get();
                                UserJid Aox2 = A0Q3 != null ? A0Q3.Aox() : null;
                                if (!AbstractC30551Kt.A0v(A0Q3) || Aox2 == null) {
                                    return;
                                }
                                C62722lB c62722lB = (C62722lB) C05V.A02(c18790oi2.A01);
                                SharedPreferences A022 = C00C.A02(AbstractC34881ai.A0b(c62722lB.A00), "marketing_opt_out");
                                String A006 = c62722lB.A00(Aox2);
                                JSONObject A014 = c62722lB.A01(A006);
                                if (A014.optBoolean("marketing_msg_received")) {
                                    return;
                                }
                                A014.put("marketing_msg_received", true);
                                SharedPreferences.Editor edit = A022.edit();
                                edit.putString(A006, A014.toString());
                                edit.apply();
                                return;
                            }
                            return;
                        }
                        return;
                    case 24:
                        C19250pT c19250pT4 = (C19250pT) this.A00;
                        Jid jid3 = (Jid) this.A01;
                        Collection collection3 = (Collection) this.A02;
                        c19250pT4.A09();
                        SharedPreferences A007 = C19250pT.A00(c19250pT4);
                        String A034 = AnonymousClass000.A03("_integrity", AbstractC34831ad.A11(jid3.getRawString()));
                        String[] split = A007.getString(A034, "0,null,null,0,null").split(",");
                        long A008 = AbstractC67882vo.A00(split, 0);
                        long A009 = AbstractC67882vo.A00(split, 3);
                        Integer A023 = AbstractC67882vo.A02(split, 1);
                        Boolean A015 = AbstractC67882vo.A01(split, 2);
                        AbstractC67882vo.A01(split, 4);
                        long j3 = A008 + 1;
                        Boolean A0q = AbstractC34821ac.A0q();
                        synchronized (c19250pT4) {
                            if (collection3 != null) {
                                Iterator it6 = collection3.iterator();
                                int i7 = 0;
                                while (it6.hasNext()) {
                                    if (AbstractC34811ab.A18(it6).A0Z(4194304L)) {
                                        i7++;
                                    }
                                }
                                A009 += i7;
                            }
                        }
                        SharedPreferences.Editor edit2 = A007.edit();
                        Serializable[] serializableArr = new Serializable[5];
                        AbstractC34851af.A1A(Long.valueOf(j3), A023, A015, serializableArr);
                        serializableArr[3] = Long.valueOf(A009);
                        serializableArr[4] = A0q;
                        putString = edit2.putString(A034, TextUtils.join(",", Arrays.asList(serializableArr)));
                        putString.apply();
                        return;
                    case 25:
                        C19250pT c19250pT5 = (C19250pT) this.A00;
                        Map map2 = (Map) this.A01;
                        Collection collection4 = (Collection) this.A02;
                        HashMap hashMap = new HashMap(map2.size());
                        HashMap hashMap2 = new HashMap(map2.size());
                        Iterator it7 = collection4.iterator();
                        while (it7.hasNext()) {
                            C1J0 A182 = AbstractC34811ab.A18(it7);
                            C30541Ks c30541Ks5 = A182.A0h;
                            AbstractC05520Fq abstractC05520Fq8 = c30541Ks5.A00;
                            C0IV c0iv = c19250pT5.A0W;
                            if (abstractC05520Fq8 != null && (A002 = C0IV.A00(c0iv, abstractC05520Fq8, true)) != null) {
                                if (c30541Ks5.A02 || !C19250pT.A07(A182) || (i2 = A182.A0g) == 7 || i2 == 36 || i2 == 77 || i2 == 90 || i2 == 112 || i2 == 87 || i2 == 88) {
                                    C19250pT.A07(A182);
                                } else {
                                    Number A13 = AbstractC34801aa.A13(abstractC05520Fq8, hashMap);
                                    AbstractC34821ac.A1W(abstractC05520Fq8, hashMap, A13 == null ? 1 : A13.intValue() + 1);
                                    if (A182.A0j > A002.A0S) {
                                        Number A132 = AbstractC34801aa.A13(abstractC05520Fq8, hashMap2);
                                        AbstractC34821ac.A1W(abstractC05520Fq8, hashMap2, A132 != null ? 1 + A132.intValue() : 1);
                                    }
                                }
                            }
                        }
                        SharedPreferences A0010 = C19250pT.A00(c19250pT5);
                        Iterator A143 = AbstractC34831ad.A14(hashMap);
                        while (A143.hasNext()) {
                            Map.Entry A183 = AbstractC34861ag.A18(A143);
                            Object key = A183.getKey();
                            String rawString = ((Jid) A183.getKey()).getRawString();
                            C39329Hhu A0E = AbstractC34921am.A0E(A0010, rawString);
                            A0E.A0Q = AbstractC67882vo.A03(A0E.A0Q, AbstractC34811ab.A00(A183.getValue()));
                            if (hashMap2.containsKey(key)) {
                                A0E.A0R = AbstractC67882vo.A03(A0E.A0R, AbstractC34801aa.A13(key, hashMap2) == null ? 0L : r0.intValue());
                            }
                            C19250pT.A02(A0010, A0E, rawString);
                        }
                        return;
                    case 26:
                        C19250pT c19250pT6 = (C19250pT) this.A00;
                        Jid jid4 = (Jid) this.A01;
                        FNV fnv = (FNV) this.A02;
                        c19250pT6.A09();
                        SharedPreferences A0011 = C19250pT.A00(c19250pT6);
                        String A035 = AnonymousClass000.A03("_discovery", AbstractC34831ad.A11(jid4.getRawString()));
                        A0011.getString(A035, "null,null").split(",");
                        String str4 = fnv.A05;
                        String str5 = fnv.A08;
                        SharedPreferences.Editor edit3 = A0011.edit();
                        String[] A1b2 = AbstractC34801aa.A1b();
                        AbstractC34821ac.A1U(str4, str5, A1b2);
                        putString = edit3.putString(A035, TextUtils.join(",", Arrays.asList(A1b2)));
                        putString.apply();
                        return;
                    case 27:
                        C19250pT c19250pT7 = (C19250pT) this.A00;
                        Jid jid5 = (Jid) this.A01;
                        C0N7 c0n7 = (C0N7) this.A02;
                        c19250pT7.A09();
                        SharedPreferences A0012 = C19250pT.A00(c19250pT7);
                        String A036 = AnonymousClass000.A03("_commerce", AbstractC34831ad.A11(jid5.getRawString()));
                        C62392kd A0013 = C62392kd.A00(A0012.getString(A036, "null,false,false,null,false,null,null,null,null,null"));
                        c0n7.accept(A0013);
                        putString = A0012.edit().putString(A036, A0013.toString());
                        putString.apply();
                        return;
                    case 28:
                        C19250pT c19250pT8 = (C19250pT) this.A00;
                        AbstractC05520Fq abstractC05520Fq9 = (AbstractC05520Fq) this.A01;
                        C30541Ks c30541Ks6 = (C30541Ks) this.A02;
                        AbstractC34851af.A1D(abstractC05520Fq9, "ChatMessageCounts/onChatMessagesSent jid:", AnonymousClass000.A04());
                        c19250pT8.A09();
                        C1J0 A0Q4 = AbstractC34891aj.A0Q(c19250pT8.A05, c30541Ks6);
                        boolean A077 = C19250pT.A07(A0Q4);
                        if (A0Q4 == null) {
                            z6 = true;
                            break;
                        }
                        z6 = false;
                        C19250pT.A05(c19250pT8, abstractC05520Fq9, null, A0Q4, c30541Ks6, null, true, A077, z6);
                        if (A0Q4 != null) {
                            C37257Giv c37257Giv2 = (C37257Giv) c19250pT8.A01.get();
                            c37257Giv2.A0F.Bwg(new GJF(c37257Giv2, A0Q4, 30), "BizIntegrityLogger");
                            return;
                        }
                        return;
                    case 29:
                        C19250pT c19250pT9 = (C19250pT) this.A00;
                        Jid jid6 = (Jid) this.A01;
                        EnumC32846Ejs enumC32846Ejs = (EnumC32846Ejs) this.A02;
                        c19250pT9.A09();
                        SharedPreferences A0014 = C19250pT.A00(c19250pT9);
                        String rawString2 = jid6.getRawString();
                        C39329Hhu A0E2 = AbstractC34921am.A0E(A0014, rawString2);
                        A0E2.A00(enumC32846Ejs);
                        C19250pT.A02(A0014, A0E2, rawString2);
                        return;
                    case 30:
                        C19250pT c19250pT10 = (C19250pT) this.A00;
                        C30541Ks c30541Ks7 = (C30541Ks) this.A01;
                        AbstractC05520Fq abstractC05520Fq10 = (AbstractC05520Fq) this.A02;
                        C1J0 A0Q5 = AbstractC34891aj.A0Q(c19250pT10.A05, c30541Ks7);
                        if (A0Q5 == null && c19250pT10.A0F.A09(c30541Ks7) == 56) {
                            AbstractC34851af.A1D(abstractC05520Fq10, "ChatMessageCounts/onChatMessageRevoked jid:", AnonymousClass000.A04());
                            c19250pT10.A09();
                            C19250pT.A05(c19250pT10, abstractC05520Fq10, null, A0Q5, c30541Ks7, null, true, false, true);
                            return;
                        }
                        return;
                    case 31:
                        C05900In c05900In = (C05900In) this.A00;
                        C21710te c21710te = (C21710te) this.A01;
                        Object obj5 = this.A02;
                        InterfaceC024600q interfaceC024600q4 = c05900In.A02;
                        AbstractC34911al.A0O(interfaceC024600q4).A0M(c21710te);
                        AbstractC035906o.A00(AbstractC34801aa.A0p(AbstractC34861ag.A0H(interfaceC024600q4).A06), null, new C725938k(obj5, 20));
                        return;
                    case 32:
                        C17940nJ c17940nJ = (C17940nJ) this.A00;
                        C1J0 c1j03 = (C1J0) this.A01;
                        C1J0 c1j04 = (C1J0) this.A02;
                        C0YT c0yt = c17940nJ.A0D;
                        c0yt.A03(c1j03.A0h);
                        c0yt.A02(c1j04);
                        c17940nJ.A0A.A0R(c1j04);
                        c1j03.A0k = true;
                        return;
                    case 33:
                        C17930nI c17930nI = (C17930nI) this.A00;
                        C1J0 c1j05 = (C1J0) this.A01;
                        Boolean bool = (Boolean) this.A02;
                        C59802gC c59802gC = (C59802gC) c17930nI.A09.get();
                        C31411Ob c31411Ob = (C31411Ob) c1j05;
                        boolean booleanValue = bool.booleanValue();
                        C30541Ks A0o = AbstractC34831ad.A0o(c31411Ob);
                        AbstractC05520Fq abstractC05520Fq11 = A0o.A00;
                        C3A4 A0015 = C2q2.A00(c31411Ob);
                        Long valueOf3 = A0015 != null ? Long.valueOf(A0015.A00) : null;
                        if (abstractC05520Fq11 == null || valueOf3 == null) {
                            return;
                        }
                        boolean z11 = A0o.A02;
                        UserJid A0m = z11 ? AbstractC34801aa.A0m(c59802gC.A02) : c31411Ob.Aox();
                        if (booleanValue) {
                            z7 = true;
                            break;
                        }
                        z7 = false;
                        boolean z12 = c31411Ob.A0A;
                        C0BD c0bd = (C0BD) c59802gC.A04.getValue();
                        C11660cC c11660cC = c59802gC.A03;
                        long longValue = valueOf3.longValue();
                        long j4 = c31411Ob.A0i;
                        String str6 = c31411Ob.A07;
                        C00C.A0A(str6, 3);
                        C30541Ks A0X = AbstractC34871ah.A0X(abstractC05520Fq11, c11660cC.A03);
                        if (z12) {
                            c53152Hl = new C38624HNt(A0X, str6, 170, longValue, j4, z7);
                            c53152Hl.C3K(A0m);
                        } else {
                            c53152Hl = new C53152Hl(A0X, str6, 169, longValue, j4, z7);
                            c53152Hl.C3K(A0m);
                        }
                        c0bd.A0N(c53152Hl);
                        return;
                    case 34:
                        C17930nI c17930nI2 = (C17930nI) this.A00;
                        C1J0 c1j06 = (C1J0) this.A01;
                        C1J0 c1j07 = (C1J0) this.A02;
                        if (AbstractC128745kj.A00(c1j06) == 1) {
                            AbstractC035906o.A00(c17930nI2.A0i, C0OB.A03, new C726038l(c1j07, c1j06, 13));
                        }
                        c17930nI2.A0i.A0O(c1j07, c1j06);
                        ((C10840ar) c17930nI2.A06.get()).A0N(c1j07.A0h.A00, false);
                        c17930nI2.A0e.BwT(new C3KY(c1j06, c17930nI2, 12));
                        if (C7A4.A00(c1j06) != null) {
                            c17930nI2.A0r.A03(c1j06);
                            return;
                        }
                        return;
                    case 35:
                        C16110kF c16110kF = (C16110kF) this.A00;
                        C1J0 c1j08 = (C1J0) this.A01;
                        Object obj6 = this.A02;
                        if (c1j08 == null) {
                            c16110kF.A0H.put(obj6, AbstractC34801aa.A16());
                            return;
                        }
                        List<C217369jj> list11 = (List) c16110kF.A0H.get(obj6);
                        C16110kF.A03(list11);
                        if (list11 != null) {
                            ArrayList A162 = AbstractC34801aa.A16();
                            for (C217369jj c217369jj : list11) {
                                if (c217369jj.A00.A0j <= c1j08.A0j) {
                                    A162.add(c217369jj);
                                }
                            }
                            list11.removeAll(A162);
                        } else {
                            AbstractC34851af.A1C(obj6, "messagenotification/cache/reset list null for ", AnonymousClass000.A04());
                        }
                        C16110kF.A03(list11);
                        return;
                    case 36:
                        C16110kF c16110kF2 = (C16110kF) this.A00;
                        AbstractC05520Fq abstractC05520Fq12 = (AbstractC05520Fq) this.A01;
                        C1J0 c1j09 = (C1J0) this.A02;
                        Map map3 = c16110kF2.A0H;
                        List<C217369jj> list12 = (List) map3.get(abstractC05520Fq12);
                        if (list12 == null) {
                            list12 = c16110kF2.A0B(abstractC05520Fq12, 1);
                            map3.put(abstractC05520Fq12, list12);
                        }
                        if (!C16110kF.A04(c1j09, list12)) {
                            boolean z13 = true;
                            if (c1j09 instanceof AbstractC32241Rh) {
                                String str7 = ((AbstractC32241Rh) c1j09).A01;
                                C00N.A05(str7);
                                C30541Ks c30541Ks8 = new C30541Ks(c1j09.A0h.A00, str7, false);
                                C00C.A0A(str7, 2);
                                for (int i8 = 0; i8 < list12.size(); i8++) {
                                    C217369jj c217369jj2 = (C217369jj) list12.get(i8);
                                    if (c217369jj2.A00.A0h.equals(c30541Ks8) || ((c217369jj2 instanceof C3UP) && ((C3UP) c217369jj2).Aiv().A01.equals(str7))) {
                                        if (i8 >= 0 && i8 < list12.size()) {
                                            list12.remove(i8);
                                            if (list12.isEmpty()) {
                                                c16110kF2.A0D(abstractC05520Fq12);
                                            }
                                        }
                                    }
                                }
                            } else if (!(c1j09 instanceof C1O0)) {
                                if (AbstractC34891aj.A1U(c1j09)) {
                                    C3AS A0016 = AbstractC65172q1.A00(c1j09);
                                    if (AbstractC34891aj.A1U(c1j09) && A0016 != null && (A01 = A0016.A01()) != null && A01.A01.A02) {
                                        for (C217369jj c217369jj3 : list12) {
                                            if (c217369jj3 instanceof C24Z) {
                                                C24Z c24z = (C24Z) c217369jj3;
                                                if (AbstractC34891aj.A1U(c1j09) && AbstractC65172q1.A00(c1j09) != null && c24z.A00.A04.A00.equals(c1j09.A0h.A00)) {
                                                    ((C217369jj) c24z).A00 = c1j09;
                                                    C3AS A0017 = AbstractC65172q1.A00(c1j09);
                                                    if (A0017 != null) {
                                                        Long A024 = A0017.A02();
                                                        C7HR A016 = A0017.A01();
                                                        if (A024 != null && A016 != null) {
                                                            Set set2 = c24z.A00.A05;
                                                            set2.add(A024);
                                                            long longValue2 = A024.longValue();
                                                            c24z.A00 = new C2p1(c1j09, A016.A01, set2, longValue2, longValue2);
                                                        }
                                                    }
                                                    Collections.sort(list12, new C3MQ(z13));
                                                    map3.put(abstractC05520Fq12, list12);
                                                }
                                            }
                                        }
                                    }
                                }
                                if (AbstractC34891aj.A1U(c1j09)) {
                                    Long A025 = AbstractC65172q1.A00(c1j09).A02();
                                    long longValue3 = A025.longValue();
                                    C1J0 A0K3 = AbstractC34911al.A0K(c16110kF2.A03, longValue3);
                                    if (A0K3 != null) {
                                        C30541Ks c30541Ks9 = A0K3.A0h;
                                        if (c30541Ks9.A02) {
                                            HashSet A1B = AbstractC34801aa.A1B();
                                            A1B.add(A025);
                                            C2p1 c2p1 = new C2p1(c1j09, c30541Ks9, A1B, longValue3, A0K3.A0j);
                                            C00X.A07(c16110kF2.A08);
                                            try {
                                                A00 = new C24Z(c2p1);
                                            } finally {
                                                C00X.A06();
                                            }
                                        }
                                    }
                                } else {
                                    A00 = C16110kF.A00(c1j09);
                                }
                                C0W8 c0w8 = c16110kF2.A0A.A0G;
                                Integer num = c1j09.A0M;
                                if (num == null || ((AbstractCollection) c0w8.A06.getValue()).contains(num)) {
                                    list12.add(0, A00);
                                }
                            }
                            while (list12.size() > c16110kF2.A0C.A0K(24997)) {
                                list12.remove(AbstractC34861ag.A04(list12, 1));
                            }
                        }
                        C16110kF.A03(list12);
                        return;
                    case 37:
                        C12900eW c12900eW = (C12900eW) this.A00;
                        List<DeviceJid> list13 = (List) this.A01;
                        Map map4 = (Map) this.A02;
                        for (DeviceJid deviceJid : list13) {
                            C35206Fln c35206Fln = (C35206Fln) map4.get(deviceJid.userJid);
                            InterfaceC024600q interfaceC024600q5 = c12900eW.A00;
                            ((C1BT) interfaceC024600q5.get()).A0K(c35206Fln);
                            AbstractC035906o A0p = AbstractC34801aa.A0p(interfaceC024600q5);
                            UserJid userJid2 = deviceJid.userJid;
                            C00C.A0A(userJid2, 0);
                            C725938k.A00(A0p, C0OB.A03, userJid2, 5);
                        }
                        return;
                    case 38:
                        C1ML c1ml = (C1ML) this.A00;
                        C0MA c0ma = (C0MA) this.A01;
                        Object obj7 = this.A02;
                        C128385k8 c128385k8 = c1ml.A01;
                        if (c128385k8 != null && (file = c128385k8.A0P) != null && file.exists()) {
                            File file2 = c128385k8.A0P;
                            C00N.A05(file2);
                            Uri fromFile = Uri.fromFile(file2);
                            if (fromFile != null) {
                                c0ma.A0C.A0L(new C3MP(c1ml, c0ma, obj7, fromFile, 2));
                                return;
                            }
                        }
                        Log.m230w("BroadcastListMembersSelector/handleMediaForwardForNewBroadcast/no URI found in media message");
                        return;
                    case 39:
                        C67822vi c67822vi = (C67822vi) this.A00;
                        C0IB c0ib = (C0IB) this.A01;
                        Object obj8 = this.A02;
                        QuickContactActivity quickContactActivity = c67822vi.A00;
                        if (!quickContactActivity.A0a.A06(AbstractC34801aa.A0l(AbstractC34861ag.A0N(quickContactActivity)))) {
                            z = false;
                            break;
                        }
                        z = true;
                        float f = z ? -2.1474836E9f : 0.0f;
                        Bitmap A053 = quickContactActivity.A0V.A05(quickContactActivity, c0ib, "QuickContactActivity.showContactPhoto", f, quickContactActivity.getResources().getDimensionPixelSize(2131168150), false);
                        if (A053 == null) {
                            if (!c0ib.A0X) {
                                C16250kT c16250kT = quickContactActivity.A1I;
                                if (c16250kT.A01(quickContactActivity.A07)) {
                                    A053 = c16250kT.A00(c0ib, 0.0f, AbstractC34881ai.A01(quickContactActivity, 2131168150), false);
                                    break;
                                }
                            }
                            C31721Pg c31721Pg = quickContactActivity.A0W;
                            Context context2 = quickContactActivity.A07.getContext();
                            int A017 = AbstractC34881ai.A01(quickContactActivity, 2131168150);
                            C00C.A0A(context2, 0);
                            A053 = c31721Pg.A02(context2, c0ib, null, f, A017);
                        }
                        ((C0MA) quickContactActivity).A0C.A0L(new C3MP(c0ib, c67822vi, A053, obj8, 3));
                        return;
                    case 40:
                        C2IA c2ia = (C2IA) this.A00;
                        Collection collection5 = (Collection) this.A01;
                        Object obj9 = this.A02;
                        C128015jI c128015jI = c2ia.A07;
                        ArrayList A19 = AbstractC34801aa.A19(collection5);
                        Collections.sort(A19, new C3MV(C3S3.A00, 13));
                        c128015jI.A0B(null, null, null, null, A19, AbstractC34811ab.A1M(obj9), true);
                        return;
                    case 41:
                        C36561dW c36561dW = (C36561dW) this.A00;
                        C35206Fln c35206Fln2 = (C35206Fln) this.A01;
                        Menu menu = (Menu) this.A02;
                        boolean A026 = AbstractC67622vL.A02(c35206Fln2);
                        c36561dW.A04 = true;
                        C07B c07b = ((AbstractC36521dS) c36561dW).A0G;
                        if (c07b.A0Z(13497) || AbstractC34861ag.A1a(c07b)) {
                            if (c07b.A0Z(18608)) {
                                C36561dW.A0A(menu, c36561dW, true, A026);
                                return;
                            } else {
                                C36561dW.A09(menu, c36561dW, true, A026);
                                return;
                            }
                        }
                        boolean A0H = C36561dW.A0H(c36561dW);
                        if (A026) {
                            MenuItem actionView = menu.add(0, 1004, 0, 2131903239).setIcon(2131232483).setActionView(2131628386);
                            AbstractC34821ac.A1M(c36561dW.A08, actionView.getActionView(), 2131903239);
                            c36561dW.A0W(actionView, 2131903239, A0H);
                            actionView.setShowAsAction(2);
                        }
                        MenuItem actionView2 = menu.add(0, 1003, 0, 2131888141).setIcon(2131231810).setActionView(2131624358);
                        AbstractC34821ac.A1M(c36561dW.A08, actionView2.getActionView(), 2131888141);
                        c36561dW.A0W(actionView2, 2131888141, A0H);
                        actionView2.setShowAsAction(2);
                        return;
                    case 42:
                        C36701dl c36701dl = (C36701dl) this.A00;
                        Object obj10 = this.A01;
                        C0IB c0ib2 = (C0IB) this.A02;
                        C58162dX c58162dX = (C58162dX) C05V.A02(c36701dl.A0A);
                        if (!c0ib2.A0L() && !AbstractC34831ad.A1W(c58162dX.A00, c0ib2)) {
                            c58162dX.A01.put(obj10, true);
                        }
                        C3SX c3sx = c36701dl.A03;
                        if (c3sx != null) {
                            C34H c34h = (C34H) c3sx;
                            int i9 = c34h.$t;
                            Object obj11 = c34h.A00;
                            if (i9 != 0) {
                                C504026j.A03((C504026j) obj11);
                                return;
                            } else {
                                C36691dk.A02((C36691dk) obj11);
                                return;
                            }
                        }
                        return;
                    case 43:
                        C504026j c504026j = (C504026j) this.A00;
                        C0IB c0ib3 = (C0IB) this.A01;
                        C0N7 c0n72 = (C0N7) this.A02;
                        c504026j.A04 = c0ib3;
                        c0n72.accept(c0ib3);
                        return;
                    case 44:
                        C500724r.A04((C500724r) this.A00, (C33261Vf) this.A01, (List) this.A02);
                        return;
                    case 45:
                        ((InterfaceC21460tE) this.A00).ByJ((C1J0) this.A02, (C7NT) this.A01);
                        return;
                    case 46:
                        C1J0 c1j010 = (C1J0) this.A00;
                        C2QI c2qi = (C2QI) this.A01;
                        Intent intent = (Intent) this.A02;
                        C1VW A0018 = C1VV.A00(c1j010);
                        if (A0018 != null || ((A09 = ((C74453Fo) C05V.A02(c2qi.A01)).A09(AbstractC34861ag.A0X(c1j010))) != null && (A0018 = (C1VW) A09.second) != null)) {
                            C1W5.A04(intent, A0018, (C30431Kh) C05V.A02(c2qi.A02), false);
                        }
                        c0ni = AbstractC34881ai.A0o(c2qi.A03);
                        c3mf = new C3MK(c2qi, intent, 11);
                        c0ni.A0L(c3mf);
                        return;
                    case 47:
                        ViewRepliesActivity viewRepliesActivity = (ViewRepliesActivity) this.A00;
                        C21710te c21710te2 = (C21710te) this.A01;
                        C1J0 c1j011 = (C1J0) this.A02;
                        c21710te2.A0G(viewRepliesActivity.A00);
                        c21710te2.A0H(viewRepliesActivity.A01);
                        ((C09590Xd) C05V.A02(viewRepliesActivity.A06)).A0U(c21710te2, null);
                        C16110kF c16110kF3 = (C16110kF) C05V.A02(viewRepliesActivity.A0C);
                        c16110kF3.A0F(AbstractC34801aa.A0j(viewRepliesActivity.A0M), c1j011);
                        c16110kF3.A0C(new C9XV(c1j011, null, null), false, true);
                        return;
                    case 48:
                        final C62562kv c62562kv = (C62562kv) this.A00;
                        final C146466eL c146466eL = (C146466eL) this.A01;
                        final C68832xR c68832xR = (C68832xR) this.A02;
                        C36081cj c36081cj = c62562kv.A00;
                        AbstractC35411bb abstractC35411bb = (AbstractC35411bb) c36081cj.A0H.get();
                        InterfaceC77823Ty interfaceC77823Ty = new InterfaceC77823Ty() { // from class: X.37S
                            @Override // p000X.InterfaceC77823Ty
                            public final void BEq() {
                                C62562kv c62562kv2 = C62562kv.this;
                                C146466eL c146466eL2 = c146466eL;
                                C68832xR c68832xR2 = c68832xR;
                                C36081cj c36081cj2 = c62562kv2.A00;
                                String str8 = c68832xR2.A00;
                                InterfaceC024600q interfaceC024600q6 = c36081cj2.A0K;
                                C30451Kj A0G3 = AbstractC34861ag.A0G(((C35301bQ) interfaceC024600q6.get()).A03);
                                InterfaceC024600q interfaceC024600q7 = c36081cj2.A0L;
                                if (A0G3.A0S(AbstractC34831ad.A0k(C35481bi.A01(interfaceC024600q7)))) {
                                    AbstractC67602vJ.A01(c36081cj2.A0k.BvL(), 106);
                                } else {
                                    C168527Zf A018 = ((C128205jl) c36081cj2.A0T.get()).A01(C36081cj.A00(c36081cj2), c146466eL2, false);
                                    C35481bi c35481bi = (C35481bi) interfaceC024600q7.get();
                                    C163977Hh c163977Hh = (C163977Hh) ((C35301bQ) interfaceC024600q6.get()).A0p.get();
                                    List singletonList = Collections.singletonList(C35481bi.A04(interfaceC024600q7));
                                    InterfaceC024600q interfaceC024600q8 = c36081cj2.A0h;
                                    C128425kC c128425kC = C36951eE.A00(interfaceC024600q8).A0b;
                                    C168867aE c168867aE = C36951eE.A00(interfaceC024600q8).A04;
                                    C168867aE c168867aE2 = C36951eE.A00(interfaceC024600q8).A03;
                                    C1J0 c1j012 = C37561fE.A00(c36081cj2.A0b).A0H;
                                    List emptyList = Collections.emptyList();
                                    C64162nc c64162nc = c35481bi.A02;
                                    c163977Hh.A02(null, c128425kC, c1j012, c168867aE, c168867aE2, null, A018, null, c146466eL2, null, str8, null, singletonList, emptyList, 0, c64162nc.A00, c64162nc.A01, c64162nc.A02, true);
                                }
                                c36081cj2.A0F(true);
                                C35451bf c35451bf = (C35451bf) c36081cj2.A0O.get();
                                C128365k5 c128365k5 = c35451bf.A02;
                                String str9 = "webPagePreviewViewModel";
                                if (c128365k5 != null) {
                                    c128365k5.A0i(c128365k5.A0A);
                                    C23570wo c23570wo = c35451bf.A03;
                                    if (c23570wo != null) {
                                        c23570wo.A07(8);
                                        return;
                                    }
                                    str9 = "webPagePreviewContainerViewStubHolder";
                                }
                                C00C.A0F(str9);
                                throw null;
                            }
                        };
                        Integer num2 = IO7.A0Y;
                        Integer A0019 = AbstractC65082pr.A00(C36081cj.A00(c36081cj));
                        C00C.A0A(A0019, 2);
                        abstractC35411bb.A0a(interfaceC77823Ty, num2, A0019, false);
                        return;
                    case 49:
                        ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                        C30541Ks c30541Ks10 = (C30541Ks) this.A01;
                        Object obj12 = this.A02;
                        C1J0 A0Q6 = AbstractC34891aj.A0Q(conversationDelegate.A2P, c30541Ks10);
                        if (A0Q6 != null) {
                            c0ni = conversationDelegate.A3j;
                            c3mf = new C3MC(conversationDelegate, A0Q6, obj12, 0);
                            c0ni.A0L(c3mf);
                            return;
                        }
                        return;
                }
            } catch (Throwable th6) {
                try {
                    close.close();
                    throw th6;
                } finally {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th6, th);
                }
            }
        } finally {
        }
    }

    public C3MN(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    public C3MN(C16110kF c16110kF, AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, int i) {
        this.$t = i;
        this.A00 = c16110kF;
        if (35 - i != 0) {
            this.A01 = abstractC05520Fq;
            this.A02 = c1j0;
        } else {
            this.A01 = c1j0;
            this.A02 = abstractC05520Fq;
        }
    }
}
