package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.interop.groups.InteropGroupsManager;
import com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView;
import com.whatsapp.reminders.repository.ReminderRepository;
import com.whatsapp.reporttoadmin.ui.ReportToAdminDialogFragment;
import com.whatsapp.reporttoadmin.xmpp.RtaXmppClient;
import com.whatsapp.stickers.contextualsuggestion.StickerHintCountManager;
import com.whatsapp.summarization.SummaryManager;
import com.whatsapp.waaibugreporting.WAAIBugReportingActivity;
import com.whatsapp.waaibugreporting.model.WaaiBugReportAttachmentInfo;
import com.whatsapp.waaibugreporting.model.WaaiBugReportAttachmentItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.3P8, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3P8 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3P8(ConversationFilterMenuHandler conversationFilterMenuHandler, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (8 - i != 0) {
            this.A01 = conversationFilterMenuHandler;
            this.A02 = str;
        } else {
            this.A02 = str;
            this.A01 = conversationFilterMenuHandler;
        }
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                str = this.A02;
                i = 0;
                break;
            case 1:
                obj2 = this.A01;
                str = this.A02;
                i = 1;
                break;
            case 2:
                obj2 = this.A01;
                str = this.A02;
                i = 2;
                break;
            case 3:
                obj2 = this.A01;
                str = this.A02;
                i = 3;
                break;
            case 4:
                obj2 = this.A01;
                str = this.A02;
                i = 4;
                break;
            case 5:
                obj2 = this.A01;
                str = this.A02;
                i = 5;
                break;
            case 6:
                obj2 = this.A01;
                str = this.A02;
                i = 6;
                break;
            case 7:
                obj2 = this.A01;
                str = this.A02;
                i = 7;
                break;
            case 8:
                return new C3P8((ConversationFilterMenuHandler) this.A01, this.A02, interfaceC13670gH, 8);
            case 9:
                return new C3P8((ConversationFilterMenuHandler) this.A01, this.A02, interfaceC13670gH, 9);
            case 10:
                obj2 = this.A01;
                str = this.A02;
                i = 10;
                break;
            case 11:
                obj2 = this.A01;
                str = this.A02;
                i = 11;
                break;
            case 12:
                obj2 = this.A01;
                str = this.A02;
                i = 12;
                break;
            case 13:
                obj2 = this.A01;
                str = this.A02;
                i = 13;
                break;
            case 14:
                obj2 = this.A01;
                str = this.A02;
                i = 14;
                break;
            case 15:
                obj2 = this.A01;
                str = this.A02;
                i = 15;
                break;
            case 16:
                obj2 = this.A01;
                str = this.A02;
                i = 16;
                break;
            case 17:
                obj2 = this.A01;
                str = this.A02;
                i = 17;
                break;
            case 18:
                obj2 = this.A01;
                str = this.A02;
                i = 18;
                break;
            case 19:
                obj2 = this.A01;
                str = this.A02;
                i = 19;
                break;
            case 20:
                obj2 = this.A01;
                str = this.A02;
                i = 20;
                break;
            case 21:
                obj2 = this.A01;
                str = this.A02;
                i = 21;
                break;
            case 22:
                obj2 = this.A01;
                str = this.A02;
                i = 22;
                break;
            case 23:
                obj2 = this.A01;
                str = this.A02;
                i = 23;
                break;
            default:
                obj2 = this.A01;
                str = this.A02;
                i = 24;
                break;
        }
        return new C3P8(obj2, str, interfaceC13670gH, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0207, code lost:
    
        if (r1 == 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0219, code lost:
    
        if (r11.length() == 0) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:514:0x09ff, code lost:
    
        if (r11.length() <= 0) goto L457;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0a47 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:451:0x08ea A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:455:0x089f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:504:0x09cf  */
    /* JADX WARN: Type inference failed for: r1v98, types: [X.0Z2] */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v6, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C035006e c035006e;
        EnumC14170h7 enumC14170h7;
        Object obj2;
        Object A00;
        List<C59992gV> A002;
        String str;
        String str2;
        C22V A0N;
        InterfaceC266014s interfaceC266014s;
        List<C495122i> A003;
        String str3;
        String str4;
        C21330t1 A0e;
        Object A004;
        String str5;
        ?? r9;
        boolean z;
        boolean z2;
        SummaryManager summaryManager;
        Object obj3 = obj;
        try {
            switch (this.$t) {
                case 0:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    C10740ah c10740ah = (C10740ah) C05V.A02(((C41681n3) this.A01).A00);
                    String str6 = this.A02;
                    A0e = c10740ah.A05.get();
                    try {
                        C0L3 c0l3 = A0e.A02;
                        Cursor A0A = c0l3.A0A("\n          SELECT\n            call_log._id,\n            call_log.call_id,\n            jid_row_id,\n            from_me,\n            transaction_id,\n            timestamp,\n            video_call,\n            duration,\n            call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM \n            call_log\n            LEFT JOIN joinable_call_log\n              ON joinable_call_log.call_log_row_id = call_log._id\n            LEFT JOIN call_link\n              ON call_link._id = call_link_row_id\n          WHERE\n            telecom_uuid = ?\n        ", "GET_CALL_LOG_BY_TELECOM_UUID", new String[]{str6});
                        try {
                            A004 = null;
                            if (A0A.moveToLast()) {
                                if (A0A.getColumnIndex("_id") < 0) {
                                    C00N.A0C(false, "CallLogStore/getColumnIndexOrThrow _id column not found");
                                } else {
                                    Cursor A0A2 = c0l3.A0A("\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        ", "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALL_LOG_BY_TELECOM_UUID", new String[]{Long.toString(A0A.getInt(r0))});
                                    try {
                                        A004 = C10740ah.A01(A0A, A0A2, c10740ah);
                                        if (A0A2 != null) {
                                            A0A2.close();
                                        }
                                    } finally {
                                    }
                                }
                            }
                            A0A.close();
                            A0e.close();
                            return A004;
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            A0e.close();
                            throw th;
                        } finally {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                        }
                    }
                case 1:
                    EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                    int i = this.A00;
                    try {
                        if (i == 0) {
                            AbstractC13980go.A01(obj3);
                            C41681n3 c41681n3 = (C41681n3) this.A01;
                            AbstractC026601w abstractC026601w = (AbstractC026601w) C05V.A02(c41681n3.A02);
                            C3P8 c3p8 = new C3P8(c41681n3, this.A02, (InterfaceC13670gH) null, 0);
                            this.A00 = 1;
                            obj3 = AbstractC13710gM.A00(this, abstractC026601w, c3p8);
                            if (obj3 == enumC14170h72) {
                                return enumC14170h72;
                            }
                        } else {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj3);
                        }
                        C33261Vf c33261Vf = (C33261Vf) obj3;
                        if (c33261Vf != null) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("SystemDialerCallLandingViewModel/Processing call log for call ID: ");
                            AbstractC34851af.A1N(A04, c33261Vf.A04.A02);
                            ((C41681n3) this.A01).A06.C49(new C497023b(c33261Vf));
                        } else {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("SystemDialerCallLandingViewModel/No call log entry found for telecomUuid: ");
                            String str7 = this.A02;
                            AbstractC34901ak.A1N(A042, str7);
                            ((C41681n3) this.A01).A06.C49(new C496923a(AbstractC34851af.A0q("No call log entry found for telecom UUID: ", str7, AnonymousClass000.A04())));
                        }
                    } catch (Exception e) {
                        Log.m221e("SystemDialerCallLandingViewModel/Error fetching call log", e);
                        ((C41681n3) this.A01).A06.C49(new C496923a(AbstractC34911al.A0d("Error fetching call log: ", AnonymousClass000.A04(), e)));
                    }
                    return C06930Mq.A00;
                case 2:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    CreateCallLinkBottomSheet createCallLinkBottomSheet = (CreateCallLinkBottomSheet) this.A01;
                    CreateCallLinkBottomSheet.A04(createCallLinkBottomSheet, AbstractC34891aj.A0i(AbstractC34881ai.A0B(createCallLinkBottomSheet), this.A02, AbstractC34801aa.A1Y(), 0, 2131888184));
                    return C06930Mq.A00;
                case 3:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    C42101nl c42101nl = (C42101nl) this.A01;
                    ?? r1 = c42101nl.A08;
                    GroupJid groupJid = c42101nl.A0C;
                    boolean A0b = r1.A0b(groupJid);
                    C039007t c039007t = c42101nl.A0A;
                    UserJid A0A3 = A0b ? c039007t.A0A() : AbstractC34831ad.A0j(c039007t);
                    C00C.A09(A0A3);
                    UserJid userJid = A0A3;
                    String str8 = this.A02;
                    String str9 = c42101nl.A02;
                    if (str9 != null) {
                        int length = str9.length();
                        z = false;
                        break;
                    }
                    z = true;
                    boolean z3 = !z;
                    long A005 = C07T.A00(c42101nl.A0B);
                    if (str8 != null) {
                        z2 = false;
                        break;
                    }
                    z2 = true;
                    new C61332ik().A00(groupJid.getRawString(), z2 ? 2 : 1, c42101nl.A00, c42101nl.A01, z3);
                    C66962uC c66962uC = (C66962uC) C05V.A02(c42101nl.A07);
                    C00C.A0A(userJid, 1);
                    if (c66962uC.A05(groupJid, userJid, null, str8, A005)) {
                        C42101nl.A00(c42101nl, userJid, str8, A005, z3);
                    } else {
                        c42101nl.A0I.CBw(AbstractC34821ac.A0p());
                        c42101nl.A05.CBw(C2UL.A03);
                        c42101nl.A06.CBw(true);
                        new C61332ik().A00(groupJid.getRawString(), 3, c42101nl.A00, c42101nl.A01, z3);
                    }
                    return C06930Mq.A00;
                case 4:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C2Xi.A00(((C78323We) C05V.A02(((C92393zc) this.A01).A0V)).A01(this.A02));
                case 5:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    C1WS c1ws = (C1WS) C05V.A02(((C57002be) this.A01).A00);
                    String str10 = this.A02;
                    C00C.A0A(str10, 0);
                    String str11 = null;
                    C00N.A07(null);
                    C21330t1 A0e2 = AbstractC34851af.A0e(c1ws.A03);
                    String[] A1a = AbstractC34801aa.A1a();
                    A1a[0] = str10;
                    Cursor A0A4 = A0e2.A02.A0A("\n          SELECT \n            \n          message_row_id,\n          order_id,\n          thumbnail,\n          order_title,\n          item_count,\n          status,\n          surface,\n          message,\n          seller_jid,\n          token,\n          currency_code,\n          total_amount_1000,\n          message_version,\n          catalog_type\n        \n          FROM\n            message_order\n          WHERE\n            order_id = ?\n        ", "GET_ORDER_MESSAGE_BY_ORDER_ID_SQL", A1a);
                    A0e2.close();
                    if (A0A4 != null) {
                        try {
                            if (A0A4.moveToNext()) {
                                str11 = AbstractC34871ah.A0o(A0A4, "message_row_id");
                                A0A4.close();
                                return str11;
                            }
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } finally {
                            }
                        }
                    }
                    if (A0A4 == null) {
                        return null;
                    }
                    A0A4.close();
                    return str11;
                case 6:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i2 = this.A00;
                    if (i2 != 0) {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                    C0MX c0mx = ((C38701h9) this.A01).A0J;
                    C1859688u A006 = AbstractC38631gz.A00(this.A02);
                    this.A00 = 1;
                    A00 = c0mx.AKK(A006, this);
                    if (A00 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                case 7:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    C58452e0 c58452e0 = (C58452e0) C05V.A02(((C42301o9) this.A01).A0A);
                    String str12 = this.A02;
                    C00C.A0A(str12, 0);
                    try {
                        C21330t1 A0H = AbstractC34911al.A0H(c58452e0.A01);
                        try {
                            ContentValues A08 = AbstractC34881ai.A08();
                            A08.put("jid", str12);
                            AbstractC34871ah.A0x(A08, "timestamp", AbstractC34911al.A03(c58452e0.A00));
                            A0H.A02.A05("dismissed_contacts", "DismissedContactsStore/insertDismissedContact", A08);
                            A0H.close();
                        } finally {
                        }
                    } catch (SQLiteDatabaseCorruptException e2) {
                        Log.m221e("DismissedContactsStore/failed to insert a contact", e2);
                    }
                    return C06930Mq.A00;
                case 8:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    String[] A1b = AbstractC34801aa.A1b();
                    A1b[0] = this.A02;
                    Set A0v = AbstractC34851af.A0v("UNREAD_FILTER", A1b, 1);
                    ConversationFilterMenuHandler conversationFilterMenuHandler = (ConversationFilterMenuHandler) this.A01;
                    C1H4 c1h4 = (C1H4) C05V.A02(conversationFilterMenuHandler.A03);
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = A0v.iterator();
                    while (it.hasNext()) {
                        C1H6 A007 = c1h4.A00(AbstractC34861ag.A11(it));
                        if (A007 != null) {
                            A16.add(A007);
                        }
                    }
                    ArrayList A0B = ((C0Z3) C05V.A02(conversationFilterMenuHandler.A05)).A0B();
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it2 = A0B.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        if (C0Z1.A00((AbstractC05520Fq) next, A16)) {
                            A162.add(next);
                        }
                    }
                    ((C36321d8) C05V.A02(conversationFilterMenuHandler.A04)).A03(A162);
                    return C06930Mq.A00;
                case 9:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i3 = this.A00;
                    if (i3 != 0) {
                        if (i3 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                    ConversationFilterMenuHandler conversationFilterMenuHandler2 = (ConversationFilterMenuHandler) this.A01;
                    AbstractC026601w abstractC026601w2 = conversationFilterMenuHandler2.A0B;
                    C3P8 c3p82 = new C3P8(conversationFilterMenuHandler2, this.A02, (InterfaceC13670gH) null, 8);
                    this.A00 = 1;
                    A00 = AbstractC13710gM.A00(this, abstractC026601w2, c3p82);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 10:
                    EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                    int i4 = this.A00;
                    if (i4 == 0) {
                        AbstractC13980go.A01(obj3);
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        AbstractC34891aj.A17(AbstractC34871ah.A0K(GraphQlCallInput.A02, InteropGroupsManager.A00(this.A02), "gid"), A0D, "group_input");
                        C36128G6x A0b2 = AbstractC34861ag.A0b(new C35445Fpp(A0D, C44491sL.class, null, "QueryInteropGroupInfo", "whatsapp-android-mex", null, false), ((InteropGroupsManager) this.A01).A03);
                        this.A00 = 1;
                        obj3 = AbstractC34911al.A0S(A0b2, this);
                        if (obj3 == enumC14170h73) {
                            return enumC14170h73;
                        }
                    } else {
                        if (i4 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    InteropGroupsManager interopGroupsManager = (InteropGroupsManager) this.A01;
                    COs A06 = ((COs) obj3).A06(C44481sK.class, "xwa2_interop_group_query_by_id");
                    if (A06 == null) {
                        return new C2JV();
                    }
                    C2VN c2vn = (C2VN) A06.A0E("state", C2VN.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                    Integer num = (c2vn == null || c2vn.ordinal() != 2) ? IO7.A00 : IO7.A01;
                    AbstractC34881ai.A0i(interopGroupsManager.A02).A05(A06.A0G("gid"), num);
                    String A0G = A06.A0G("gid");
                    String A0G2 = A06.A0G("creation_time");
                    COs A062 = A06.A06(C44461sI.class, "creator_v2");
                    if (A062 == null || (str5 = AbstractC34891aj.A0P(A062).getRawString()) == null) {
                        str5 = "";
                    }
                    COs A063 = A06.A06(C44461sI.class, "creator_v2");
                    C63792n0 c63792n0 = new C63792n0(str5, A063 != null ? A063.A0G("display_name") : "");
                    ImmutableList A0A5 = A06.A0A("participants_v2", C44471sJ.class);
                    if (A0A5 != null) {
                        r9 = C09Q.A0G(A0A5);
                        Iterator it3 = A0A5.iterator();
                        while (it3.hasNext()) {
                            COs cOs = (COs) it3.next();
                            r9.add(new C63792n0(AbstractC34891aj.A0P(cOs).getRawString(), cOs.A0G("display_name")));
                        }
                    } else {
                        r9 = C025601d.A00;
                    }
                    return new C2JW(new C64812oq(c63792n0, num, A0G, A0G2, r9));
                case 11:
                    EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                    int i5 = this.A00;
                    if (i5 == 0) {
                        AbstractC13980go.A01(obj3);
                        C40031jL c40031jL = (C40031jL) this.A01;
                        summaryManager = c40031jL.getSummaryManager();
                        AbstractC05520Fq abstractC05520Fq = c40031jL.A0I;
                        long j = c40031jL.A0J.A0i;
                        String str13 = this.A02;
                        this.A00 = 1;
                        obj3 = summaryManager.A01(abstractC05520Fq, str13, this, j);
                        if (obj3 == enumC14170h74) {
                            return enumC14170h74;
                        }
                    } else {
                        if (i5 != 1) {
                            AbstractC13980go.A01(obj3);
                            throw AbstractC34861ag.A1A();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    final C40031jL c40031jL2 = (C40031jL) this.A01;
                    final String str14 = this.A02;
                    C0MS c0ms = new C0MS() { // from class: X.3Nf
                        @Override // p000X.C0MS
                        public /* bridge */ /* synthetic */ Object AKK(Object obj4, InterfaceC13670gH interfaceC13670gH) {
                            Integer num2;
                            AbstractC55152Wh abstractC55152Wh = (AbstractC55152Wh) obj4;
                            C40031jL c40031jL3 = C40031jL.this;
                            MetaAiSummarizationContainerView metaAiSummarizationContainerView = c40031jL3.A02;
                            if (metaAiSummarizationContainerView != null) {
                                num2 = metaAiSummarizationContainerView.A0S(c40031jL3.A0I, abstractC55152Wh, str14);
                            } else {
                                num2 = null;
                            }
                            if (num2 == IO7.A0C) {
                                AbstractC34831ad.A1K(c40031jL3.A0B);
                                c40031jL3.A0D = false;
                                c40031jL3.A0K.A09.A0D(EnumC40041jM.A03);
                            }
                            c40031jL3.A0D = AbstractC34831ad.A1a(num2, IO7.A01);
                            return C06930Mq.A00;
                        }
                    };
                    this.A00 = 2;
                    if (((C0MU) obj3).AEC(this, c0ms) == enumC14170h74) {
                        return enumC14170h74;
                    }
                    throw AbstractC34861ag.A1A();
                case 12:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i6 = this.A00;
                    if (i6 != 0) {
                        if (i6 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                    C41751nA c41751nA = (C41751nA) this.A01;
                    String str15 = this.A02;
                    this.A00 = 1;
                    A00 = AbstractC13710gM.A00(this, c41751nA.A09, new C3P8(c41751nA, str15, (InterfaceC13670gH) null, 13));
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 13:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    C41751nA c41751nA2 = (C41751nA) this.A01;
                    c41751nA2.A03.A00(this.A02);
                    C66472tM.A00(c41751nA2.A04, 2, 2);
                    AbstractC34861ag.A1G(c41751nA2.A07).C49(AbstractC34821ac.A0q());
                    return C06930Mq.A00;
                case 14:
                    EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                    int i7 = this.A00;
                    if (i7 == 0) {
                        AbstractC13980go.A01(obj3);
                        C74393Fi c74393Fi = (C74393Fi) C05V.A02(((ReminderRepository) this.A01).A07);
                        String str16 = this.A02;
                        this.A00 = 1;
                        obj3 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c74393Fi.A00), new C3P8(c74393Fi, str16, (InterfaceC13670gH) null, 17));
                        if (obj3 == enumC14170h75) {
                            return enumC14170h75;
                        }
                    } else {
                        if (i7 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    C2p7 c2p7 = (C2p7) obj3;
                    if (c2p7 == null) {
                        return null;
                    }
                    C0YH A0e3 = AbstractC34881ai.A0e(((ReminderRepository) this.A01).A03);
                    Long l = c2p7.A03;
                    if (l != null) {
                        return AbstractC34801aa.A0r(A0e3, l.longValue());
                    }
                    return null;
                case 15:
                    EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                    int i8 = this.A00;
                    if (i8 == 0) {
                        AbstractC13980go.A01(obj3);
                        C74393Fi c74393Fi2 = (C74393Fi) C05V.A02(((ReminderRepository) this.A01).A07);
                        String str17 = this.A02;
                        this.A00 = 1;
                        obj3 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c74393Fi2.A00), new C3P8(c74393Fi2, str17, (InterfaceC13670gH) null, 17));
                        if (obj3 == enumC14170h76) {
                            return enumC14170h76;
                        }
                    } else {
                        if (i8 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    return obj3;
                case 16:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    Log.m223i("ReminderStore/deleteReminderForReminderId/");
                    C21330t1 A0I = AbstractC34911al.A0I(((C74393Fi) this.A01).A01);
                    try {
                        Boolean valueOf = Boolean.valueOf(A0I.A02.A04("reminder", "reminder_id = ?", "ReminderStore/DELETE_REMINDER_FOR_REMINDER_ID", new String[]{this.A02}) > 0);
                        A0I.close();
                        return valueOf;
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } finally {
                        }
                    }
                case 17:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    Log.m223i("ReminderStore/fetchReminderForReminderId/");
                    A0e = AbstractC34851af.A0e(((C74393Fi) this.A01).A01);
                    String str18 = this.A02;
                    C0L3 c0l32 = A0e.A02;
                    String[] A1a2 = AbstractC34801aa.A1a();
                    A1a2[0] = str18;
                    Cursor A0A6 = c0l32.A0A("\n          SELECT \n            reminder_id,\n            message_row_id, \n            call_log_row_id, \n            surface, \n            timestamp,\n            notified\n          FROM \n            reminder \n            WHERE reminder_id = ? \n        ", "ReminderStore/FETCH_REMINDER_FOR_REMINDER_ID", A1a2);
                    try {
                        A004 = C74393Fi.A00(A0A6);
                        if (A0A6 != null) {
                            A0A6.close();
                        }
                        A0e.close();
                        return A004;
                    } finally {
                    }
                case 18:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    Log.m223i("ReminderStore/updateReminderNotified/");
                    C21330t1 A0I2 = AbstractC34911al.A0I(((C74393Fi) this.A01).A01);
                    String str19 = this.A02;
                    try {
                        C0L3 c0l33 = A0I2.A02;
                        ContentValues A03 = AbstractC34801aa.A03();
                        A03.put("notified", (Boolean) true);
                        Boolean valueOf2 = Boolean.valueOf(c0l33.A02(A03, "reminder", "reminder_id = ?", "ReminderStore/UPDATE_REMINDER_NOTIFIED", new String[]{str19}) > 0);
                        A0I2.close();
                        return valueOf2;
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } finally {
                        }
                    }
                case 19:
                    EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                    int i9 = this.A00;
                    if (i9 == 0) {
                        AbstractC13980go.A01(obj3);
                        ReportToAdminDialogFragment reportToAdminDialogFragment = (ReportToAdminDialogFragment) this.A01;
                        RtaXmppClient rtaXmppClient = (RtaXmppClient) C05V.A02(reportToAdminDialogFragment.A04);
                        C1J0 c1j0 = reportToAdminDialogFragment.A00;
                        if (c1j0 == null) {
                            C00C.A0F("selectedMessage");
                            throw null;
                        }
                        AbstractC05520Fq abstractC05520Fq2 = c1j0.A0h.A00;
                        C00C.A0C(abstractC05520Fq2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                        String str20 = this.A02;
                        this.A00 = 1;
                        obj3 = rtaXmppClient.A01((C1CU) abstractC05520Fq2, str20, this);
                        if (obj3 == enumC14170h77) {
                            return enumC14170h77;
                        }
                    } else {
                        if (i9 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    ((ReportToAdminDialogFragment) this.A01).A07.A08(obj3 instanceof C2MS ? 2131897368 : 2131897361, 1);
                    return C06930Mq.A00;
                case 20:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i10 = this.A00;
                    if (i10 != 0) {
                        if (i10 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                    StickerHintCountManager stickerHintCountManager = (StickerHintCountManager) C05V.A02(((C42171ns) this.A01).A05);
                    String str21 = this.A02;
                    this.A00 = 1;
                    A00 = stickerHintCountManager.A03(str21, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 21:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i11 = this.A00;
                    if (i11 != 0) {
                        if (i11 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                    WAAIBugReportingActivity wAAIBugReportingActivity = (WAAIBugReportingActivity) this.A01;
                    Map map = wAAIBugReportingActivity.A04;
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    Iterator A15 = AbstractC34831ad.A15(map);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        AbstractC34911al.A1L(A18, A1C, AbstractC34811ab.A1Z(A18.getValue()) ? 1 : 0);
                    }
                    Set keySet = A1C.keySet();
                    InterfaceC024600q interfaceC024600q = wAAIBugReportingActivity.A01.A00;
                    C61842ji c61842ji = (C61842ji) interfaceC024600q.get();
                    String str22 = this.A02;
                    C00C.A0A(str22, 0);
                    C00C.A0A(keySet, 1);
                    synchronized (c61842ji) {
                        c61842ji.A00 = null;
                        c61842ji.A01 = null;
                    }
                    c61842ji.A03 = false;
                    InterfaceC024600q interfaceC024600q2 = c61842ji.A02.A00;
                    String A02 = ((ComponentCallbacks2C68182wN) interfaceC024600q2.get()).A02(str22);
                    if (A02 != null) {
                        ComponentCallbacks2C68182wN componentCallbacks2C68182wN = (ComponentCallbacks2C68182wN) interfaceC024600q2.get();
                        LinkedHashMap A01 = ComponentCallbacks2C68182wN.A01(componentCallbacks2C68182wN, A02, C3NA.A00(componentCallbacks2C68182wN, 36));
                        if (A01 != null) {
                            LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                            Iterator A152 = AbstractC34831ad.A15(A01);
                            while (A152.hasNext()) {
                                Map.Entry A182 = AbstractC34861ag.A18(A152);
                                AbstractC34911al.A1L(A182, A1C2, keySet.contains(A182.getKey()) ? 1 : 0);
                            }
                            ArrayList A17 = AbstractC34801aa.A17(A1C2.size());
                            Iterator A153 = AbstractC34831ad.A15(A1C2);
                            while (A153.hasNext()) {
                                Map.Entry A183 = AbstractC34861ag.A18(A153);
                                A17.add(new WaaiBugReportAttachmentItem(AbstractC34861ag.A13(A183), (String) A183.getValue()));
                            }
                            WaaiBugReportAttachmentInfo waaiBugReportAttachmentInfo = new WaaiBugReportAttachmentInfo(A17);
                            synchronized (c61842ji) {
                                c61842ji.A00 = waaiBugReportAttachmentInfo;
                                c61842ji.A01 = str22;
                            }
                            A17.size();
                        }
                    }
                    ((C61842ji) interfaceC024600q.get()).A03 = true;
                    AbstractC026401u A154 = AbstractC34881ai.A15(wAAIBugReportingActivity.A03);
                    C3PT c3pt = new C3PT(wAAIBugReportingActivity, null, 13);
                    this.A00 = 1;
                    A00 = AbstractC13710gM.A00(this, A154, c3pt);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 22:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i12 = this.A00;
                    if (i12 != 0) {
                        if (i12 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                    WAAIBugReportingActivity wAAIBugReportingActivity2 = (WAAIBugReportingActivity) this.A01;
                    InterfaceC024600q interfaceC024600q3 = wAAIBugReportingActivity2.A01.A00;
                    C61842ji c61842ji2 = (C61842ji) interfaceC024600q3.get();
                    String str23 = this.A02;
                    C00C.A0A(str23, 0);
                    ComponentCallbacks2C68182wN componentCallbacks2C68182wN2 = (ComponentCallbacks2C68182wN) C05V.A02(c61842ji2.A02);
                    String A022 = componentCallbacks2C68182wN2.A02(str23);
                    if (A022 != null) {
                        synchronized (componentCallbacks2C68182wN2.A04) {
                            List list = (List) componentCallbacks2C68182wN2.A06.get(A022);
                            A002 = list != null ? C3MU.A00(C0JL.A14(list), 27) : null;
                        }
                        if (A002 != null) {
                            obj2 = AbstractC34801aa.A16();
                            for (C59992gV c59992gV : A002) {
                                C2t2 A008 = ComponentCallbacks2C68182wN.A00(componentCallbacks2C68182wN2, c59992gV);
                                if (A008 != null) {
                                    C00C.A0A(c59992gV, 0);
                                    C59992gV A05 = A008.A05(c59992gV);
                                    if (!(A008 instanceof C2Tc)) {
                                        if (A008 instanceof C2TZ) {
                                            C2Tj c2Tj = (C2Tj) A05;
                                            C00C.A0A(c2Tj, 0);
                                            C22J c22j = c2Tj.A00;
                                            str = null;
                                            if (c22j != null && c22j.responseCase_ == 10) {
                                                C494522c c494522c = (C494522c) c22j.response_;
                                                if ((c494522c.bitField0_ & 1) != 0 && (str4 = c494522c.response_) != null) {
                                                    str = AbstractC34851af.A0q("Response Msg: ", str4, AnonymousClass000.A04());
                                                }
                                            }
                                        } else if (A008 instanceof C2Td) {
                                            C2Td c2Td = (C2Td) A008;
                                            C2Ti c2Ti = (C2Ti) A05;
                                            C00C.A0A(c2Ti, 0);
                                            String[] A1b2 = AbstractC34801aa.A1b();
                                            C495522m c495522m = c2Ti.A01;
                                            C22V A0N2 = c495522m.A0N();
                                            if (A0N2 != null) {
                                                C22L c22l = A0N2.conversationHistory_;
                                                if (c22l == null) {
                                                    c22l = C22L.DEFAULT_INSTANCE;
                                                }
                                                if (c22l != null && (interfaceC266014s = c22l.messages_) != null && (A003 = C3MU.A00(interfaceC266014s, 28)) != null) {
                                                    ArrayList A163 = AbstractC34801aa.A16();
                                                    for (C495122i c495122i : A003) {
                                                        C00C.A09(c495122i);
                                                        if (AbstractC34841ae.A1J(c495122i.bitField0_ & 32)) {
                                                            try {
                                                                C0YH A0e4 = AbstractC34881ai.A0e(c2Td.A00);
                                                                String str24 = c495122i.messageId_;
                                                                C00C.A06(str24);
                                                                C1J0 A0r = AbstractC34801aa.A0r(A0e4, Long.parseLong(str24));
                                                                if (A0r != null) {
                                                                    String A043 = C68032w6.A04(A0r);
                                                                    if (A043.length() <= 0) {
                                                                        A043 = null;
                                                                    }
                                                                    if (A043 != null) {
                                                                        str3 = AbstractC34851af.A0q(": ", A043, AbstractC34831ad.A11(AbstractC34841ae.A1J(c495122i.bitField0_ & 4) ? c495122i.senderName_ : "Unknown"));
                                                                    }
                                                                }
                                                                str3 = null;
                                                            } catch (Exception e3) {
                                                                Log.m221e(AbstractC34911al.A0d("TEERequestEventHandler/extractTEEMessageContentFromMessageId: EXCEPTION caught - ", AnonymousClass000.A04(), e3), e3);
                                                                str3 = null;
                                                            }
                                                        } else {
                                                            str3 = null;
                                                        }
                                                        if (str3 != null) {
                                                            A163.add(str3);
                                                        }
                                                    }
                                                    if (!A163.isEmpty()) {
                                                        str2 = AbstractC34861ag.A0z("\n", C0JL.A17(A163, 10), null);
                                                        if (str2.length() > 200) {
                                                            StringBuilder A044 = AnonymousClass000.A04();
                                                            A044.append(C1JV.A0q(str2, 200));
                                                            str2 = AnonymousClass000.A03("... truncated", A044);
                                                        }
                                                        A1b2[0] = str2;
                                                        StringBuilder A045 = AnonymousClass000.A04();
                                                        A045.append("Request:");
                                                        A0N = c495522m.A0N();
                                                        String str25 = null;
                                                        if (A0N != null) {
                                                            C495122i c495122i2 = A0N.message_;
                                                            if (c495122i2 == null) {
                                                                c495122i2 = C495122i.DEFAULT_INSTANCE;
                                                            }
                                                            if (c495122i2 != null && (c495122i2.bitField0_ & 2) != 0 && AbstractC34811ab.A01(c495122i2.text_) > 0) {
                                                                str25 = String.valueOf(c495122i2.text_);
                                                            }
                                                        }
                                                        A1b2[1] = AnonymousClass000.A03(str25, A045);
                                                        str = AbstractC34861ag.A0z("\n", C01b.A0A(A1b2), null);
                                                        break;
                                                    }
                                                }
                                            }
                                            str2 = null;
                                            A1b2[0] = str2;
                                            StringBuilder A0452 = AnonymousClass000.A04();
                                            A0452.append("Request:");
                                            A0N = c495522m.A0N();
                                            String str252 = null;
                                            if (A0N != null) {
                                            }
                                            A1b2[1] = AnonymousClass000.A03(str252, A0452);
                                            str = AbstractC34861ag.A0z("\n", C01b.A0A(A1b2), null);
                                        } else if (!(A008 instanceof C2Tb) && !(A008 instanceof C2TY)) {
                                            C2Tf c2Tf = (C2Tf) A05;
                                            C00C.A0A(c2Tf, 0);
                                            str = AbstractC34851af.A0q("Response Msg: ", c2Tf.A00, AnonymousClass000.A04());
                                        }
                                        if (str == null) {
                                            obj2.add(str);
                                        }
                                    }
                                    str = null;
                                    if (str == null) {
                                    }
                                }
                            }
                            List A009 = ((C61842ji) interfaceC024600q3.get()).A00(str23);
                            AbstractC026401u A155 = AbstractC34881ai.A15(wAAIBugReportingActivity2.A03);
                            C3PO c3po = new C3PO(A009, obj2, wAAIBugReportingActivity2, null, 1);
                            this.A00 = 1;
                            A00 = AbstractC13710gM.A00(this, A155, c3po);
                            if (A00 == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                    obj2 = C025601d.A00;
                    List A0092 = ((C61842ji) interfaceC024600q3.get()).A00(str23);
                    AbstractC026401u A1552 = AbstractC34881ai.A15(wAAIBugReportingActivity2.A03);
                    C3PO c3po2 = new C3PO(A0092, obj2, wAAIBugReportingActivity2, null, 1);
                    this.A00 = 1;
                    A00 = AbstractC13710gM.A00(this, A1552, c3po2);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 23:
                    EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                    int i13 = this.A00;
                    try {
                        if (i13 == 0) {
                            AbstractC13980go.A01(obj3);
                            InterfaceC36945Gd4 interfaceC36945Gd4 = (InterfaceC36945Gd4) ((C41591mu) this.A01).A02.get();
                            String str26 = this.A02;
                            this.A00 = 1;
                            obj3 = interfaceC36945Gd4.B13(null, str26, this);
                            if (obj3 == enumC14170h78) {
                                return enumC14170h78;
                            }
                        } else {
                            if (i13 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj3);
                        }
                        ((C41591mu) this.A01).A00.A0C((Boolean) obj3);
                    } catch (Exception e4) {
                        Log.m221e("WamoPageDetailViewModel: Error hiding page", e4);
                        c035006e = ((C41591mu) this.A01).A00;
                        AbstractC34901ak.A12(c035006e);
                        return C06930Mq.A00;
                    }
                    return C06930Mq.A00;
                default:
                    EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                    int i14 = this.A00;
                    try {
                        if (i14 == 0) {
                            AbstractC13980go.A01(obj3);
                            InterfaceC36945Gd4 interfaceC36945Gd42 = (InterfaceC36945Gd4) ((C41591mu) this.A01).A02.get();
                            String str27 = this.A02;
                            this.A00 = 1;
                            obj3 = interfaceC36945Gd42.CCE(str27, this);
                            if (obj3 == enumC14170h79) {
                                return enumC14170h79;
                            }
                        } else {
                            if (i14 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj3);
                        }
                        ((C41591mu) this.A01).A01.A0C((Boolean) obj3);
                    } catch (Exception e5) {
                        Log.m221e("WamoPageDetailViewModel: Error unhiding page", e5);
                        c035006e = ((C41591mu) this.A01).A01;
                        AbstractC34901ak.A12(c035006e);
                        return C06930Mq.A00;
                    }
                    return C06930Mq.A00;
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                C0L6.A00(A0e, th5);
                throw th6;
            }
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3P8) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3P8(Object obj, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
    }
}
