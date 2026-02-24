package p000X;

import android.content.SharedPreferences;
import android.database.Cursor;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.conversation.delegate.viewreplies.ConversationViewRepliesActivityDelegateViewModel;
import com.whatsapp.conversation.sidechat.SideChatDrawerLayout;
import com.whatsapp.conversation.ui.conversationrow.InAppSurveyBottomSheet;
import com.whatsapp.conversation.ui.dialogs.PAADeclineChatRequestDialogFragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.datasharingdisclosure.data.network.ConsumerCtwaDisclosureProtocolHelper;
import com.whatsapp.dmsetting.ChangeDMSettingActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.suggestions.SuggestionsEngine;
import com.whatsapp.usercontrol.repository.UserControlMessageRepository;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedDeque;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3PU, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3PU extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;

    public static Object A02(Object obj, C3PU c3pu, C0MU c0mu, int i) {
        C76513Nt c76513Nt = new C76513Nt(obj, i);
        c3pu.A00 = 1;
        return c0mu.AEC(c3pu, c76513Nt);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PU(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    public static C3PU A03(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C3PU(obj, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A03(obj2, interfaceC13670gH, i);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A03(obj3, interfaceC13670gH, i).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x0286, code lost:
    
        if (r2 == null) goto L157;
     */
    /* JADX WARN: Removed duplicated region for block: B:139:0x025b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x09bd A[RETURN] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v23 */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        SharedPreferences.Editor putBoolean;
        EnumC14170h7 enumC14170h7;
        Object A00;
        C17140lv A002;
        C76693Pj A02;
        ?? r4;
        C104654kn contextualAgeCollectionUsecaseApi;
        C21330t1 A003;
        Cursor A0A;
        C1J0 A0J;
        C1J0 c1j0;
        Fragment A0S;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i = this.A00;
                if (i == 0) {
                    C66052s4 c66052s4 = (C66052s4) A01(obj2, this);
                    if (A02(c66052s4, this, c66052s4.A06.A01, 36) == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 1:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 == 0) {
                    C66052s4 c66052s42 = (C66052s4) A01(obj2, this);
                    if (A02(c66052s42, this, c66052s42.A06.A00, 37) == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 2:
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C69922zC c69922zC = (C69922zC) A01(obj2, this);
                this.A00 = 1;
                while (true) {
                    ConcurrentLinkedDeque concurrentLinkedDeque = c69922zC.A09;
                    if (!concurrentLinkedDeque.isEmpty() && !c69922zC.A0D && AbstractC15170ij.A05(getContext()) && (c1j0 = (C1J0) concurrentLinkedDeque.pollFirst()) != null) {
                        c69922zC.A08.remove(c1j0.A0h.toString());
                        if (!c69922zC.A0D && AbstractC15170ij.A05(getContext())) {
                            c69922zC.A07.A0L(c1j0);
                        }
                    }
                }
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 == 0) {
                    AnonymousClass350 anonymousClass350 = (AnonymousClass350) A01(obj2, this);
                    if (A02(anonymousClass350, this, ((C42161nr) anonymousClass350.A0D.getValue()).A0L, 38) == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C35651bz c35651bz = (C35651bz) A01(obj2, this);
                c35651bz.AWb().BvL().invalidateOptionsMenu();
                C23570wo c23570wo = c35651bz.A03;
                if (c23570wo != null) {
                    c23570wo.A07(8);
                }
                c35651bz.A03 = null;
                c35651bz.A00 = null;
                C23570wo c23570wo2 = c35651bz.A04;
                if (c23570wo2 != null) {
                    c23570wo2.A07(8);
                }
                c35651bz.A04 = null;
                c35651bz.A01 = null;
                AnonymousClass351 anonymousClass351 = (AnonymousClass351) C05V.A02(AbstractC21810to.A00(c35651bz.A09, 16749));
                C0MF A01 = AnonymousClass351.A01(anonymousClass351);
                if (A01 != null && (A0S = A01.getSupportFragmentManager().A0S("side_chat_drawer_fragment")) != null) {
                    C260112h A0L = AbstractC34881ai.A0L(A01);
                    A0L.A0A(A0S);
                    A0L.A03();
                }
                SideChatDrawerLayout sideChatDrawerLayout = anonymousClass351.A03;
                if (sideChatDrawerLayout != null) {
                    sideChatDrawerLayout.setSideChatDrawerEligible(false);
                }
                AbstractC56512ai.A00 = null;
                SideChatDrawerLayout sideChatDrawerLayout2 = anonymousClass351.A03;
                if (sideChatDrawerLayout2 != null) {
                    AnonymousClass301 anonymousClass301 = anonymousClass351.A0J;
                    List list = sideChatDrawerLayout2.A08;
                    if (list != null) {
                        list.remove(anonymousClass301);
                    }
                }
                anonymousClass351.A03 = null;
                InterfaceC07740Px interfaceC07740Px = anonymousClass351.A04;
                if (interfaceC07740Px != null) {
                    interfaceC07740Px.ACw(null);
                }
                anonymousClass351.A04 = null;
                return C06930Mq.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C35651bz) A01(obj2, this)).AWb().BvL().invalidateOptionsMenu();
                return C06930Mq.A00;
            case 6:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 == 0) {
                    C717034z c717034z = (C717034z) A01(obj2, this);
                    if (A02(c717034z, this, C717034z.A00(c717034z).A09, 40) == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C717034z c717034z2 = (C717034z) A01(obj2, this);
                C0MT A004 = AbstractC30190DZb.A00(C77143Re.A00, AbstractC30190DZb.A00, C717034z.A00(c717034z2).A06);
                C76513Nt c76513Nt = new C76513Nt(c717034z2, 41);
                this.A00 = 1;
                A00 = A004.AEC(this, c76513Nt);
                if (A00 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ConversationViewRepliesActivityDelegateViewModel conversationViewRepliesActivityDelegateViewModel = (ConversationViewRepliesActivityDelegateViewModel) A01(obj2, this);
                C36251d1 c36251d1 = (C36251d1) C05V.A02(conversationViewRepliesActivityDelegateViewModel.A02);
                C63352mI c63352mI = (C63352mI) conversationViewRepliesActivityDelegateViewModel.A04.getValue();
                C00C.A0A(c63352mI, 0);
                A003 = C36251d1.A00(c36251d1);
                try {
                    C0L3 c0l3 = A003.A02;
                    String[] A1a = AbstractC34801aa.A1a();
                    AbstractC34801aa.A1W(A1a, 0, c63352mI.A00);
                    A0A = c0l3.A0A("\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n      FROM\n        thread_messages\n      JOIN\n        available_message_view AS message\n      WHERE\n        thread_messages.message_row_id = message._id\n        AND\n        thread_id = ?\n        AND\n        message.message_type NOT IN ('15', '64')\n      ORDER BY\n        sort_id ASC\n      LIMIT 1\n    ", "GET_FIRST_NON_REVOKED_MESSAGE_BY_THREAD_ID_ASC", A1a);
                    if (A0A != null) {
                        try {
                            if ((!AbstractC34901ak.A1R(A0A) || A0A.moveToFirst()) && !A0A.isAfterLast()) {
                                do {
                                    A0J = AbstractC34911al.A0J(A0A, c36251d1.A01);
                                    if (A0J != null) {
                                        A0A.close();
                                        A003.close();
                                        return A0J;
                                    }
                                } while (A0A.moveToNext());
                            }
                        } finally {
                        }
                    }
                    A0J = null;
                    break;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(A003, th);
                        throw th2;
                    }
                }
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ConversationViewRepliesActivityDelegateViewModel conversationViewRepliesActivityDelegateViewModel2 = (ConversationViewRepliesActivityDelegateViewModel) A01(obj2, this);
                long j = conversationViewRepliesActivityDelegateViewModel2.A00;
                if (j == -1) {
                    return null;
                }
                return AbstractC34801aa.A0r(conversationViewRepliesActivityDelegateViewModel2.A03, j);
            case 10:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC34861ag.A1T(A01(obj2, this));
                return C06930Mq.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ConversationViewRepliesActivityDelegateViewModel conversationViewRepliesActivityDelegateViewModel3 = (ConversationViewRepliesActivityDelegateViewModel) A01(obj2, this);
                C36251d1 c36251d12 = (C36251d1) C05V.A02(conversationViewRepliesActivityDelegateViewModel3.A02);
                C63352mI c63352mI2 = (C63352mI) conversationViewRepliesActivityDelegateViewModel3.A04.getValue();
                C00C.A0A(c63352mI2, 0);
                A003 = C36251d1.A00(c36251d12);
                C0L3 c0l32 = A003.A02;
                String[] A1a2 = AbstractC34801aa.A1a();
                AbstractC34801aa.A1W(A1a2, 0, c63352mI2.A00);
                A0A = c0l32.A0A("\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n      FROM\n        thread_messages\n      JOIN\n        available_message_view AS message\n      WHERE\n        thread_messages.message_row_id = message._id\n        AND\n        thread_id = ?\n        AND\n        message.message_type NOT IN ('15', '64')\n      ORDER BY\n        sort_id ASC\n      LIMIT 1\n    ", "GET_FIRST_NON_REVOKED_MESSAGE_BY_THREAD_ID_ASC", A1a2);
                if (A0A != null) {
                }
                A0J = null;
                break;
            case 12:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                InterfaceC07740Px interfaceC07740Px2 = (InterfaceC07740Px) A01(obj2, this);
                this.A00 = 1;
                A00 = interfaceC07740Px2.B8p(this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 13:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    C42161nr c42161nr = (C42161nr) A01(obj2, this);
                    if (A02(c42161nr, this, c42161nr.A0D, 43) == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 14:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                SideChatDrawerLayout sideChatDrawerLayout3 = ((AnonymousClass351) A01(obj2, this)).A03;
                if (sideChatDrawerLayout3 != null) {
                    sideChatDrawerLayout3.A09();
                }
                return C06930Mq.A00;
            case 15:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 == 0) {
                    AnonymousClass351 anonymousClass3512 = (AnonymousClass351) A01(obj2, this);
                    if (A02(anonymousClass3512, this, AnonymousClass351.A00(anonymousClass3512).A0I, 45) == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 16:
                enumC14170h7 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C27U c27u = (C27U) A01(obj2, this);
                contextualAgeCollectionUsecaseApi = c27u.getContextualAgeCollectionUsecaseApi();
                C3NZ c3nz = new C3NZ(new AK2(new D62(contextualAgeCollectionUsecaseApi.A00.AX6(), 1, 1), 11), 3);
                C76513Nt c76513Nt2 = new C76513Nt(c27u, 46);
                this.A00 = 1;
                A00 = c3nz.AEC(this, c76513Nt2);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 17:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AnonymousClass280 anonymousClass280 = (AnonymousClass280) A01(obj2, this);
                C3NZ c3nz2 = new C3NZ(new AK2(new D62(((C104654kn) anonymousClass280.getContextualAgeCollectionUsecaseApi().get()).A00.AX6(), 1, 1), 11), 4);
                C76513Nt c76513Nt3 = new C76513Nt(anonymousClass280, 47);
                this.A00 = 1;
                A00 = c3nz2.AEC(this, c76513Nt3);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 18:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 == 0) {
                    InAppSurveyBottomSheet inAppSurveyBottomSheet = (InAppSurveyBottomSheet) A01(obj2, this);
                    if (A02(inAppSurveyBottomSheet, this, ((C41881nN) inAppSurveyBottomSheet.A0D.getValue()).A04, 48) == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 19:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                Fragment fragment = (Fragment) A01(obj2, this);
                C0MO c0mo = C0MO.STARTED;
                C3PU A03 = A03(fragment, null, 18);
                this.A00 = 1;
                A00 = AbstractC37551fD.A01(c0mo, fragment, this, A03);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 20:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                View view = (View) A01(obj2, this);
                if (view.isAttachedToWindow()) {
                    AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) AbstractC34891aj.A09(view);
                    C10Z A005 = C10W.A00(abstractActivityC06640Lm);
                    ViewTreeObserverOnGlobalLayoutListenerC69772yx A006 = ViewTreeObserverOnGlobalLayoutListenerC69772yx.A07.A00(view, abstractActivityC06640Lm, 2131887003, 0);
                    A006.A07(ViewOnClickListenerC69432yP.A00(A005, view, 25), 2131899471);
                    Integer A10 = AbstractC34821ac.A10();
                    A006.A09(A10, null, A10, null);
                    AbstractC23810Ahu abstractC23810Ahu = A006.A01.A0J;
                    C00C.A06(abstractC23810Ahu);
                    AbstractC34871ah.A0z(view.getContext(), abstractC23810Ahu, 2131233310);
                    A006.A04();
                } else {
                    Log.m230w("ConversationRowMedia/showHdMediaSnackBar/View not attached, skipping snackbar");
                }
                return C06930Mq.A00;
            case 21:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((Function1) A01(obj2, this)).invoke(null);
                return C06930Mq.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((Function1) A01(obj2, this)).invoke(null);
                return C06930Mq.A00;
            case 23:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 == 0) {
                    PAADeclineChatRequestDialogFragment pAADeclineChatRequestDialogFragment = (PAADeclineChatRequestDialogFragment) A01(obj2, this);
                    if (A02(pAADeclineChatRequestDialogFragment, this, ((C41641mz) pAADeclineChatRequestDialogFragment.A08.getValue()).A06, 49) == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 24:
                enumC14170h7 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                Fragment fragment2 = (Fragment) A01(obj2, this);
                C271917b A1X = fragment2.A1X();
                A1X.A00();
                C0MM c0mm = A1X.A00;
                C0MO c0mo2 = C0MO.STARTED;
                C3PU A032 = A03(fragment2, null, 23);
                this.A00 = 1;
                A00 = AbstractC37551fD.A00(c0mo2, c0mm, this, A032);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 25:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C42141np c42141np = (C42141np) A01(obj2, this);
                C42141np.A00(c42141np, C65732rV.A00(((C52872Gj) C05V.A02(c42141np.A05)).A06));
                return C06930Mq.A00;
            case 26:
                enumC14170h7 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C41951nU c41951nU = (C41951nU) A01(obj2, this);
                ((C0D8) AbstractC34821ac.A19(c41951nU.A06)).Bpu(C2YQ.A00(3));
                C0YK c0yk = (C0YK) c41951nU.A04.get();
                AbstractC34871ah.A15(C0YK.A00(c0yk), "sticker_conversation_starter_closed_count", AbstractC34871ah.A01(AnonymousClass000.A02(c0yk.A06), "sticker_conversation_starter_closed_count") + 1);
                C0MV c0mv = c41951nU.A0B;
                C719235v c719235v = C719235v.A00;
                this.A00 = 1;
                A00 = c0mv.AKK(c719235v, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 27:
                enumC14170h7 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C0MV c0mv2 = ((C41951nU) A01(obj2, this)).A0B;
                C719235v c719235v2 = C719235v.A00;
                this.A00 = 1;
                A00 = c0mv2.AKK(c719235v2, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 28:
                if (this.A00 == 0) {
                    return Boolean.valueOf(AbstractC34861ag.A1Z(((C41951nU) A01(obj2, this)).A09.A0U().A03(), "autoplay_animated_images_enabled"));
                }
                throw AbstractC34811ab.A1E();
            case 29:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 == 0) {
                    C2sp c2sp = (C2sp) A01(obj2, this);
                    C0MW c0mw = ((UserControlMessageRepository) C05V.A02(c2sp.A03)).A05;
                    C76393Ne c76393Ne = new C76393Ne(c2sp, 0);
                    this.A00 = 1;
                    if (c0mw.AEC(this, c76393Ne) == enumC14170h710) {
                        return enumC14170h710;
                    }
                } else {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 30:
                enumC14170h7 = EnumC14170h7.A02;
                int i19 = this.A00;
                r4 = 1;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                InterfaceC23466Abo interfaceC23466Abo = ((C42251o3) A01(obj2, this)).A0I;
                C64232nj c64232nj = new C64232nj(null, null, r4);
                this.A00 = r4;
                A00 = interfaceC23466Abo.Bxl(c64232nj, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 31:
                enumC14170h7 = EnumC14170h7.A02;
                int i20 = this.A00;
                r4 = 1;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                InterfaceC23466Abo interfaceC23466Abo2 = ((C42251o3) A01(obj2, this)).A0I;
                C64232nj c64232nj2 = new C64232nj(null, null, r4);
                this.A00 = r4;
                A00 = interfaceC23466Abo2.Bxl(c64232nj2, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 32:
                enumC14170h7 = EnumC14170h7.A02;
                int i21 = this.A00;
                r4 = 1;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                InterfaceC23466Abo interfaceC23466Abo22 = ((C42251o3) A01(obj2, this)).A0I;
                C64232nj c64232nj22 = new C64232nj(null, null, r4);
                this.A00 = r4;
                A00 = interfaceC23466Abo22.Bxl(c64232nj22, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 33:
                enumC14170h7 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C42251o3 c42251o3 = (C42251o3) A01(obj2, this);
                C67282uk c67282uk = c42251o3.A00;
                if (c67282uk == null) {
                    C00C.A0F("commentListManager");
                    throw null;
                }
                C0MT c0mt = c67282uk.A09;
                C76393Ne c76393Ne2 = new C76393Ne(c42251o3, 1);
                this.A00 = 1;
                A00 = c0mt.AEC(this, c76393Ne2);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 34:
                enumC14170h7 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        if (i23 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C42251o3 c42251o32 = (C42251o3) A01(obj2, this);
                C1J0 Afr = c42251o32.A0C.Afr(c42251o32.A0B);
                C0IB c0ib = null;
                if (Afr == null) {
                    AbstractC026601w abstractC026601w = c42251o32.A0G;
                    C3PU A033 = A03(c42251o32, null, 30);
                    this.A00 = 1;
                    A00 = AbstractC13710gM.A00(this, abstractC026601w, A033);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                C45881ux c45881ux = c42251o32.A06;
                C29181Fg A007 = AbstractC29171Ff.A00(c42251o32);
                C00X.A07(c45881ux);
                try {
                    C67282uk c67282uk2 = new C67282uk(Afr, A007);
                    C00X.A06();
                    c42251o32.A00 = c67282uk2;
                    c42251o32.A08.A0J(c42251o32.A05);
                    C38W c38w = new C38W(c42251o32, Afr, 1);
                    c42251o32.A01 = c38w;
                    c42251o32.A0D.A0J(c38w);
                    C22950vf c22950vf = GroupJid.Companion;
                    GroupJid A008 = C22950vf.A00(Afr.A0h.A00);
                    int A009 = (A008 == null || (c0ib = AbstractC34851af.A0Y(c42251o32.A03, A008)) == null) ? 3 : C42251o3.A00(c42251o32, c0ib);
                    C0MX c0mx = c42251o32.A0P;
                    while (!c0mx.AEM(c0mx.getValue(), new C66752tp(null, c0ib, Afr, AbstractC34871ah.A0u(), A009, false))) {
                    }
                    AbstractC34811ab.A1T(A03(c42251o32, null, 33), AbstractC29171Ff.A00(c42251o32));
                    C67282uk c67282uk3 = c42251o32.A00;
                    if (c67282uk3 == null) {
                        C00C.A0F("commentListManager");
                        throw null;
                    }
                    C16010k5 A012 = AbstractC15990k3.A01(Collections.emptyList(), AbstractC29171Ff.A00(c42251o32), c67282uk3.A0B, new C76523Nu(5000L));
                    C76473Np c76473Np = new C76473Np(Afr, c42251o32, 8);
                    this.A00 = 2;
                    if (A012.AEC(this, c76473Np) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } catch (Throwable th3) {
                    C00X.A06();
                    throw th3;
                }
                throw AbstractC34861ag.A1A();
            case 35:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 == 0) {
                    C42251o3 c42251o33 = (C42251o3) A01(obj2, this);
                    if (!c42251o33.A02.getAndSet(true)) {
                        c42251o33.A0E.A00(c42251o33.A0A);
                        this.A00 = 1;
                        if (AbstractC15130if.A01(this, 2500L) == enumC14170h711) {
                            return enumC14170h711;
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i24 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                ((C42251o3) this.A01).A02.set(false);
                return C06930Mq.A00;
            case 36:
                enumC14170h7 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 == 0) {
                    InterfaceC23466Abo interfaceC23466Abo3 = ((C42251o3) A01(obj2, this)).A0H;
                    this.A00 = 1;
                    if (interfaceC23466Abo3.Bxl(true, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i25 != 1) {
                        if (i25 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                }
                InterfaceC23466Abo interfaceC23466Abo4 = ((C42251o3) this.A01).A0J;
                this.A00 = 2;
                A00 = interfaceC23466Abo4.Bxl(true, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 37:
                enumC14170h7 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1 && i26 == 2) {
                        AbstractC13980go.A01(obj2);
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C16F c16f = (C16F) A01(obj2, this);
                if (c16f.A00 != null) {
                    ArrayList A0A2 = ((C0Z5) C05V.A02(c16f.A09)).A0A(IO7.A15, c16f.A0B.A0Z(14673), false, false);
                    A002 = C0QA.A00();
                    A02 = C76693Pj.A02(A0A2, c16f, null, 39);
                    this.A00 = 1;
                    A00 = AbstractC13710gM.A00(this, A002, A02);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                ConversationsFragment conversationsFragment = ((C16D) c16f).A04;
                if (conversationsFragment.A0e != null && conversationsFragment.A2P() > 0) {
                    Log.m223i("ActionableContactsWithPresenceAndProfilePicNuxHelper/loadSuggestions/conversationsAdapterConversationsCount > 0");
                    return C06930Mq.A00;
                }
                SuggestionsEngine suggestionsEngine = (SuggestionsEngine) AbstractC34821ac.A19(c16f.A08);
                C21270sv c21270sv = C21270sv.A00;
                InterfaceC123795cG interfaceC123795cG = (InterfaceC123795cG) AbstractC34821ac.A19(c16f.A07);
                this.A00 = 2;
                obj2 = suggestionsEngine.A07(interfaceC123795cG, "LANDING_SCREEN", c21270sv, c21270sv, this, 15, true);
                if (obj2 == enumC14170h7) {
                    return enumC14170h7;
                }
                A002 = C0QA.A00();
                A02 = C76693Pj.A02(obj2, this.A01, null, 40);
                this.A00 = 3;
                A00 = AbstractC13710gM.A00(this, A002, A02);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 38:
                if (this.A00 == 0) {
                    return ((C0Z3) C05V.A02(((C42351oF) A01(obj2, this)).A02)).A0E();
                }
                throw AbstractC34811ab.A1E();
            case 39:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C42301o9 c42301o9 = (C42301o9) A01(obj2, this);
                AbstractC34871ah.A1N(c42301o9.A0S, C42301o9.A04(c42301o9));
                return C06930Mq.A00;
            case 40:
                enumC14170h7 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 == 0) {
                    C19J c19j = (C19J) A01(obj2, this);
                    ListsRepository listsRepository = (ListsRepository) C05V.A02(c19j.A05);
                    C19Z c19z = c19j.A0C;
                    this.A00 = 1;
                    obj2 = listsRepository.A0E(c19z, this);
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i27 != 1) {
                        if (i27 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                }
                long A034 = AbstractC34811ab.A03(obj2);
                C19J c19j2 = (C19J) this.A01;
                AbstractC026401u A15 = AbstractC34881ai.A15(c19j2.A07);
                C3PM c3pm = new C3PM(c19j2, null, 4, A034);
                this.A00 = 2;
                A00 = AbstractC13710gM.A00(this, A15, c3pm);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 41:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C1H4 c1h4 = (C1H4) A01(obj2, this);
                C10960b3 c10960b3 = (C10960b3) C05V.A02(c1h4.A00);
                C21330t1 c21330t1 = C10960b3.A00(c10960b3).get();
                try {
                    Cursor A0A3 = AbstractC34871ah.A0A(c21330t1.A02, "\n          SELECT\n            labels._id,\n            labels.type,\n            labels.label_name,\n            labels.predefined_id,\n            labels.sort_id,\n            labels.color_id,\n            labels.hidden,\n            labels.mute_end_time,\n            labels.mute_schedule_enabled_days,\n            labels.mute_schedule_time_from,\n            labels.mute_schedule_time_to,\n            labels.is_immutable,\n            labels.is_aura_benefit_enabled,\n            ( SELECT \n                COUNT(*) \n              FROM \n                labeled_jid \n              WHERE \n                label_id = labels._id\n            ) AS labelItemCount\n          FROM\n            labels\n          WHERE\n            labelItemCount > 0\n        ", "SELECT_USED_LABELS");
                    try {
                        ArrayList A022 = C10960b3.A02(A0A3, c10960b3, true);
                        if (A0A3 != null) {
                            A0A3.close();
                        }
                        c21330t1.close();
                        C10960b3.A05(c10960b3, A022);
                        Optional optional = c1h4.A05;
                        if (optional.isPresent()) {
                            optional.get();
                            throw AbstractC34801aa.A12("replaceDetectedOutcomeLabelsWithManual");
                        }
                        ArrayList A0G = C09Q.A0G(A022);
                        Iterator it = A022.iterator();
                        while (it.hasNext()) {
                            A0G.add(new C1H8(AbstractC34861ag.A0e(it), 0));
                        }
                        return A0G;
                    } finally {
                    }
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        C0L6.A00(c21330t1, th4);
                        throw th5;
                    }
                }
            case 42:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C266715a c266715a = (C266715a) A01(obj2, this);
                HashSet A0S2 = ((C0Z3) C05V.A02(c266715a.A07)).A0S();
                C58522e7 c58522e7 = (C58522e7) C05V.A02(c266715a.A05);
                synchronized (c58522e7.A00) {
                    c58522e7.A01.addAll(A0S2);
                }
                return C06930Mq.A00;
            case 43:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C266715a c266715a2 = (C266715a) A01(obj2, this);
                C266715a.A04(c266715a2, (List) c266715a2.A0I.getValue());
                return C06930Mq.A00;
            case 44:
                if (this.A00 == 0) {
                    return ((C30371Kb) C05V.A02(((C15W) A01(obj2, this)).A03)).A0C();
                }
                throw AbstractC34811ab.A1E();
            case 45:
                enumC14170h7 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C61952jt c61952jt = (C61952jt) A01(obj2, this);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, c61952jt.A03, A03(c61952jt, null, 46));
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 46:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 == 0) {
                    C61952jt c61952jt2 = (C61952jt) A01(obj2, this);
                    InterfaceC024600q interfaceC024600q = c61952jt2.A01.A00;
                    long A07 = AbstractC34891aj.A07(AnonymousClass000.A02(((F4Q) interfaceC024600q.get()).A01), "consumer_disclosure");
                    boolean A1W = AbstractC34811ab.A1W(AnonymousClass000.A02(((F4Q) interfaceC024600q.get()).A01), "ack_synced");
                    if (A07 != -1 && !A1W) {
                        ConsumerCtwaDisclosureProtocolHelper consumerCtwaDisclosureProtocolHelper = (ConsumerCtwaDisclosureProtocolHelper) C05V.A02(c61952jt2.A00);
                        this.A00 = 1;
                        obj2 = consumerCtwaDisclosureProtocolHelper.A00(this, A07);
                        if (obj2 == enumC14170h712) {
                            return enumC14170h712;
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i29 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                if (C00C.areEqual(obj2, C29U.A00)) {
                    putBoolean = AbstractC34901ak.A0B(((F4Q) C05V.A02(((C61952jt) this.A01).A01)).A01).putBoolean("ack_synced", true);
                } else {
                    if (!C00C.areEqual(obj2, C29T.A00)) {
                        throw AbstractC34861ag.A1B();
                    }
                    putBoolean = AbstractC34901ak.A0B(((F4Q) C05V.A02(((C61952jt) this.A01).A01)).A01).putBoolean("ack_synced", false);
                }
                putBoolean.apply();
                return C06930Mq.A00;
            case 47:
                enumC14170h7 = EnumC14170h7.A02;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C61952jt c61952jt3 = (C61952jt) ((C39Q) A01(obj2, this)).A01.getValue();
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, c61952jt3.A03, A03(c61952jt3, null, 46));
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 48:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 == 0) {
                    ChangeDMSettingActivity changeDMSettingActivity = (ChangeDMSettingActivity) A01(obj2, this);
                    C0MW c0mw2 = ((C41581mt) changeDMSettingActivity.A0E.getValue()).A03;
                    C3NV c3nv = new C3NV(changeDMSettingActivity, 5);
                    this.A00 = 1;
                    if (c0mw2.AEC(this, c3nv) == enumC14170h713) {
                        return enumC14170h713;
                    }
                } else {
                    if (i31 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractActivityC06640Lm abstractActivityC06640Lm2 = (AbstractActivityC06640Lm) A01(obj2, this);
                C0ML lifecycle = abstractActivityC06640Lm2.getLifecycle();
                C0MO c0mo3 = C0MO.STARTED;
                C3PU A035 = A03(abstractActivityC06640Lm2, null, 48);
                this.A00 = 1;
                A00 = AbstractC37551fD.A00(c0mo3, lifecycle, this, A035);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }

    public static Object A01(Object obj, C3PU c3pu) {
        AbstractC13980go.A01(obj);
        return c3pu.A01;
    }
}
