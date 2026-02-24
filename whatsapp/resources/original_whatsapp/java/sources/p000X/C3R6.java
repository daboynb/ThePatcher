package p000X;

import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;

/* renamed from: X.3R6, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3R6 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3R6(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C3R6(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C3R6(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0500, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r1.A0K) == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x050f, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x050d, code lost:
    
        if (r1.A0G != null) goto L64;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        Bundle bundle;
        switch (this.$t) {
            case 1:
            case 6:
            case 8:
            case 21:
            case 40:
            case 45:
            case 48:
                return ((InterfaceC023900h) this.A00).invoke();
            case 2:
            case 7:
            case 9:
            case 22:
            case 41:
            case 46:
            default:
                return AbstractC34911al.A0B(this.A00);
            case 3:
            case 37:
            case 42:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 4:
            case 38:
            case 43:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 5:
            case 20:
            case 39:
            case 44:
            case 47:
                return this.A00;
            case 10:
                return C00I.A03(AbstractC34801aa.A0Z(((C2EA) this.A00).A00), 2890);
            case 11:
                return C00T.A00().getPackageManager();
            case 12:
                Resources A09 = AbstractC34821ac.A09();
                C00C.A06(A09);
                return A09;
            case 13:
                C66332sx c66332sx = (C66332sx) this.A00;
                return Boolean.valueOf(c66332sx.A0E.A0d(c66332sx.A0F));
            case 14:
                C66332sx c66332sx2 = (C66332sx) this.A00;
                if (!c66332sx2.A0O) {
                    break;
                }
                boolean z = false;
                return Boolean.valueOf(z);
            case 15:
                C66332sx c66332sx3 = (C66332sx) this.A00;
                if (AbstractC34841ae.A1a(c66332sx3.A0L)) {
                    break;
                }
                boolean z2 = false;
                return Boolean.valueOf(z2);
            case 16:
                Fragment fragment = (Fragment) this.A00;
                if (fragment.A1q()) {
                    fragment.A1W().A0y("AddMembersRouter", AbstractC34801aa.A07());
                }
                return C06930Mq.A00;
            case 17:
                Fragment fragment2 = (Fragment) this.A00;
                Bundle bundle2 = fragment2.A05;
                if (bundle2 == null || !bundle2.containsKey("ui_surface_override") || (bundle = fragment2.A05) == null) {
                    return null;
                }
                return Integer.valueOf(bundle.getInt("ui_surface_override"));
            case 18:
                return C00C.A02(AbstractC34881ai.A0b(((C66962uC) this.A00).A0B), "regregistration_recovery");
            case 19:
                return C00C.A02(((C58342dp) this.A00).A00, "broadcast_capping_pref_file");
            case 23:
                C00N.A01();
                View findViewById = AbstractC34821ac.A0o(((C36871e6) this.A00).A01.A00).findViewById(2131434041);
                if (findViewById != null) {
                    return AbstractC34801aa.A0w(findViewById);
                }
                return null;
            case 24:
                return C00C.A02(((C58392du) this.A00).A00, "meta_verified_shared_prefs");
            case 25:
                return C00C.A02(((C63722mt) this.A00).A00, "usernames_prefs");
            case 26:
                return ((C727038v) this.A00).A00.A03("wam_prefs");
            case 27:
                return ((C727038v) this.A00).A00.A03(C033305f.A1g);
            case 28:
                C0QO.A04(null, (C0QP) this.A00);
                return C06930Mq.A00;
            case 29:
                SharedPreferences A04 = AbstractC34881ai.A0b(((C39L) this.A00).A00).A04("voicemail_pref");
                C00C.A06(A04);
                return A04;
            case 30:
                C09R[] c09rArr = new C09R[51];
                String[] strArr = new String[5];
                strArr[0] = "user";
                strArr[1] = "server";
                strArr[2] = "agent";
                strArr[3] = "device";
                AbstractC34821ac.A1V("jid", AbstractC34801aa.A1F("type", strArr, 4), c09rArr, 0);
                AbstractC34821ac.A1V("jid", AbstractC34811ab.A1M("raw_string"), c09rArr, 1);
                String[] strArr2 = new String[4];
                strArr2[0] = "jid_row_id";
                strArr2[1] = "from_me";
                strArr2[2] = "call_id";
                AbstractC34821ac.A1V("call_log", AbstractC34801aa.A1F("transaction_id", strArr2, 3), c09rArr, 2);
                AbstractC34821ac.A1V("call_log_participant_v2", AbstractC34881ai.A14("call_log_row_id", "jid_row_id", new String[2], 0, 1), c09rArr, 3);
                AbstractC34821ac.A1V("joinable_call_log", AbstractC34811ab.A1M("call_id"), c09rArr, 4);
                String[] strArr3 = new String[4];
                strArr3[0] = "key_id";
                strArr3[1] = "from_me";
                strArr3[2] = "chat_row_id";
                AbstractC34821ac.A1V("message_orphaned_edit", AbstractC34801aa.A1F("sender_jid_row_id", strArr3, 3), c09rArr, 5);
                String[] strArr4 = new String[4];
                strArr4[0] = "chat_row_id";
                strArr4[1] = "from_me";
                c09rArr[6] = AbstractC34801aa.A1J("message", AbstractC34881ai.A14("key_id", "sender_jid_row_id", strArr4, 2, 3));
                String[] strArr5 = new String[2];
                strArr5[0] = "message_row_id";
                c09rArr[7] = AbstractC34801aa.A1J("message_quoted_vcard", AbstractC34801aa.A1F("vcard", strArr5, 1));
                c09rArr[8] = AbstractC34801aa.A1J("message_quoted_mentions", AbstractC34881ai.A14("message_row_id", "jid_row_id", new String[2], 0, 1));
                c09rArr[9] = AbstractC34801aa.A1J("message_mentions", AbstractC34881ai.A14("message_row_id", "jid_row_id", new String[2], 0, 1));
                c09rArr[10] = AbstractC34801aa.A1J("message_vcard", AbstractC34881ai.A14("message_row_id", "vcard", new String[2], 0, 1));
                String[] strArr6 = new String[3];
                strArr6[0] = "vcard_jid_row_id";
                c09rArr[11] = AbstractC34801aa.A1J("message_vcard_jid", AbstractC34881ai.A14("vcard_row_id", "message_row_id", strArr6, 1, 2));
                String[] strArr7 = new String[2];
                strArr7[0] = "user_jid_row_id";
                c09rArr[12] = AbstractC34801aa.A1J("user_device", AbstractC34801aa.A1F("device_jid_row_id", strArr7, 1));
                c09rArr[13] = AbstractC34801aa.A1J("message_edit_info", AbstractC34811ab.A1M("original_key_id"));
                String[] strArr8 = new String[2];
                strArr8[0] = "message_row_id";
                c09rArr[14] = AbstractC34801aa.A1J("message_media_interactive_annotation", AbstractC34801aa.A1F("sort_order", strArr8, 1));
                c09rArr[15] = AbstractC34801aa.A1J("message_media_interactive_annotation_vertex", AbstractC34881ai.A14("message_media_interactive_annotation_row_id", "sort_order", new String[2], 0, 1));
                c09rArr[16] = AbstractC34801aa.A1J("message_media_vcard_count", AbstractC34811ab.A1M("message_row_id"));
                String[] strArr9 = new String[2];
                strArr9[0] = "message_row_id";
                c09rArr[17] = AbstractC34801aa.A1J("message_link", AbstractC34801aa.A1F("link_index", strArr9, 1));
                c09rArr[18] = AbstractC34801aa.A1J("frequent", AbstractC34881ai.A14("jid_row_id", "type", new String[2], 0, 1));
                String[] strArr10 = new String[6];
                strArr10[0] = "chat_row_id";
                strArr10[1] = "from_me";
                strArr10[2] = "key_id";
                strArr10[3] = "receipt_device_jid_row_id";
                strArr10[4] = "receipt_recipient_jid_row_id";
                c09rArr[19] = AbstractC34801aa.A1J("receipt_orphaned", AbstractC34801aa.A1F("status", strArr10, 5));
                String[] strArr11 = new String[2];
                strArr11[0] = "message_row_id";
                c09rArr[20] = AbstractC34801aa.A1J("receipt_user", AbstractC34801aa.A1F("receipt_user_jid_row_id", strArr11, 1));
                c09rArr[21] = AbstractC34801aa.A1J("receipt_device", AbstractC34881ai.A14("message_row_id", "receipt_device_jid_row_id", new String[2], 0, 1));
                c09rArr[22] = AbstractC34801aa.A1J("group_participant_user", AbstractC34881ai.A14("group_jid_row_id", "user_jid_row_id", new String[2], 0, 1));
                c09rArr[23] = AbstractC34801aa.A1J("group_participant_device", AbstractC34881ai.A14("group_participant_row_id", "device_jid_row_id", new String[2], 0, 1));
                c09rArr[24] = AbstractC34801aa.A1J("group_past_participant_user", AbstractC34881ai.A14("group_jid_row_id", "user_jid_row_id", new String[2], 0, 1));
                c09rArr[25] = AbstractC34801aa.A1J("group_notification_version", AbstractC34811ab.A1M("group_jid_row_id"));
                c09rArr[26] = AbstractC34801aa.A1J("pay_transaction", AbstractC34811ab.A1M("id"));
                c09rArr[27] = AbstractC34801aa.A1J("missed_call_logs", AbstractC34811ab.A1M("message_row_id"));
                c09rArr[28] = AbstractC34801aa.A1J("missed_call_log_participant", AbstractC34881ai.A14("call_logs_row_id", "jid", new String[2], 0, 1));
                c09rArr[29] = AbstractC34801aa.A1J("user_device_info", AbstractC34811ab.A1M("user_jid_row_id"));
                c09rArr[30] = AbstractC34801aa.A1J("message_comment", AbstractC34881ai.A14("parent_message_row_id", "message_row_id", new String[2], 0, 1));
                String[] strArr12 = new String[2];
                strArr12[0] = "child_message_row_id";
                c09rArr[31] = AbstractC34801aa.A1J("message_association", AbstractC34801aa.A1F("association_type", strArr12, 1));
                String[] strArr13 = new String[4];
                strArr13[0] = "chat_row_id";
                strArr13[1] = "from_me";
                strArr13[2] = "key_id";
                c09rArr[32] = AbstractC34801aa.A1J("message_add_on", AbstractC34801aa.A1F("sender_jid_row_id", strArr13, 3));
                c09rArr[33] = AbstractC34801aa.A1J("message_add_on_receipt_device", AbstractC34881ai.A14("message_add_on_row_id", "receipt_device_jid_row_id", new String[2], 0, 1));
                c09rArr[34] = AbstractC34801aa.A1J("call_link", AbstractC34811ab.A1M("token"));
                String[] strArr14 = new String[2];
                strArr14[0] = "chat_row_id";
                c09rArr[35] = AbstractC34801aa.A1J("newsletter_message", AbstractC34801aa.A1F("server_message_id", strArr14, 1));
                c09rArr[36] = AbstractC34801aa.A1J("newsletter_my_reaction_orphan_message", AbstractC34881ai.A14("chat_row_id", "server_message_id", new String[2], 0, 1));
                String[] strArr15 = new String[2];
                strArr15[0] = "message_row_id";
                c09rArr[37] = AbstractC34801aa.A1J("newsletter_message_reaction", AbstractC34801aa.A1F("reaction", strArr15, 1));
                String[] strArr16 = new String[4];
                strArr16[0] = "chat_row_id";
                strArr16[1] = "from_me";
                strArr16[2] = "key_id";
                c09rArr[38] = AbstractC34801aa.A1J("message_orphan", AbstractC34801aa.A1F("sender_jid_row_id", strArr16, 3));
                String[] strArr17 = new String[3];
                strArr17[0] = "message_row_id";
                strArr17[1] = "source_lang";
                c09rArr[39] = AbstractC34801aa.A1J("message_translation_request", AbstractC34801aa.A1F("target_lang", strArr17, 2));
                c09rArr[40] = AbstractC34801aa.A1J("composition_mention", AbstractC34881ai.A14("composition_row_id", "jid_row_id", new String[2], 0, 1));
                c09rArr[41] = AbstractC34801aa.A1J("labeled_jid", AbstractC34881ai.A14("label_id", "jid_row_id", new String[2], 0, 1));
                c09rArr[42] = AbstractC34801aa.A1J("chat", AbstractC34811ab.A1M("account_jid_row_id"));
                String[] strArr18 = new String[5];
                strArr18[0] = "chat_row_id";
                strArr18[1] = "from_me";
                strArr18[2] = "key_id";
                strArr18[3] = "sender_jid_row_id";
                c09rArr[43] = AbstractC34801aa.A1J("thread_id", AbstractC34801aa.A1F("thread_type", strArr18, 4));
                c09rArr[44] = AbstractC34801aa.A1J("thread_messages", AbstractC34881ai.A14("thread_id", "message_row_id", new String[2], 0, 1));
                c09rArr[45] = AbstractC34801aa.A1J("reminder", AbstractC34811ab.A1M("message_row_id"));
                c09rArr[46] = AbstractC34801aa.A1J("reminder", AbstractC34811ab.A1M("call_log_row_id"));
                c09rArr[47] = AbstractC34801aa.A1J("reminder", AbstractC34811ab.A1M("reminder_id"));
                String[] strArr19 = new String[3];
                strArr19[0] = "chat_row_id";
                strArr19[1] = "dynamic_audience_type";
                c09rArr[48] = AbstractC34801aa.A1J("dynamic_audience_sources", AbstractC34801aa.A1F("dynamic_audience_id", strArr19, 2));
                String[] strArr20 = new String[3];
                strArr20[0] = "message_row_id";
                strArr20[1] = "section_index";
                c09rArr[49] = AbstractC34801aa.A1J("interactive_message_sections", AbstractC34801aa.A1F("item_index", strArr20, 2));
                return AbstractC34801aa.A18(AbstractC34801aa.A1J("interactive_message_bloks_widget", AbstractC34811ab.A1M("message_row_id")), c09rArr, 50);
            case 31:
                return C00I.A03(((C62502ko) this.A00).A06, 11688);
            case 32:
                return C00I.A03(((C62502ko) this.A00).A06, 7874);
            case 33:
                return Integer.valueOf(((C1i5) this.A00).A02.A0K(8258));
            case 34:
                return Boolean.valueOf(((C1i5) this.A00).A02.A0a(18664));
            case 35:
                return C00I.A03(((C1i5) this.A00).A02, 9903);
            case 36:
                return ((C39701in) this.A00).A02.invoke();
        }
    }
}
