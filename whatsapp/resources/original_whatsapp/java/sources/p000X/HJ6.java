package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public class HJ6 extends AbstractC41497IiU {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HJ6(Integer num, Integer num2, AnonymousClass092 anonymousClass092, int i) {
        super(num, num2, null, anonymousClass092);
        this.$t = i;
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ int A0K(Object obj) {
        AbstractC41497IiU abstractC41497IiU;
        int A03;
        int i;
        Object obj2;
        AbstractC41497IiU abstractC41497IiU2;
        int i2;
        Object obj3;
        int A0L;
        switch (this.$t) {
            case 0:
                C38502HIh c38502HIh = (C38502HIh) obj;
                int A02 = AbstractC41497IiU.A02(c38502HIh);
                AbstractC41497IiU abstractC41497IiU3 = AbstractC41497IiU.A06;
                int A032 = AbstractC41497IiU.A03(abstractC41497IiU3, c38502HIh.muted, 1, A02);
                abstractC41497IiU = AbstractC41497IiU.A0Q;
                A03 = AbstractC41497IiU.A03(abstractC41497IiU3, c38502HIh.auto_muted, 3, AbstractC41497IiU.A03(abstractC41497IiU, c38502HIh.mute_end_timestamp, 2, A032));
                i = 4;
                obj2 = c38502HIh.mute_everyone_mention_end_timestamp;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 1:
                C38485HHq c38485HHq = (C38485HHq) obj;
                A03 = AbstractC41497IiU.A02(c38485HHq);
                abstractC41497IiU = AbstractC41497IiU.A08;
                i = 1;
                obj2 = c38485HHq.salt;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 2:
                C38486HHr c38486HHr = (C38486HHr) obj;
                A03 = AbstractC41497IiU.A02(c38486HHr);
                abstractC41497IiU = AbstractC41497IiU.A0b;
                i = 1;
                obj2 = c38486HHr.newsletter_saved_interests;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 3:
                C38505HIk c38505HIk = (C38505HIk) obj;
                int A033 = AbstractC41497IiU.A03(Hb8.A00, c38505HIk.type, 1, AbstractC41497IiU.A02(c38505HIk));
                abstractC41497IiU2 = AbstractC41497IiU.A0b;
                A03 = AbstractC41497IiU.A03(AbstractC41497IiU.A06, c38505HIk.deleted, 4, AbstractC41497IiU.A03(AbstractC41497IiU.A0Q, c38505HIk.created_at, 3, AbstractC41497IiU.A03(abstractC41497IiU2, c38505HIk.chatJid, 2, A033)));
                i2 = 5;
                obj3 = c38505HIk.unstructured_content;
                A0L = abstractC41497IiU2.A0L(obj3, i2);
                break;
            case 4:
                C38487HHs c38487HHs = (C38487HHs) obj;
                A03 = AbstractC41497IiU.A02(c38487HHs);
                abstractC41497IiU = EnumC38955HbL.A00;
                i = 1;
                obj2 = c38487HHs.notification_activity_setting;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 5:
                C38488HHt c38488HHt = (C38488HHt) obj;
                A03 = AbstractC41497IiU.A02(c38488HHt);
                abstractC41497IiU = AbstractC41497IiU.A06;
                i = 1;
                obj2 = c38488HHt.acknowledged;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 6:
                HIT hit = (HIT) obj;
                int A022 = AbstractC41497IiU.A02(hit);
                abstractC41497IiU = AbstractC41497IiU.A0b;
                A03 = AbstractC41497IiU.A03(abstractC41497IiU, hit.full_name, 1, A022);
                i = 2;
                obj2 = hit.first_name;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 7:
                C38489HHu c38489HHu = (C38489HHu) obj;
                A03 = AbstractC41497IiU.A02(c38489HHu);
                abstractC41497IiU = AbstractC41497IiU.A0b;
                i = 1;
                obj2 = c38489HHu.cpi;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 8:
                HHN hhn = (HHN) obj;
                A03 = AbstractC41497IiU.A03(EnumC38943Hb6.A00, hhn.payment_notice, 1, AbstractC41497IiU.A02(hhn));
                A0L = AbstractC41497IiU.A06.A0L(Boolean.valueOf(hhn.accepted), 2);
                break;
            case 9:
                C38490HHv c38490HHv = (C38490HHv) obj;
                A03 = AbstractC41497IiU.A02(c38490HHv);
                abstractC41497IiU = AbstractC41497IiU.A06;
                i = 1;
                obj2 = c38490HHv.pinned;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 10:
                C38491HHw c38491HHw = (C38491HHw) obj;
                A03 = AbstractC41497IiU.A02(c38491HHw);
                abstractC41497IiU = AbstractC41497IiU.A0b;
                i = 1;
                obj2 = c38491HHw.pn_jid;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 11:
                C38492HHx c38492HHx = (C38492HHx) obj;
                A03 = AbstractC41497IiU.A02(c38492HHx);
                abstractC41497IiU = AbstractC41497IiU.A0b.A0M();
                i = 1;
                obj2 = c38492HHx.flags;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 12:
                C38493HHy c38493HHy = (C38493HHy) obj;
                A03 = AbstractC41497IiU.A02(c38493HHy);
                abstractC41497IiU = AbstractC41497IiU.A0b;
                i = 1;
                obj2 = c38493HHy.version;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 13:
                C38494HHz c38494HHz = (C38494HHz) obj;
                A03 = AbstractC41497IiU.A02(c38494HHz);
                abstractC41497IiU = AbstractC41497IiU.A06;
                i = 1;
                obj2 = c38494HHz.is_user_opted_out;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 14:
                HI0 hi0 = (HI0) obj;
                A03 = AbstractC41497IiU.A02(hi0);
                abstractC41497IiU = AbstractC41497IiU.A06;
                i = 1;
                obj2 = hi0.is_previews_disabled;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 15:
                HI1 hi1 = (HI1) obj;
                A03 = AbstractC41497IiU.A02(hi1);
                abstractC41497IiU = AbstractC41497IiU.A06;
                i = 1;
                obj2 = hi1.is_enabled;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 16:
                HI2 hi2 = (HI2) obj;
                A03 = AbstractC41497IiU.A02(hi2);
                abstractC41497IiU = EnumC38951HbH.A00;
                i = 1;
                obj2 = hi2.private_processing_status;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 17:
                HI3 hi3 = (HI3) obj;
                A03 = AbstractC41497IiU.A02(hi3);
                abstractC41497IiU = AbstractC41497IiU.A0b;
                i = 1;
                obj2 = hi3.name;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 18:
                C38506HIl c38506HIl = (C38506HIl) obj;
                int A023 = AbstractC41497IiU.A02(c38506HIl);
                AbstractC41497IiU abstractC41497IiU4 = AbstractC41497IiU.A0b;
                A03 = AbstractC41497IiU.A03(AbstractC41497IiU.A0N, c38506HIl.count, 4, AbstractC41497IiU.A03(abstractC41497IiU4.A0M(), c38506HIl.keywords, 3, AbstractC41497IiU.A03(abstractC41497IiU4, c38506HIl.message, 2, AbstractC41497IiU.A03(abstractC41497IiU4, c38506HIl.shortcut, 1, A023))));
                abstractC41497IiU = AbstractC41497IiU.A06;
                i = 5;
                obj2 = c38506HIl.deleted;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 19:
                HI4 hi4 = (HI4) obj;
                A03 = AbstractC41497IiU.A02(hi4);
                abstractC41497IiU = HIM.A00.A0M();
                i = 1;
                obj2 = hi4.weights;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 20:
                HI5 hi5 = (HI5) obj;
                A03 = AbstractC41497IiU.A02(hi5);
                abstractC41497IiU = AbstractC41497IiU.A0Q;
                i = 1;
                obj2 = hi5.last_sticker_sent_ts;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 21:
                C38516HIv c38516HIv = (C38516HIv) obj;
                int A024 = AbstractC41497IiU.A02(c38516HIv);
                abstractC41497IiU = AbstractC41497IiU.A06;
                int A034 = AbstractC41497IiU.A03(abstractC41497IiU, c38516HIv.replace_text_with_emoji, 4, AbstractC41497IiU.A03(AbstractC41497IiU.A0b, c38516HIv.language, 3, AbstractC41497IiU.A03(abstractC41497IiU, c38516HIv.minimize_to_tray, 2, AbstractC41497IiU.A03(abstractC41497IiU, c38516HIv.start_at_login, 1, A024))));
                AbstractC41497IiU abstractC41497IiU5 = EnumC38956HbM.A00;
                int A035 = AbstractC41497IiU.A03(abstractC41497IiU, c38516HIv.is_text_preview_for_notification_enabled, 11, AbstractC41497IiU.A03(abstractC41497IiU, c38516HIv.is_status_reactions_notification_enabled, 10, AbstractC41497IiU.A03(abstractC41497IiU, c38516HIv.is_reactions_notification_enabled, 9, AbstractC41497IiU.A03(abstractC41497IiU, c38516HIv.is_calls_notification_enabled, 8, AbstractC41497IiU.A03(abstractC41497IiU, c38516HIv.is_messages_notification_enabled, 7, AbstractC41497IiU.A03(abstractC41497IiU5, c38516HIv.unread_counter_badge_display_mode, 6, AbstractC41497IiU.A03(abstractC41497IiU5, c38516HIv.banner_notification_display_mode, 5, A034)))))));
                AbstractC41497IiU abstractC41497IiU6 = AbstractC41497IiU.A0N;
                A03 = AbstractC41497IiU.A03(abstractC41497IiU6, c38516HIv.status_notification_tone_id, 30, AbstractC41497IiU.A03(abstractC41497IiU, c38516HIv.is_status_notification_enabled, 29, AbstractC41497IiU.A03(abstractC41497IiU, c38516HIv.is_group_reactions_notification_enabled, 28, AbstractC41497IiU.A03(abstractC41497IiU, c38516HIv.is_group_message_notification_enabled, 27, AbstractC41497IiU.A03(abstractC41497IiU, c38516HIv.is_enter_to_send_enabled, 26, AbstractC41497IiU.A03(abstractC41497IiU, c38516HIv.is_spell_check_enabled, 25, AbstractC41497IiU.A03(EnumC38952HbI.A00, c38516HIv.media_upload_quality, 24, AbstractC41497IiU.A03(abstractC41497IiU6, c38516HIv.notification_tone_id, 23, AbstractC41497IiU.A03(abstractC41497IiU, c38516HIv.disable_link_previews, 22, AbstractC41497IiU.A03(abstractC41497IiU, c38516HIv.is_documents_autodownload_enabled, 21, AbstractC41497IiU.A03(abstractC41497IiU, c38516HIv.is_videos_autodownload_enabled, 20, AbstractC41497IiU.A03(abstractC41497IiU, c38516HIv.is_audios_autodownload_enabled, 19, AbstractC41497IiU.A03(abstractC41497IiU, c38516HIv.is_photos_autodownload_enabled, 18, AbstractC41497IiU.A03(abstractC41497IiU6, c38516HIv.font_size, 17, AbstractC41497IiU.A03(abstractC41497IiU, c38516HIv.is_doodle_wallpaper_enabled, 16, AbstractC41497IiU.A03(abstractC41497IiU6, c38516HIv.wallpaper_id, 15, AbstractC41497IiU.A03(abstractC41497IiU6, c38516HIv.app_theme, 14, AbstractC41497IiU.A03(abstractC41497IiU6, c38516HIv.group_default_notification_tone_id, 13, AbstractC41497IiU.A03(abstractC41497IiU6, c38516HIv.default_notification_tone_id, 12, A035)))))))))))))))))));
                i = 31;
                obj2 = c38516HIv.should_play_sound_for_call_notification;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 22:
                HI6 hi6 = (HI6) obj;
                A03 = AbstractC41497IiU.A02(hi6);
                abstractC41497IiU = AbstractC41497IiU.A06;
                i = 1;
                obj2 = hi6.starred;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 23:
                HI7 hi7 = (HI7) obj;
                A03 = AbstractC41497IiU.A02(hi7);
                abstractC41497IiU = AbstractC41497IiU.A06;
                i = 1;
                obj2 = hi7.enabled;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 24:
                HIU hiu = (HIU) obj;
                A03 = AbstractC41497IiU.A03(EnumC38957HbN.A00, hiu.mode, 1, AbstractC41497IiU.A02(hiu));
                abstractC41497IiU = AbstractC41497IiU.A0b.A0M();
                i = 2;
                obj2 = hiu.user_jid;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 25:
                C38514HIt c38514HIt = (C38514HIt) obj;
                int A025 = AbstractC41497IiU.A02(c38514HIt);
                AbstractC41497IiU abstractC41497IiU7 = AbstractC41497IiU.A0b;
                int A036 = AbstractC41497IiU.A03(abstractC41497IiU7, c38514HIt.url, 1, A025);
                AbstractC41497IiU abstractC41497IiU8 = AbstractC41497IiU.A08;
                int A037 = AbstractC41497IiU.A03(abstractC41497IiU7, c38514HIt.mimetype, 4, AbstractC41497IiU.A03(abstractC41497IiU8, c38514HIt.media_key, 3, AbstractC41497IiU.A03(abstractC41497IiU8, c38514HIt.file_enc_sha256, 2, A036)));
                AbstractC41497IiU abstractC41497IiU9 = AbstractC41497IiU.A0h;
                int A038 = AbstractC41497IiU.A03(AbstractC41497IiU.A0k, c38514HIt.file_length, 8, AbstractC41497IiU.A03(abstractC41497IiU7, c38514HIt.direct_path, 7, AbstractC41497IiU.A03(abstractC41497IiU9, c38514HIt.width, 6, AbstractC41497IiU.A03(abstractC41497IiU9, c38514HIt.height, 5, A037))));
                abstractC41497IiU = AbstractC41497IiU.A06;
                A03 = AbstractC41497IiU.A03(abstractC41497IiU7, c38514HIt.image_hash, 12, AbstractC41497IiU.A03(abstractC41497IiU, c38514HIt.is_lottie, 11, AbstractC41497IiU.A03(abstractC41497IiU9, c38514HIt.device_id_hint, 10, AbstractC41497IiU.A03(abstractC41497IiU, c38514HIt.is_favorite, 9, A038))));
                i = 13;
                obj2 = c38514HIt.is_avatar_sticker;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 26:
                C38496HIb c38496HIb = (C38496HIb) obj;
                int A026 = AbstractC41497IiU.A02(c38496HIb);
                AbstractC41497IiU abstractC41497IiU10 = AbstractC41497IiU.A06;
                A03 = AbstractC41497IiU.A03(abstractC41497IiU10, c38496HIb.isAutoRenewing, 2, AbstractC41497IiU.A03(abstractC41497IiU10, c38496HIb.isDeactivated, 1, A026));
                abstractC41497IiU = AbstractC41497IiU.A0Q;
                i = 3;
                obj2 = c38496HIb.expirationDate;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 27:
                HIV hiv = (HIV) obj;
                A03 = AbstractC41497IiU.A03(C38499HIe.A00, hiv.key, 1, AbstractC41497IiU.A02(hiv));
                abstractC41497IiU = AbstractC41497IiU.A0Q;
                i = 2;
                obj2 = hiv.timestamp;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 28:
                C38497HIc c38497HIc = (C38497HIc) obj;
                int A027 = AbstractC41497IiU.A02(c38497HIc);
                AbstractC41497IiU abstractC41497IiU11 = AbstractC41497IiU.A0Q;
                A03 = AbstractC41497IiU.A03(abstractC41497IiU11, c38497HIc.last_system_message_timestamp, 2, AbstractC41497IiU.A03(abstractC41497IiU11, c38497HIc.last_message_timestamp, 1, A027));
                abstractC41497IiU = HIV.A00.A0M();
                i = 3;
                obj2 = c38497HIc.messages;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 29:
                HI8 hi8 = (HI8) obj;
                A03 = AbstractC41497IiU.A02(hi8);
                abstractC41497IiU = AbstractC41497IiU.A06;
                i = 1;
                obj2 = hi8.is_twenty_four_hour_format_enabled;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 30:
                HI9 hi9 = (HI9) obj;
                A03 = AbstractC41497IiU.A02(hi9);
                abstractC41497IiU = AbstractC41497IiU.A08;
                i = 1;
                obj2 = hi9.definition;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 31:
                HIA hia = (HIA) obj;
                A03 = AbstractC41497IiU.A02(hia);
                abstractC41497IiU = AbstractC41497IiU.A06;
                i = 1;
                obj2 = hia.unarchive_chats;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 32:
                HIB hib = (HIB) obj;
                A03 = AbstractC41497IiU.A02(hib);
                abstractC41497IiU = AbstractC41497IiU.A06;
                i = 1;
                obj2 = hib.muted;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 33:
                HIC hic = (HIC) obj;
                A03 = AbstractC41497IiU.A02(hic);
                abstractC41497IiU = Hb9.A00;
                i = 1;
                obj2 = hic.chat_start_mode;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 34:
                HID hid = (HID) obj;
                A03 = AbstractC41497IiU.A02(hid);
                abstractC41497IiU = EnumC38953HbJ.A00;
                i = 2;
                obj2 = hid.link_state;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 35:
                HIE hie = (HIE) obj;
                A03 = AbstractC41497IiU.A02(hie);
                abstractC41497IiU = AbstractC41497IiU.A0b;
                i = 1;
                obj2 = hie.identifier;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 36:
                HIF hif = (HIF) obj;
                A03 = AbstractC41497IiU.A02(hif);
                abstractC41497IiU = AbstractC41497IiU.A08;
                i = 1;
                obj2 = hif.blob;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 37:
                HIW hiw = (HIW) obj;
                A03 = AbstractC41497IiU.A03(EnumC38944HbA.A00, hiw.operation, 1, AbstractC41497IiU.A02(hiw));
                abstractC41497IiU = C38498HId.A00;
                i = 2;
                obj2 = hiw.record;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 38:
                HIG hig = (HIG) obj;
                A03 = AbstractC41497IiU.A02(hig);
                abstractC41497IiU = HIW.A00.A0M();
                i = 1;
                obj2 = hig.mutations;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            default:
                C38512HIr c38512HIr = (C38512HIr) obj;
                int A039 = AbstractC41497IiU.A03(C38508HIn.A00, c38512HIr.external_mutations, 3, AbstractC41497IiU.A03(HIW.A00.A0M(), c38512HIr.mutations, 2, AbstractC41497IiU.A03(HII.A00, c38512HIr.version, 1, AbstractC41497IiU.A02(c38512HIr))));
                abstractC41497IiU2 = AbstractC41497IiU.A08;
                A03 = AbstractC41497IiU.A03(AbstractC41497IiU.A0h, c38512HIr.device_index, 8, AbstractC41497IiU.A03(HIL.A00, c38512HIr.exit_code, 7, AbstractC41497IiU.A03(HHU.A00, c38512HIr.key_id, 6, AbstractC41497IiU.A03(abstractC41497IiU2, c38512HIr.patch_mac, 5, AbstractC41497IiU.A03(abstractC41497IiU2, c38512HIr.snapshot_mac, 4, A039)))));
                i2 = 9;
                obj3 = c38512HIr.client_debug_data;
                A0L = abstractC41497IiU2.A0L(obj3, i2);
                break;
        }
        return A03 + A0L;
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ Object A0O(C40412I0l c40412I0l) {
        Object[] objArr;
        String str;
        switch (this.$t) {
            case 0:
                InterfaceC44139JwH A06 = AbstractC41497IiU.A06(c40412I0l);
                long A04 = AbstractC41497IiU.A04(A06);
                Object obj = null;
                Object obj2 = null;
                Object obj3 = null;
                Object obj4 = null;
                while (true) {
                    int BDz = A06.BDz();
                    if (BDz == -1) {
                        return new C38502HIh((Boolean) obj, (Boolean) obj3, (Long) obj2, (Long) obj4, AbstractC41497IiU.A0G(A06, A04));
                    }
                    if (BDz == 1) {
                        obj = AbstractC41497IiU.A07(c40412I0l);
                    } else if (BDz == 2) {
                        obj2 = AbstractC41497IiU.A0B(c40412I0l);
                    } else if (BDz == 3) {
                        obj3 = AbstractC41497IiU.A07(c40412I0l);
                    } else if (BDz != 4) {
                        c40412I0l.A00.Brz(BDz);
                    } else {
                        obj4 = AbstractC41497IiU.A0B(c40412I0l);
                    }
                }
            case 1:
                InterfaceC44139JwH A062 = AbstractC41497IiU.A06(c40412I0l);
                long A042 = AbstractC41497IiU.A04(A062);
                Object obj5 = null;
                while (true) {
                    int BDz2 = A062.BDz();
                    if (BDz2 == -1) {
                        return new C38485HHq((JFB) obj5, AbstractC41497IiU.A0G(A062, A042));
                    }
                    obj5 = AbstractC41497IiU.A0C(c40412I0l, obj5, BDz2);
                }
            case 2:
                InterfaceC44139JwH A063 = AbstractC41497IiU.A06(c40412I0l);
                long A043 = AbstractC41497IiU.A04(A063);
                Object obj6 = null;
                while (true) {
                    int BDz3 = A063.BDz();
                    if (BDz3 == -1) {
                        return new C38486HHr((String) obj6, AbstractC41497IiU.A0G(A063, A043));
                    }
                    obj6 = AbstractC41497IiU.A0E(c40412I0l, obj6, BDz3);
                }
            case 3:
                InterfaceC44139JwH A064 = AbstractC41497IiU.A06(c40412I0l);
                long A044 = AbstractC41497IiU.A04(A064);
                Object obj7 = null;
                Object obj8 = null;
                Object obj9 = null;
                Object obj10 = null;
                Object obj11 = null;
                while (true) {
                    int BDz4 = A064.BDz();
                    if (BDz4 == -1) {
                        return new C38505HIk((Hb8) obj7, (Boolean) obj10, (Long) obj9, (String) obj8, (String) obj11, AbstractC41497IiU.A0G(A064, A044));
                    }
                    if (BDz4 == 1) {
                        try {
                            obj7 = Hb8.A00.A0O(c40412I0l);
                        } catch (C39091Hdf e) {
                            AbstractC41497IiU.A0H(e, c40412I0l, BDz4);
                        }
                    } else if (BDz4 == 2) {
                        obj8 = AbstractC41497IiU.A0A(c40412I0l);
                    } else if (BDz4 == 3) {
                        obj9 = AbstractC41497IiU.A0B(c40412I0l);
                    } else if (BDz4 != 4) {
                        obj11 = AbstractC41497IiU.A0F(c40412I0l, obj11, BDz4, 5);
                    } else {
                        obj10 = AbstractC41497IiU.A07(c40412I0l);
                    }
                }
            case 4:
                InterfaceC44139JwH A065 = AbstractC41497IiU.A06(c40412I0l);
                long A045 = AbstractC41497IiU.A04(A065);
                Object obj12 = null;
                while (true) {
                    int BDz5 = A065.BDz();
                    if (BDz5 == -1) {
                        return new C38487HHs((EnumC38955HbL) obj12, AbstractC41497IiU.A0G(A065, A045));
                    }
                    if (BDz5 == 1) {
                        try {
                            obj12 = EnumC38955HbL.A00.A0O(c40412I0l);
                        } catch (C39091Hdf e2) {
                            AbstractC41497IiU.A0H(e2, c40412I0l, BDz5);
                        }
                    } else {
                        c40412I0l.A00.Brz(BDz5);
                    }
                }
            case 5:
                InterfaceC44139JwH A066 = AbstractC41497IiU.A06(c40412I0l);
                long A046 = AbstractC41497IiU.A04(A066);
                Object obj13 = null;
                while (true) {
                    int BDz6 = A066.BDz();
                    if (BDz6 == -1) {
                        return new C38488HHt((Boolean) obj13, AbstractC41497IiU.A0G(A066, A046));
                    }
                    obj13 = AbstractC41497IiU.A0D(c40412I0l, obj13, BDz6);
                }
            case 6:
                InterfaceC44139JwH A067 = AbstractC41497IiU.A06(c40412I0l);
                long A047 = AbstractC41497IiU.A04(A067);
                Object obj14 = null;
                Object obj15 = null;
                while (true) {
                    int BDz7 = A067.BDz();
                    if (BDz7 == -1) {
                        return new HIT((String) obj14, (String) obj15, AbstractC41497IiU.A0G(A067, A047));
                    }
                    if (BDz7 != 1) {
                        obj15 = AbstractC41497IiU.A0F(c40412I0l, obj15, BDz7, 2);
                    } else {
                        obj14 = AbstractC41497IiU.A0A(c40412I0l);
                    }
                }
            case 7:
                InterfaceC44139JwH A068 = AbstractC41497IiU.A06(c40412I0l);
                long A048 = AbstractC41497IiU.A04(A068);
                Object obj16 = null;
                while (true) {
                    int BDz8 = A068.BDz();
                    if (BDz8 == -1) {
                        return new C38489HHu((String) obj16, AbstractC41497IiU.A0G(A068, A048));
                    }
                    obj16 = AbstractC41497IiU.A0E(c40412I0l, obj16, BDz8);
                }
            case 8:
                C00C.A0A(c40412I0l, 0);
                InterfaceC44139JwH interfaceC44139JwH = c40412I0l.A00;
                long A049 = AbstractC41497IiU.A04(interfaceC44139JwH);
                Object obj17 = null;
                Object obj18 = null;
                while (true) {
                    int BDz9 = interfaceC44139JwH.BDz();
                    if (BDz9 == -1) {
                        JFB A0G = AbstractC41497IiU.A0G(interfaceC44139JwH, A049);
                        AbstractC41497IiU abstractC41497IiU = HHN.A00;
                        EnumC38943Hb6 enumC38943Hb6 = (EnumC38943Hb6) obj17;
                        if (enumC38943Hb6 != null) {
                            Boolean bool = (Boolean) obj18;
                            if (bool != null) {
                                return new HHN(enumC38943Hb6, A0G, bool.booleanValue());
                            }
                            objArr = new Object[2];
                            objArr[0] = obj18;
                            str = "accepted";
                        } else {
                            objArr = new Object[2];
                            objArr[0] = obj17;
                            str = "payment_notice";
                        }
                        objArr[1] = str;
                        AbstractC41239Ibx.A03(objArr);
                        throw null;
                    }
                    if (BDz9 == 1) {
                        try {
                            obj17 = EnumC38943Hb6.A00.A0O(c40412I0l);
                        } catch (C39091Hdf e3) {
                            AbstractC41497IiU.A0H(e3, c40412I0l, BDz9);
                        }
                    } else if (BDz9 != 2) {
                        interfaceC44139JwH.Brz(BDz9);
                    } else {
                        obj18 = AbstractC41497IiU.A07(c40412I0l);
                    }
                }
            case 9:
                InterfaceC44139JwH A069 = AbstractC41497IiU.A06(c40412I0l);
                long A0410 = AbstractC41497IiU.A04(A069);
                Object obj19 = null;
                while (true) {
                    int BDz10 = A069.BDz();
                    if (BDz10 == -1) {
                        return new C38490HHv((Boolean) obj19, AbstractC41497IiU.A0G(A069, A0410));
                    }
                    obj19 = AbstractC41497IiU.A0D(c40412I0l, obj19, BDz10);
                }
            case 10:
                InterfaceC44139JwH A0610 = AbstractC41497IiU.A06(c40412I0l);
                long A0411 = AbstractC41497IiU.A04(A0610);
                Object obj20 = null;
                while (true) {
                    int BDz11 = A0610.BDz();
                    if (BDz11 == -1) {
                        return new C38491HHw((String) obj20, AbstractC41497IiU.A0G(A0610, A0411));
                    }
                    obj20 = AbstractC41497IiU.A0E(c40412I0l, obj20, BDz11);
                }
            case 11:
                ArrayList A0o = AbstractC34901ak.A0o(c40412I0l);
                InterfaceC44139JwH interfaceC44139JwH2 = c40412I0l.A00;
                long A0412 = AbstractC41497IiU.A04(interfaceC44139JwH2);
                while (true) {
                    int BDz12 = interfaceC44139JwH2.BDz();
                    if (BDz12 == -1) {
                        return new C38492HHx(A0o, AbstractC41497IiU.A0G(interfaceC44139JwH2, A0412));
                    }
                    if (BDz12 == 1) {
                        AbstractC41497IiU.A0I(AbstractC41497IiU.A0b, c40412I0l, A0o);
                    } else {
                        interfaceC44139JwH2.Brz(BDz12);
                    }
                }
            case 12:
                InterfaceC44139JwH A0611 = AbstractC41497IiU.A06(c40412I0l);
                long A0413 = AbstractC41497IiU.A04(A0611);
                Object obj21 = null;
                while (true) {
                    int BDz13 = A0611.BDz();
                    if (BDz13 == -1) {
                        return new C38493HHy((String) obj21, AbstractC41497IiU.A0G(A0611, A0413));
                    }
                    obj21 = AbstractC41497IiU.A0E(c40412I0l, obj21, BDz13);
                }
            case 13:
                InterfaceC44139JwH A0612 = AbstractC41497IiU.A06(c40412I0l);
                long A0414 = AbstractC41497IiU.A04(A0612);
                Object obj22 = null;
                while (true) {
                    int BDz14 = A0612.BDz();
                    if (BDz14 == -1) {
                        return new C38494HHz((Boolean) obj22, AbstractC41497IiU.A0G(A0612, A0414));
                    }
                    obj22 = AbstractC41497IiU.A0D(c40412I0l, obj22, BDz14);
                }
            case 14:
                InterfaceC44139JwH A0613 = AbstractC41497IiU.A06(c40412I0l);
                long A0415 = AbstractC41497IiU.A04(A0613);
                Object obj23 = null;
                while (true) {
                    int BDz15 = A0613.BDz();
                    if (BDz15 == -1) {
                        return new HI0((Boolean) obj23, AbstractC41497IiU.A0G(A0613, A0415));
                    }
                    obj23 = AbstractC41497IiU.A0D(c40412I0l, obj23, BDz15);
                }
            case 15:
                InterfaceC44139JwH A0614 = AbstractC41497IiU.A06(c40412I0l);
                long A0416 = AbstractC41497IiU.A04(A0614);
                Object obj24 = null;
                while (true) {
                    int BDz16 = A0614.BDz();
                    if (BDz16 == -1) {
                        return new HI1((Boolean) obj24, AbstractC41497IiU.A0G(A0614, A0416));
                    }
                    obj24 = AbstractC41497IiU.A0D(c40412I0l, obj24, BDz16);
                }
            case 16:
                InterfaceC44139JwH A0615 = AbstractC41497IiU.A06(c40412I0l);
                long A0417 = AbstractC41497IiU.A04(A0615);
                Object obj25 = null;
                while (true) {
                    int BDz17 = A0615.BDz();
                    if (BDz17 == -1) {
                        return new HI2((EnumC38951HbH) obj25, AbstractC41497IiU.A0G(A0615, A0417));
                    }
                    if (BDz17 == 1) {
                        try {
                            obj25 = EnumC38951HbH.A00.A0O(c40412I0l);
                        } catch (C39091Hdf e4) {
                            AbstractC41497IiU.A0H(e4, c40412I0l, BDz17);
                        }
                    } else {
                        c40412I0l.A00.Brz(BDz17);
                    }
                }
            case 17:
                InterfaceC44139JwH A0616 = AbstractC41497IiU.A06(c40412I0l);
                long A0418 = AbstractC41497IiU.A04(A0616);
                Object obj26 = null;
                while (true) {
                    int BDz18 = A0616.BDz();
                    if (BDz18 == -1) {
                        return new HI3((String) obj26, AbstractC41497IiU.A0G(A0616, A0418));
                    }
                    obj26 = AbstractC41497IiU.A0E(c40412I0l, obj26, BDz18);
                }
            case 18:
                ArrayList A0o2 = AbstractC34901ak.A0o(c40412I0l);
                InterfaceC44139JwH interfaceC44139JwH3 = c40412I0l.A00;
                long A0419 = AbstractC41497IiU.A04(interfaceC44139JwH3);
                Object obj27 = null;
                Object obj28 = null;
                Object obj29 = null;
                Object obj30 = null;
                while (true) {
                    int BDz19 = interfaceC44139JwH3.BDz();
                    if (BDz19 == -1) {
                        return new C38506HIl((Boolean) obj30, (Integer) obj29, (String) obj27, (String) obj28, A0o2, AbstractC41497IiU.A0G(interfaceC44139JwH3, A0419));
                    }
                    if (BDz19 == 1) {
                        obj27 = AbstractC41497IiU.A0A(c40412I0l);
                    } else if (BDz19 == 2) {
                        obj28 = AbstractC41497IiU.A0A(c40412I0l);
                    } else if (BDz19 == 3) {
                        AbstractC41497IiU.A0I(AbstractC41497IiU.A0b, c40412I0l, A0o2);
                    } else if (BDz19 == 4) {
                        obj29 = AbstractC41497IiU.A08(c40412I0l);
                    } else if (BDz19 != 5) {
                        interfaceC44139JwH3.Brz(BDz19);
                    } else {
                        obj30 = AbstractC41497IiU.A07(c40412I0l);
                    }
                }
            case 19:
                ArrayList A0o3 = AbstractC34901ak.A0o(c40412I0l);
                InterfaceC44139JwH interfaceC44139JwH4 = c40412I0l.A00;
                long A0420 = AbstractC41497IiU.A04(interfaceC44139JwH4);
                while (true) {
                    int BDz20 = interfaceC44139JwH4.BDz();
                    if (BDz20 == -1) {
                        return new HI4(A0o3, AbstractC41497IiU.A0G(interfaceC44139JwH4, A0420));
                    }
                    if (BDz20 == 1) {
                        AbstractC41497IiU.A0I(HIM.A00, c40412I0l, A0o3);
                    } else {
                        interfaceC44139JwH4.Brz(BDz20);
                    }
                }
            case 20:
                InterfaceC44139JwH A0617 = AbstractC41497IiU.A06(c40412I0l);
                long A0421 = AbstractC41497IiU.A04(A0617);
                Object obj31 = null;
                while (true) {
                    int BDz21 = A0617.BDz();
                    if (BDz21 == -1) {
                        return new HI5((Long) obj31, AbstractC41497IiU.A0G(A0617, A0421));
                    }
                    if (BDz21 == 1) {
                        obj31 = AbstractC41497IiU.A0B(c40412I0l);
                    } else {
                        c40412I0l.A00.Brz(BDz21);
                    }
                }
            case 21:
                InterfaceC44139JwH A0618 = AbstractC41497IiU.A06(c40412I0l);
                long A0422 = AbstractC41497IiU.A04(A0618);
                Object obj32 = null;
                Object obj33 = null;
                Object obj34 = null;
                Object obj35 = null;
                Object obj36 = null;
                Object obj37 = null;
                Object obj38 = null;
                Object obj39 = null;
                Object obj40 = null;
                Object obj41 = null;
                Object obj42 = null;
                Object obj43 = null;
                Object obj44 = null;
                Object obj45 = null;
                Object obj46 = null;
                Object obj47 = null;
                Object obj48 = null;
                Object obj49 = null;
                Object obj50 = null;
                Object obj51 = null;
                Object obj52 = null;
                Object obj53 = null;
                Object obj54 = null;
                Object obj55 = null;
                Object obj56 = null;
                Object obj57 = null;
                Object obj58 = null;
                Object obj59 = null;
                Object obj60 = null;
                Object obj61 = null;
                Object obj62 = null;
                while (true) {
                    int BDz22 = A0618.BDz();
                    if (BDz22 == -1) {
                        return new C38516HIv((EnumC38956HbM) obj37, (EnumC38956HbM) obj38, (EnumC38952HbI) obj55, (Boolean) obj33, (Boolean) obj34, (Boolean) obj36, (Boolean) obj39, (Boolean) obj40, (Boolean) obj41, (Boolean) obj42, (Boolean) obj43, (Boolean) obj47, (Boolean) obj49, (Boolean) obj50, (Boolean) obj51, (Boolean) obj52, (Boolean) obj53, (Boolean) obj56, (Boolean) obj57, (Boolean) obj58, (Boolean) obj59, (Boolean) obj60, (Boolean) obj62, (Integer) obj32, (Integer) obj44, (Integer) obj45, (Integer) obj46, (Integer) obj48, (Integer) obj54, (Integer) obj61, (String) obj35, AbstractC41497IiU.A0G(A0618, A0422));
                    }
                    switch (BDz22) {
                        case 1:
                            obj33 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 2:
                            obj34 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 3:
                            obj35 = AbstractC41497IiU.A0A(c40412I0l);
                            break;
                        case 4:
                            obj36 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 5:
                            obj37 = EnumC38956HbM.A00.A0O(c40412I0l);
                            break;
                        case 6:
                            obj38 = EnumC38956HbM.A00.A0O(c40412I0l);
                            break;
                        case 7:
                            obj39 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 8:
                            obj40 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 9:
                            obj41 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 10:
                            obj42 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 11:
                            obj43 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 12:
                            obj32 = AbstractC41497IiU.A08(c40412I0l);
                            break;
                        case 13:
                            obj44 = AbstractC41497IiU.A08(c40412I0l);
                            break;
                        case 14:
                            obj45 = AbstractC41497IiU.A08(c40412I0l);
                            break;
                        case 15:
                            obj46 = AbstractC41497IiU.A08(c40412I0l);
                            break;
                        case 16:
                            obj47 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 17:
                            obj48 = AbstractC41497IiU.A08(c40412I0l);
                            break;
                        case 18:
                            obj49 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 19:
                            obj50 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 20:
                            obj51 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 21:
                            obj52 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 22:
                            obj53 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 23:
                            obj54 = AbstractC41497IiU.A08(c40412I0l);
                            break;
                        case 24:
                            try {
                                obj55 = EnumC38952HbI.A00.A0O(c40412I0l);
                                break;
                            } catch (C39091Hdf e5) {
                                AbstractC41497IiU.A0H(e5, c40412I0l, BDz22);
                                break;
                            }
                        case 25:
                            obj56 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 26:
                            obj57 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 27:
                            obj58 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 28:
                            obj59 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 29:
                            obj60 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 30:
                            obj61 = AbstractC41497IiU.A08(c40412I0l);
                            break;
                        case 31:
                            obj62 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        default:
                            c40412I0l.A00.Brz(BDz22);
                            break;
                    }
                }
            case 22:
                InterfaceC44139JwH A0619 = AbstractC41497IiU.A06(c40412I0l);
                long A0423 = AbstractC41497IiU.A04(A0619);
                Object obj63 = null;
                while (true) {
                    int BDz23 = A0619.BDz();
                    if (BDz23 == -1) {
                        return new HI6((Boolean) obj63, AbstractC41497IiU.A0G(A0619, A0423));
                    }
                    obj63 = AbstractC41497IiU.A0D(c40412I0l, obj63, BDz23);
                }
            case 23:
                InterfaceC44139JwH A0620 = AbstractC41497IiU.A06(c40412I0l);
                long A0424 = AbstractC41497IiU.A04(A0620);
                Object obj64 = null;
                while (true) {
                    int BDz24 = A0620.BDz();
                    if (BDz24 == -1) {
                        return new HI7((Boolean) obj64, AbstractC41497IiU.A0G(A0620, A0424));
                    }
                    obj64 = AbstractC41497IiU.A0D(c40412I0l, obj64, BDz24);
                }
            case 24:
                ArrayList A0o4 = AbstractC34901ak.A0o(c40412I0l);
                InterfaceC44139JwH interfaceC44139JwH5 = c40412I0l.A00;
                long A0425 = AbstractC41497IiU.A04(interfaceC44139JwH5);
                Object obj65 = null;
                while (true) {
                    int BDz25 = interfaceC44139JwH5.BDz();
                    if (BDz25 == -1) {
                        return new HIU((EnumC38957HbN) obj65, A0o4, AbstractC41497IiU.A0G(interfaceC44139JwH5, A0425));
                    }
                    if (BDz25 == 1) {
                        try {
                            obj65 = EnumC38957HbN.A00.A0O(c40412I0l);
                        } catch (C39091Hdf e6) {
                            AbstractC41497IiU.A0H(e6, c40412I0l, BDz25);
                        }
                    } else if (BDz25 != 2) {
                        interfaceC44139JwH5.Brz(BDz25);
                    } else {
                        AbstractC41497IiU.A0I(AbstractC41497IiU.A0b, c40412I0l, A0o4);
                    }
                }
            case 25:
                InterfaceC44139JwH A0621 = AbstractC41497IiU.A06(c40412I0l);
                long A0426 = AbstractC41497IiU.A04(A0621);
                Object obj66 = null;
                Object obj67 = null;
                Object obj68 = null;
                Object obj69 = null;
                Object obj70 = null;
                Object obj71 = null;
                Object obj72 = null;
                Object obj73 = null;
                Object obj74 = null;
                Object obj75 = null;
                Object obj76 = null;
                Object obj77 = null;
                Object obj78 = null;
                while (true) {
                    int BDz26 = A0621.BDz();
                    if (BDz26 == -1) {
                        return new C38514HIt((Boolean) obj74, (Boolean) obj76, (Boolean) obj78, (Integer) obj70, (Integer) obj71, (Integer) obj75, (Long) obj73, (String) obj66, (String) obj69, (String) obj72, (String) obj77, (JFB) obj67, (JFB) obj68, AbstractC41497IiU.A0G(A0621, A0426));
                    }
                    switch (BDz26) {
                        case 1:
                            obj66 = AbstractC41497IiU.A0A(c40412I0l);
                            break;
                        case 2:
                            obj67 = AbstractC41497IiU.A09(c40412I0l);
                            break;
                        case 3:
                            obj68 = AbstractC41497IiU.A09(c40412I0l);
                            break;
                        case 4:
                            obj69 = AbstractC41497IiU.A0A(c40412I0l);
                            break;
                        case 5:
                            obj70 = AbstractC41497IiU.A0h.A0O(c40412I0l);
                            break;
                        case 6:
                            obj71 = AbstractC41497IiU.A0h.A0O(c40412I0l);
                            break;
                        case 7:
                            obj72 = AbstractC41497IiU.A0A(c40412I0l);
                            break;
                        case 8:
                            obj73 = AbstractC41497IiU.A0k.A0O(c40412I0l);
                            break;
                        case 9:
                            obj74 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 10:
                            obj75 = AbstractC41497IiU.A0h.A0O(c40412I0l);
                            break;
                        case 11:
                            obj76 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 12:
                            obj77 = AbstractC41497IiU.A0A(c40412I0l);
                            break;
                        case 13:
                            obj78 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        default:
                            c40412I0l.A00.Brz(BDz26);
                            break;
                    }
                }
            case 26:
                InterfaceC44139JwH A0622 = AbstractC41497IiU.A06(c40412I0l);
                long A0427 = AbstractC41497IiU.A04(A0622);
                Object obj79 = null;
                Object obj80 = null;
                Object obj81 = null;
                while (true) {
                    int BDz27 = A0622.BDz();
                    if (BDz27 == -1) {
                        return new C38496HIb((Boolean) obj79, (Boolean) obj80, (Long) obj81, AbstractC41497IiU.A0G(A0622, A0427));
                    }
                    if (BDz27 == 1) {
                        obj79 = AbstractC41497IiU.A07(c40412I0l);
                    } else if (BDz27 == 2) {
                        obj80 = AbstractC41497IiU.A07(c40412I0l);
                    } else if (BDz27 != 3) {
                        c40412I0l.A00.Brz(BDz27);
                    } else {
                        obj81 = AbstractC41497IiU.A0B(c40412I0l);
                    }
                }
            case 27:
                InterfaceC44139JwH A0623 = AbstractC41497IiU.A06(c40412I0l);
                long A0428 = AbstractC41497IiU.A04(A0623);
                Object obj82 = null;
                Object obj83 = null;
                while (true) {
                    int BDz28 = A0623.BDz();
                    if (BDz28 == -1) {
                        return new HIV((C38499HIe) obj82, (Long) obj83, AbstractC41497IiU.A0G(A0623, A0428));
                    }
                    if (BDz28 == 1) {
                        obj82 = C38499HIe.A00.A0O(c40412I0l);
                    } else if (BDz28 != 2) {
                        c40412I0l.A00.Brz(BDz28);
                    } else {
                        obj83 = AbstractC41497IiU.A0B(c40412I0l);
                    }
                }
            case 28:
                ArrayList A0o5 = AbstractC34901ak.A0o(c40412I0l);
                InterfaceC44139JwH interfaceC44139JwH6 = c40412I0l.A00;
                long A0429 = AbstractC41497IiU.A04(interfaceC44139JwH6);
                Object obj84 = null;
                Object obj85 = null;
                while (true) {
                    int BDz29 = interfaceC44139JwH6.BDz();
                    if (BDz29 == -1) {
                        return new C38497HIc((Long) obj84, (Long) obj85, A0o5, AbstractC41497IiU.A0G(interfaceC44139JwH6, A0429));
                    }
                    if (BDz29 == 1) {
                        obj84 = AbstractC41497IiU.A0B(c40412I0l);
                    } else if (BDz29 == 2) {
                        obj85 = AbstractC41497IiU.A0B(c40412I0l);
                    } else if (BDz29 != 3) {
                        interfaceC44139JwH6.Brz(BDz29);
                    } else {
                        AbstractC41497IiU.A0I(HIV.A00, c40412I0l, A0o5);
                    }
                }
            case 29:
                InterfaceC44139JwH A0624 = AbstractC41497IiU.A06(c40412I0l);
                long A0430 = AbstractC41497IiU.A04(A0624);
                Object obj86 = null;
                while (true) {
                    int BDz30 = A0624.BDz();
                    if (BDz30 == -1) {
                        return new HI8((Boolean) obj86, AbstractC41497IiU.A0G(A0624, A0430));
                    }
                    obj86 = AbstractC41497IiU.A0D(c40412I0l, obj86, BDz30);
                }
            case 30:
                InterfaceC44139JwH A0625 = AbstractC41497IiU.A06(c40412I0l);
                long A0431 = AbstractC41497IiU.A04(A0625);
                Object obj87 = null;
                while (true) {
                    int BDz31 = A0625.BDz();
                    if (BDz31 == -1) {
                        return new HI9((JFB) obj87, AbstractC41497IiU.A0G(A0625, A0431));
                    }
                    obj87 = AbstractC41497IiU.A0C(c40412I0l, obj87, BDz31);
                }
            case 31:
                InterfaceC44139JwH A0626 = AbstractC41497IiU.A06(c40412I0l);
                long A0432 = AbstractC41497IiU.A04(A0626);
                Object obj88 = null;
                while (true) {
                    int BDz32 = A0626.BDz();
                    if (BDz32 == -1) {
                        return new HIA((Boolean) obj88, AbstractC41497IiU.A0G(A0626, A0432));
                    }
                    obj88 = AbstractC41497IiU.A0D(c40412I0l, obj88, BDz32);
                }
            case 32:
                InterfaceC44139JwH A0627 = AbstractC41497IiU.A06(c40412I0l);
                long A0433 = AbstractC41497IiU.A04(A0627);
                Object obj89 = null;
                while (true) {
                    int BDz33 = A0627.BDz();
                    if (BDz33 == -1) {
                        return new HIB((Boolean) obj89, AbstractC41497IiU.A0G(A0627, A0433));
                    }
                    obj89 = AbstractC41497IiU.A0D(c40412I0l, obj89, BDz33);
                }
            case 33:
                InterfaceC44139JwH A0628 = AbstractC41497IiU.A06(c40412I0l);
                long A0434 = AbstractC41497IiU.A04(A0628);
                Object obj90 = null;
                while (true) {
                    int BDz34 = A0628.BDz();
                    if (BDz34 == -1) {
                        return new HIC((Hb9) obj90, AbstractC41497IiU.A0G(A0628, A0434));
                    }
                    if (BDz34 == 1) {
                        try {
                            obj90 = Hb9.A00.A0O(c40412I0l);
                        } catch (C39091Hdf e7) {
                            AbstractC41497IiU.A0H(e7, c40412I0l, BDz34);
                        }
                    } else {
                        c40412I0l.A00.Brz(BDz34);
                    }
                }
            case 34:
                InterfaceC44139JwH A0629 = AbstractC41497IiU.A06(c40412I0l);
                long A0435 = AbstractC41497IiU.A04(A0629);
                Object obj91 = null;
                while (true) {
                    int BDz35 = A0629.BDz();
                    if (BDz35 == -1) {
                        return new HID((EnumC38953HbJ) obj91, AbstractC41497IiU.A0G(A0629, A0435));
                    }
                    if (BDz35 == 2) {
                        try {
                            obj91 = EnumC38953HbJ.A00.A0O(c40412I0l);
                        } catch (C39091Hdf e8) {
                            AbstractC41497IiU.A0H(e8, c40412I0l, BDz35);
                        }
                    } else {
                        c40412I0l.A00.Brz(BDz35);
                    }
                }
            case 35:
                InterfaceC44139JwH A0630 = AbstractC41497IiU.A06(c40412I0l);
                long A0436 = AbstractC41497IiU.A04(A0630);
                Object obj92 = null;
                while (true) {
                    int BDz36 = A0630.BDz();
                    if (BDz36 == -1) {
                        return new HIE((String) obj92, AbstractC41497IiU.A0G(A0630, A0436));
                    }
                    obj92 = AbstractC41497IiU.A0E(c40412I0l, obj92, BDz36);
                }
            case 36:
                InterfaceC44139JwH A0631 = AbstractC41497IiU.A06(c40412I0l);
                long A0437 = AbstractC41497IiU.A04(A0631);
                Object obj93 = null;
                while (true) {
                    int BDz37 = A0631.BDz();
                    if (BDz37 == -1) {
                        return new HIF((JFB) obj93, AbstractC41497IiU.A0G(A0631, A0437));
                    }
                    obj93 = AbstractC41497IiU.A0C(c40412I0l, obj93, BDz37);
                }
            case 37:
                InterfaceC44139JwH A0632 = AbstractC41497IiU.A06(c40412I0l);
                long A0438 = AbstractC41497IiU.A04(A0632);
                Object obj94 = null;
                Object obj95 = null;
                while (true) {
                    int BDz38 = A0632.BDz();
                    if (BDz38 == -1) {
                        return new HIW((EnumC38944HbA) obj94, (C38498HId) obj95, AbstractC41497IiU.A0G(A0632, A0438));
                    }
                    if (BDz38 == 1) {
                        try {
                            obj94 = EnumC38944HbA.A00.A0O(c40412I0l);
                        } catch (C39091Hdf e9) {
                            AbstractC41497IiU.A0H(e9, c40412I0l, BDz38);
                        }
                    } else if (BDz38 != 2) {
                        c40412I0l.A00.Brz(BDz38);
                    } else {
                        obj95 = C38498HId.A00.A0O(c40412I0l);
                    }
                }
            case 38:
                ArrayList A0o6 = AbstractC34901ak.A0o(c40412I0l);
                InterfaceC44139JwH interfaceC44139JwH7 = c40412I0l.A00;
                long A0439 = AbstractC41497IiU.A04(interfaceC44139JwH7);
                while (true) {
                    int BDz39 = interfaceC44139JwH7.BDz();
                    if (BDz39 == -1) {
                        return new HIG(A0o6, AbstractC41497IiU.A0G(interfaceC44139JwH7, A0439));
                    }
                    if (BDz39 == 1) {
                        AbstractC41497IiU.A0I(HIW.A00, c40412I0l, A0o6);
                    } else {
                        interfaceC44139JwH7.Brz(BDz39);
                    }
                }
            default:
                ArrayList A0o7 = AbstractC34901ak.A0o(c40412I0l);
                InterfaceC44139JwH interfaceC44139JwH8 = c40412I0l.A00;
                long A0440 = AbstractC41497IiU.A04(interfaceC44139JwH8);
                Object obj96 = null;
                Object obj97 = null;
                Object obj98 = null;
                Object obj99 = null;
                Object obj100 = null;
                Object obj101 = null;
                Object obj102 = null;
                Object obj103 = null;
                while (true) {
                    int BDz40 = interfaceC44139JwH8.BDz();
                    if (BDz40 == -1) {
                        return new C38512HIr((HIL) obj101, (C38508HIn) obj97, (HHU) obj100, (HII) obj96, (Integer) obj102, A0o7, (JFB) obj98, (JFB) obj99, (JFB) obj103, AbstractC41497IiU.A0G(interfaceC44139JwH8, A0440));
                    }
                    switch (BDz40) {
                        case 1:
                            obj96 = HII.A00.A0O(c40412I0l);
                            break;
                        case 2:
                            AbstractC41497IiU.A0I(HIW.A00, c40412I0l, A0o7);
                            break;
                        case 3:
                            obj97 = C38508HIn.A00.A0O(c40412I0l);
                            break;
                        case 4:
                            obj98 = AbstractC41497IiU.A09(c40412I0l);
                            break;
                        case 5:
                            obj99 = AbstractC41497IiU.A09(c40412I0l);
                            break;
                        case 6:
                            obj100 = HHU.A00.A0O(c40412I0l);
                            break;
                        case 7:
                            obj101 = HIL.A00.A0O(c40412I0l);
                            break;
                        case 8:
                            obj102 = AbstractC41497IiU.A0h.A0O(c40412I0l);
                            break;
                        case 9:
                            obj103 = AbstractC41497IiU.A09(c40412I0l);
                            break;
                        default:
                            interfaceC44139JwH8.Brz(BDz40);
                            break;
                    }
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v101, types: [X.IiU] */
    /* JADX WARN: Type inference failed for: r1v120 */
    /* JADX WARN: Type inference failed for: r1v121 */
    /* JADX WARN: Type inference failed for: r1v122 */
    /* JADX WARN: Type inference failed for: r1v123 */
    /* JADX WARN: Type inference failed for: r1v124 */
    /* JADX WARN: Type inference failed for: r1v125 */
    /* JADX WARN: Type inference failed for: r1v126 */
    /* JADX WARN: Type inference failed for: r1v127 */
    /* JADX WARN: Type inference failed for: r1v128 */
    /* JADX WARN: Type inference failed for: r1v129 */
    /* JADX WARN: Type inference failed for: r1v130 */
    /* JADX WARN: Type inference failed for: r1v131 */
    /* JADX WARN: Type inference failed for: r1v132 */
    /* JADX WARN: Type inference failed for: r1v133 */
    /* JADX WARN: Type inference failed for: r1v134 */
    /* JADX WARN: Type inference failed for: r1v135 */
    /* JADX WARN: Type inference failed for: r1v136 */
    /* JADX WARN: Type inference failed for: r1v137 */
    /* JADX WARN: Type inference failed for: r1v138 */
    /* JADX WARN: Type inference failed for: r1v139 */
    /* JADX WARN: Type inference failed for: r1v140 */
    /* JADX WARN: Type inference failed for: r1v141 */
    /* JADX WARN: Type inference failed for: r1v142 */
    /* JADX WARN: Type inference failed for: r1v143 */
    /* JADX WARN: Type inference failed for: r1v144 */
    /* JADX WARN: Type inference failed for: r1v145 */
    /* JADX WARN: Type inference failed for: r2v52, types: [int] */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r2v68 */
    /* JADX WARN: Type inference failed for: r2v69 */
    /* JADX WARN: Type inference failed for: r2v70 */
    /* JADX WARN: Type inference failed for: r2v71 */
    /* JADX WARN: Type inference failed for: r2v72 */
    /* JADX WARN: Type inference failed for: r2v73 */
    /* JADX WARN: Type inference failed for: r2v74 */
    /* JADX WARN: Type inference failed for: r2v75 */
    /* JADX WARN: Type inference failed for: r2v76 */
    /* JADX WARN: Type inference failed for: r2v77 */
    /* JADX WARN: Type inference failed for: r2v78 */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference failed for: r2v80 */
    /* JADX WARN: Type inference failed for: r2v81 */
    /* JADX WARN: Type inference failed for: r2v82 */
    /* JADX WARN: Type inference failed for: r2v83 */
    /* JADX WARN: Type inference failed for: r2v84 */
    /* JADX WARN: Type inference failed for: r2v85 */
    /* JADX WARN: Type inference failed for: r2v86 */
    /* JADX WARN: Type inference failed for: r2v87 */
    /* JADX WARN: Type inference failed for: r2v88 */
    /* JADX WARN: Type inference failed for: r2v89 */
    /* JADX WARN: Type inference failed for: r2v90 */
    /* JADX WARN: Type inference failed for: r2v91 */
    /* JADX WARN: Type inference failed for: r7v10, types: [X.HHv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v11, types: [X.HHw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v12, types: [X.HHx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v13, types: [X.HHy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v14, types: [X.HHz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v15, types: [X.HI0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v16, types: [X.HI1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v17, types: [X.HI2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v18, types: [X.HI3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v19, types: [X.HIl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [X.HHq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v20, types: [X.HI4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v21, types: [X.HI5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v22, types: [X.HIv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v23, types: [X.HI6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v24, types: [X.HI7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v25, types: [X.HIU, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v26, types: [X.HIt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v27, types: [X.HIb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v28, types: [X.HIV, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v29, types: [X.HIc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [X.HHr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v30, types: [X.HI8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v31, types: [X.HI9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v32, types: [X.HIA, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v33, types: [X.HIB, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v34, types: [X.HIC, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v35, types: [X.HID, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v36, types: [X.HIE, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v37, types: [X.HIF, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v39, types: [X.HIW, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [X.HIk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v41, types: [X.HIG, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v44, types: [X.HIr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [X.HHs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6, types: [X.HHt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7, types: [X.HIT, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v8, types: [X.HHu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v9, types: [X.HHN, java.lang.Object] */
    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ void A0Q(IJ5 ij5, Object obj) {
        AbstractC41497IiU abstractC41497IiU;
        int i;
        Object obj2;
        Object obj3;
        AbstractC41497IiU abstractC41497IiU2;
        int i2;
        Object obj4;
        C38502HIh c38502HIh;
        C38502HIh c38502HIh2;
        ?? r2;
        ?? r1;
        C38502HIh c38502HIh3;
        C38502HIh c38502HIh4;
        switch (this.$t) {
            case 0:
                C38502HIh c38502HIh5 = (C38502HIh) obj;
                boolean A1Z = AbstractC34911al.A1Z(ij5, c38502HIh5);
                AbstractC41497IiU abstractC41497IiU3 = AbstractC41497IiU.A06;
                abstractC41497IiU3.A0R(ij5, c38502HIh5.muted, A1Z ? 1 : 0);
                abstractC41497IiU = AbstractC41497IiU.A0Q;
                abstractC41497IiU.A0R(ij5, c38502HIh5.mute_end_timestamp, 2);
                abstractC41497IiU3.A0R(ij5, c38502HIh5.auto_muted, 3);
                i = 4;
                obj2 = c38502HIh5.mute_everyone_mention_end_timestamp;
                c38502HIh = c38502HIh5;
                abstractC41497IiU.A0R(ij5, obj2, i);
                c38502HIh3 = c38502HIh;
                break;
            case 1:
                ?? r7 = (C38485HHq) obj;
                boolean A1Z2 = AbstractC34911al.A1Z(ij5, r7);
                AbstractC41497IiU abstractC41497IiU4 = AbstractC41497IiU.A08;
                obj3 = r7.salt;
                r1 = abstractC41497IiU4;
                r2 = A1Z2;
                c38502HIh2 = r7;
                r1.A0R(ij5, obj3, r2);
                c38502HIh3 = c38502HIh2;
                break;
            case 2:
                ?? r72 = (C38486HHr) obj;
                boolean A1Z3 = AbstractC34911al.A1Z(ij5, r72);
                AbstractC41497IiU abstractC41497IiU5 = AbstractC41497IiU.A0b;
                obj3 = r72.newsletter_saved_interests;
                r1 = abstractC41497IiU5;
                r2 = A1Z3;
                c38502HIh2 = r72;
                r1.A0R(ij5, obj3, r2);
                c38502HIh3 = c38502HIh2;
                break;
            case 3:
                ?? r73 = (C38505HIk) obj;
                Hb8.A00.A0R(ij5, r73.type, AbstractC34911al.A1Z(ij5, r73) ? 1 : 0);
                abstractC41497IiU2 = AbstractC41497IiU.A0b;
                abstractC41497IiU2.A0R(ij5, r73.chatJid, 2);
                AbstractC41497IiU.A0Q.A0R(ij5, r73.created_at, 3);
                AbstractC41497IiU.A06.A0R(ij5, r73.deleted, 4);
                i2 = 5;
                obj4 = r73.unstructured_content;
                c38502HIh4 = r73;
                abstractC41497IiU2.A0R(ij5, obj4, i2);
                c38502HIh3 = c38502HIh4;
                break;
            case 4:
                ?? r74 = (C38487HHs) obj;
                boolean A1Z4 = AbstractC34911al.A1Z(ij5, r74);
                AbstractC41497IiU abstractC41497IiU6 = EnumC38955HbL.A00;
                obj3 = r74.notification_activity_setting;
                r1 = abstractC41497IiU6;
                r2 = A1Z4;
                c38502HIh2 = r74;
                r1.A0R(ij5, obj3, r2);
                c38502HIh3 = c38502HIh2;
                break;
            case 5:
                ?? r75 = (C38488HHt) obj;
                boolean A1Z5 = AbstractC34911al.A1Z(ij5, r75);
                AbstractC41497IiU abstractC41497IiU7 = AbstractC41497IiU.A06;
                obj3 = r75.acknowledged;
                r1 = abstractC41497IiU7;
                r2 = A1Z5;
                c38502HIh2 = r75;
                r1.A0R(ij5, obj3, r2);
                c38502HIh3 = c38502HIh2;
                break;
            case 6:
                ?? r76 = (HIT) obj;
                boolean A1Z6 = AbstractC34911al.A1Z(ij5, r76);
                abstractC41497IiU = AbstractC41497IiU.A0b;
                abstractC41497IiU.A0R(ij5, r76.full_name, A1Z6 ? 1 : 0);
                i = 2;
                obj2 = r76.first_name;
                c38502HIh = r76;
                abstractC41497IiU.A0R(ij5, obj2, i);
                c38502HIh3 = c38502HIh;
                break;
            case 7:
                ?? r77 = (C38489HHu) obj;
                boolean A1Z7 = AbstractC34911al.A1Z(ij5, r77);
                AbstractC41497IiU abstractC41497IiU8 = AbstractC41497IiU.A0b;
                obj3 = r77.cpi;
                r1 = abstractC41497IiU8;
                r2 = A1Z7;
                c38502HIh2 = r77;
                r1.A0R(ij5, obj3, r2);
                c38502HIh3 = c38502HIh2;
                break;
            case 8:
                ?? r78 = (HHN) obj;
                EnumC38943Hb6.A00.A0R(ij5, r78.payment_notice, AbstractC34911al.A1Z(ij5, r78) ? 1 : 0);
                AbstractC41497IiU.A06.A0R(ij5, Boolean.valueOf(r78.accepted), 2);
                c38502HIh3 = r78;
                break;
            case 9:
                ?? r79 = (C38490HHv) obj;
                boolean A1Z8 = AbstractC34911al.A1Z(ij5, r79);
                AbstractC41497IiU abstractC41497IiU9 = AbstractC41497IiU.A06;
                obj3 = r79.pinned;
                r1 = abstractC41497IiU9;
                r2 = A1Z8;
                c38502HIh2 = r79;
                r1.A0R(ij5, obj3, r2);
                c38502HIh3 = c38502HIh2;
                break;
            case 10:
                ?? r710 = (C38491HHw) obj;
                boolean A1Z9 = AbstractC34911al.A1Z(ij5, r710);
                AbstractC41497IiU abstractC41497IiU10 = AbstractC41497IiU.A0b;
                obj3 = r710.pn_jid;
                r1 = abstractC41497IiU10;
                r2 = A1Z9;
                c38502HIh2 = r710;
                r1.A0R(ij5, obj3, r2);
                c38502HIh3 = c38502HIh2;
                break;
            case 11:
                ?? r711 = (C38492HHx) obj;
                boolean A1Z10 = AbstractC34911al.A1Z(ij5, r711);
                AbstractC41497IiU A0M = AbstractC41497IiU.A0b.A0M();
                obj3 = r711.flags;
                r1 = A0M;
                r2 = A1Z10;
                c38502HIh2 = r711;
                r1.A0R(ij5, obj3, r2);
                c38502HIh3 = c38502HIh2;
                break;
            case 12:
                ?? r712 = (C38493HHy) obj;
                boolean A1Z11 = AbstractC34911al.A1Z(ij5, r712);
                AbstractC41497IiU abstractC41497IiU11 = AbstractC41497IiU.A0b;
                obj3 = r712.version;
                r1 = abstractC41497IiU11;
                r2 = A1Z11;
                c38502HIh2 = r712;
                r1.A0R(ij5, obj3, r2);
                c38502HIh3 = c38502HIh2;
                break;
            case 13:
                ?? r713 = (C38494HHz) obj;
                boolean A1Z12 = AbstractC34911al.A1Z(ij5, r713);
                AbstractC41497IiU abstractC41497IiU12 = AbstractC41497IiU.A06;
                obj3 = r713.is_user_opted_out;
                r1 = abstractC41497IiU12;
                r2 = A1Z12;
                c38502HIh2 = r713;
                r1.A0R(ij5, obj3, r2);
                c38502HIh3 = c38502HIh2;
                break;
            case 14:
                ?? r714 = (HI0) obj;
                boolean A1Z13 = AbstractC34911al.A1Z(ij5, r714);
                AbstractC41497IiU abstractC41497IiU13 = AbstractC41497IiU.A06;
                obj3 = r714.is_previews_disabled;
                r1 = abstractC41497IiU13;
                r2 = A1Z13;
                c38502HIh2 = r714;
                r1.A0R(ij5, obj3, r2);
                c38502HIh3 = c38502HIh2;
                break;
            case 15:
                ?? r715 = (HI1) obj;
                boolean A1Z14 = AbstractC34911al.A1Z(ij5, r715);
                AbstractC41497IiU abstractC41497IiU14 = AbstractC41497IiU.A06;
                obj3 = r715.is_enabled;
                r1 = abstractC41497IiU14;
                r2 = A1Z14;
                c38502HIh2 = r715;
                r1.A0R(ij5, obj3, r2);
                c38502HIh3 = c38502HIh2;
                break;
            case 16:
                ?? r716 = (HI2) obj;
                boolean A1Z15 = AbstractC34911al.A1Z(ij5, r716);
                AbstractC41497IiU abstractC41497IiU15 = EnumC38951HbH.A00;
                obj3 = r716.private_processing_status;
                r1 = abstractC41497IiU15;
                r2 = A1Z15;
                c38502HIh2 = r716;
                r1.A0R(ij5, obj3, r2);
                c38502HIh3 = c38502HIh2;
                break;
            case 17:
                ?? r717 = (HI3) obj;
                boolean A1Z16 = AbstractC34911al.A1Z(ij5, r717);
                AbstractC41497IiU abstractC41497IiU16 = AbstractC41497IiU.A0b;
                obj3 = r717.name;
                r1 = abstractC41497IiU16;
                r2 = A1Z16;
                c38502HIh2 = r717;
                r1.A0R(ij5, obj3, r2);
                c38502HIh3 = c38502HIh2;
                break;
            case 18:
                ?? r718 = (C38506HIl) obj;
                boolean A1Z17 = AbstractC34911al.A1Z(ij5, r718);
                AbstractC41497IiU abstractC41497IiU17 = AbstractC41497IiU.A0b;
                abstractC41497IiU17.A0R(ij5, r718.shortcut, A1Z17 ? 1 : 0);
                abstractC41497IiU17.A0R(ij5, r718.message, 2);
                abstractC41497IiU17.A0M().A0R(ij5, r718.keywords, 3);
                AbstractC41497IiU.A0N.A0R(ij5, r718.count, 4);
                abstractC41497IiU = AbstractC41497IiU.A06;
                i = 5;
                obj2 = r718.deleted;
                c38502HIh = r718;
                abstractC41497IiU.A0R(ij5, obj2, i);
                c38502HIh3 = c38502HIh;
                break;
            case 19:
                ?? r719 = (HI4) obj;
                boolean A1Z18 = AbstractC34911al.A1Z(ij5, r719);
                AbstractC41497IiU A0M2 = HIM.A00.A0M();
                obj3 = r719.weights;
                r1 = A0M2;
                r2 = A1Z18;
                c38502HIh2 = r719;
                r1.A0R(ij5, obj3, r2);
                c38502HIh3 = c38502HIh2;
                break;
            case 20:
                ?? r720 = (HI5) obj;
                boolean A1Z19 = AbstractC34911al.A1Z(ij5, r720);
                AbstractC41497IiU abstractC41497IiU18 = AbstractC41497IiU.A0Q;
                obj3 = r720.last_sticker_sent_ts;
                r1 = abstractC41497IiU18;
                r2 = A1Z19;
                c38502HIh2 = r720;
                r1.A0R(ij5, obj3, r2);
                c38502HIh3 = c38502HIh2;
                break;
            case 21:
                ?? r721 = (C38516HIv) obj;
                boolean A1Z20 = AbstractC34911al.A1Z(ij5, r721);
                abstractC41497IiU = AbstractC41497IiU.A06;
                abstractC41497IiU.A0R(ij5, r721.start_at_login, A1Z20 ? 1 : 0);
                abstractC41497IiU.A0R(ij5, r721.minimize_to_tray, 2);
                AbstractC41497IiU.A0b.A0R(ij5, r721.language, 3);
                abstractC41497IiU.A0R(ij5, r721.replace_text_with_emoji, 4);
                AbstractC41497IiU abstractC41497IiU19 = EnumC38956HbM.A00;
                abstractC41497IiU19.A0R(ij5, r721.banner_notification_display_mode, 5);
                abstractC41497IiU19.A0R(ij5, r721.unread_counter_badge_display_mode, 6);
                abstractC41497IiU.A0R(ij5, r721.is_messages_notification_enabled, 7);
                abstractC41497IiU.A0R(ij5, r721.is_calls_notification_enabled, 8);
                abstractC41497IiU.A0R(ij5, r721.is_reactions_notification_enabled, 9);
                abstractC41497IiU.A0R(ij5, r721.is_status_reactions_notification_enabled, 10);
                abstractC41497IiU.A0R(ij5, r721.is_text_preview_for_notification_enabled, 11);
                AbstractC41497IiU abstractC41497IiU20 = AbstractC41497IiU.A0N;
                abstractC41497IiU20.A0R(ij5, r721.default_notification_tone_id, 12);
                abstractC41497IiU20.A0R(ij5, r721.group_default_notification_tone_id, 13);
                abstractC41497IiU20.A0R(ij5, r721.app_theme, 14);
                abstractC41497IiU20.A0R(ij5, r721.wallpaper_id, 15);
                abstractC41497IiU.A0R(ij5, r721.is_doodle_wallpaper_enabled, 16);
                abstractC41497IiU20.A0R(ij5, r721.font_size, 17);
                abstractC41497IiU.A0R(ij5, r721.is_photos_autodownload_enabled, 18);
                abstractC41497IiU.A0R(ij5, r721.is_audios_autodownload_enabled, 19);
                abstractC41497IiU.A0R(ij5, r721.is_videos_autodownload_enabled, 20);
                abstractC41497IiU.A0R(ij5, r721.is_documents_autodownload_enabled, 21);
                abstractC41497IiU.A0R(ij5, r721.disable_link_previews, 22);
                abstractC41497IiU20.A0R(ij5, r721.notification_tone_id, 23);
                EnumC38952HbI.A00.A0R(ij5, r721.media_upload_quality, 24);
                abstractC41497IiU.A0R(ij5, r721.is_spell_check_enabled, 25);
                abstractC41497IiU.A0R(ij5, r721.is_enter_to_send_enabled, 26);
                abstractC41497IiU.A0R(ij5, r721.is_group_message_notification_enabled, 27);
                abstractC41497IiU.A0R(ij5, r721.is_group_reactions_notification_enabled, 28);
                abstractC41497IiU.A0R(ij5, r721.is_status_notification_enabled, 29);
                abstractC41497IiU20.A0R(ij5, r721.status_notification_tone_id, 30);
                i = 31;
                obj2 = r721.should_play_sound_for_call_notification;
                c38502HIh = r721;
                abstractC41497IiU.A0R(ij5, obj2, i);
                c38502HIh3 = c38502HIh;
                break;
            case 22:
                ?? r722 = (HI6) obj;
                boolean A1Z21 = AbstractC34911al.A1Z(ij5, r722);
                AbstractC41497IiU abstractC41497IiU21 = AbstractC41497IiU.A06;
                obj3 = r722.starred;
                r1 = abstractC41497IiU21;
                r2 = A1Z21;
                c38502HIh2 = r722;
                r1.A0R(ij5, obj3, r2);
                c38502HIh3 = c38502HIh2;
                break;
            case 23:
                ?? r723 = (HI7) obj;
                boolean A1Z22 = AbstractC34911al.A1Z(ij5, r723);
                AbstractC41497IiU abstractC41497IiU22 = AbstractC41497IiU.A06;
                obj3 = r723.enabled;
                r1 = abstractC41497IiU22;
                r2 = A1Z22;
                c38502HIh2 = r723;
                r1.A0R(ij5, obj3, r2);
                c38502HIh3 = c38502HIh2;
                break;
            case 24:
                ?? r724 = (HIU) obj;
                EnumC38957HbN.A00.A0R(ij5, r724.mode, AbstractC34911al.A1Z(ij5, r724) ? 1 : 0);
                abstractC41497IiU = AbstractC41497IiU.A0b.A0M();
                i = 2;
                obj2 = r724.user_jid;
                c38502HIh = r724;
                abstractC41497IiU.A0R(ij5, obj2, i);
                c38502HIh3 = c38502HIh;
                break;
            case 25:
                ?? r725 = (C38514HIt) obj;
                boolean A1Z23 = AbstractC34911al.A1Z(ij5, r725);
                AbstractC41497IiU abstractC41497IiU23 = AbstractC41497IiU.A0b;
                abstractC41497IiU23.A0R(ij5, r725.url, A1Z23 ? 1 : 0);
                AbstractC41497IiU abstractC41497IiU24 = AbstractC41497IiU.A08;
                abstractC41497IiU24.A0R(ij5, r725.file_enc_sha256, 2);
                abstractC41497IiU24.A0R(ij5, r725.media_key, 3);
                abstractC41497IiU23.A0R(ij5, r725.mimetype, 4);
                AbstractC41497IiU abstractC41497IiU25 = AbstractC41497IiU.A0h;
                abstractC41497IiU25.A0R(ij5, r725.height, 5);
                abstractC41497IiU25.A0R(ij5, r725.width, 6);
                abstractC41497IiU23.A0R(ij5, r725.direct_path, 7);
                AbstractC41497IiU.A0k.A0R(ij5, r725.file_length, 8);
                abstractC41497IiU = AbstractC41497IiU.A06;
                abstractC41497IiU.A0R(ij5, r725.is_favorite, 9);
                abstractC41497IiU25.A0R(ij5, r725.device_id_hint, 10);
                abstractC41497IiU.A0R(ij5, r725.is_lottie, 11);
                abstractC41497IiU23.A0R(ij5, r725.image_hash, 12);
                i = 13;
                obj2 = r725.is_avatar_sticker;
                c38502HIh = r725;
                abstractC41497IiU.A0R(ij5, obj2, i);
                c38502HIh3 = c38502HIh;
                break;
            case 26:
                ?? r726 = (C38496HIb) obj;
                boolean A1Z24 = AbstractC34911al.A1Z(ij5, r726);
                AbstractC41497IiU abstractC41497IiU26 = AbstractC41497IiU.A06;
                abstractC41497IiU26.A0R(ij5, r726.isDeactivated, A1Z24 ? 1 : 0);
                abstractC41497IiU26.A0R(ij5, r726.isAutoRenewing, 2);
                abstractC41497IiU = AbstractC41497IiU.A0Q;
                i = 3;
                obj2 = r726.expirationDate;
                c38502HIh = r726;
                abstractC41497IiU.A0R(ij5, obj2, i);
                c38502HIh3 = c38502HIh;
                break;
            case 27:
                ?? r727 = (HIV) obj;
                C38499HIe.A00.A0R(ij5, r727.key, AbstractC34911al.A1Z(ij5, r727) ? 1 : 0);
                abstractC41497IiU = AbstractC41497IiU.A0Q;
                i = 2;
                obj2 = r727.timestamp;
                c38502HIh = r727;
                abstractC41497IiU.A0R(ij5, obj2, i);
                c38502HIh3 = c38502HIh;
                break;
            case 28:
                ?? r728 = (C38497HIc) obj;
                boolean A1Z25 = AbstractC34911al.A1Z(ij5, r728);
                AbstractC41497IiU abstractC41497IiU27 = AbstractC41497IiU.A0Q;
                abstractC41497IiU27.A0R(ij5, r728.last_message_timestamp, A1Z25 ? 1 : 0);
                abstractC41497IiU27.A0R(ij5, r728.last_system_message_timestamp, 2);
                abstractC41497IiU = HIV.A00.A0M();
                i = 3;
                obj2 = r728.messages;
                c38502HIh = r728;
                abstractC41497IiU.A0R(ij5, obj2, i);
                c38502HIh3 = c38502HIh;
                break;
            case 29:
                ?? r729 = (HI8) obj;
                boolean A1Z26 = AbstractC34911al.A1Z(ij5, r729);
                AbstractC41497IiU abstractC41497IiU28 = AbstractC41497IiU.A06;
                obj3 = r729.is_twenty_four_hour_format_enabled;
                r1 = abstractC41497IiU28;
                r2 = A1Z26;
                c38502HIh2 = r729;
                r1.A0R(ij5, obj3, r2);
                c38502HIh3 = c38502HIh2;
                break;
            case 30:
                ?? r730 = (HI9) obj;
                boolean A1Z27 = AbstractC34911al.A1Z(ij5, r730);
                AbstractC41497IiU abstractC41497IiU29 = AbstractC41497IiU.A08;
                obj3 = r730.definition;
                r1 = abstractC41497IiU29;
                r2 = A1Z27;
                c38502HIh2 = r730;
                r1.A0R(ij5, obj3, r2);
                c38502HIh3 = c38502HIh2;
                break;
            case 31:
                ?? r731 = (HIA) obj;
                boolean A1Z28 = AbstractC34911al.A1Z(ij5, r731);
                AbstractC41497IiU abstractC41497IiU30 = AbstractC41497IiU.A06;
                obj3 = r731.unarchive_chats;
                r1 = abstractC41497IiU30;
                r2 = A1Z28;
                c38502HIh2 = r731;
                r1.A0R(ij5, obj3, r2);
                c38502HIh3 = c38502HIh2;
                break;
            case 32:
                ?? r732 = (HIB) obj;
                boolean A1Z29 = AbstractC34911al.A1Z(ij5, r732);
                AbstractC41497IiU abstractC41497IiU31 = AbstractC41497IiU.A06;
                obj3 = r732.muted;
                r1 = abstractC41497IiU31;
                r2 = A1Z29;
                c38502HIh2 = r732;
                r1.A0R(ij5, obj3, r2);
                c38502HIh3 = c38502HIh2;
                break;
            case 33:
                ?? r733 = (HIC) obj;
                boolean A1Z30 = AbstractC34911al.A1Z(ij5, r733);
                AbstractC41497IiU abstractC41497IiU32 = Hb9.A00;
                obj3 = r733.chat_start_mode;
                r1 = abstractC41497IiU32;
                r2 = A1Z30;
                c38502HIh2 = r733;
                r1.A0R(ij5, obj3, r2);
                c38502HIh3 = c38502HIh2;
                break;
            case 34:
                ?? r734 = (HID) obj;
                C00C.A0B(ij5, r734);
                abstractC41497IiU = EnumC38953HbJ.A00;
                i = 2;
                obj2 = r734.link_state;
                c38502HIh = r734;
                abstractC41497IiU.A0R(ij5, obj2, i);
                c38502HIh3 = c38502HIh;
                break;
            case 35:
                ?? r735 = (HIE) obj;
                boolean A1Z31 = AbstractC34911al.A1Z(ij5, r735);
                AbstractC41497IiU abstractC41497IiU33 = AbstractC41497IiU.A0b;
                obj3 = r735.identifier;
                r1 = abstractC41497IiU33;
                r2 = A1Z31;
                c38502HIh2 = r735;
                r1.A0R(ij5, obj3, r2);
                c38502HIh3 = c38502HIh2;
                break;
            case 36:
                ?? r736 = (HIF) obj;
                boolean A1Z32 = AbstractC34911al.A1Z(ij5, r736);
                AbstractC41497IiU abstractC41497IiU34 = AbstractC41497IiU.A08;
                obj3 = r736.blob;
                r1 = abstractC41497IiU34;
                r2 = A1Z32;
                c38502HIh2 = r736;
                r1.A0R(ij5, obj3, r2);
                c38502HIh3 = c38502HIh2;
                break;
            case 37:
                ?? r737 = (HIW) obj;
                EnumC38944HbA.A00.A0R(ij5, r737.operation, AbstractC34911al.A1Z(ij5, r737) ? 1 : 0);
                abstractC41497IiU = C38498HId.A00;
                i = 2;
                obj2 = r737.record;
                c38502HIh = r737;
                abstractC41497IiU.A0R(ij5, obj2, i);
                c38502HIh3 = c38502HIh;
                break;
            case 38:
                ?? r738 = (HIG) obj;
                boolean A1Z33 = AbstractC34911al.A1Z(ij5, r738);
                AbstractC41497IiU A0M3 = HIW.A00.A0M();
                obj3 = r738.mutations;
                r1 = A0M3;
                r2 = A1Z33;
                c38502HIh2 = r738;
                r1.A0R(ij5, obj3, r2);
                c38502HIh3 = c38502HIh2;
                break;
            default:
                ?? r739 = (C38512HIr) obj;
                HII.A00.A0R(ij5, r739.version, AbstractC34911al.A1Z(ij5, r739) ? 1 : 0);
                HIW.A00.A0M().A0R(ij5, r739.mutations, 2);
                C38508HIn.A00.A0R(ij5, r739.external_mutations, 3);
                abstractC41497IiU2 = AbstractC41497IiU.A08;
                abstractC41497IiU2.A0R(ij5, r739.snapshot_mac, 4);
                abstractC41497IiU2.A0R(ij5, r739.patch_mac, 5);
                HHU.A00.A0R(ij5, r739.key_id, 6);
                HIL.A00.A0R(ij5, r739.exit_code, 7);
                AbstractC41497IiU.A0h.A0R(ij5, r739.device_index, 8);
                i2 = 9;
                obj4 = r739.client_debug_data;
                c38502HIh4 = r739;
                abstractC41497IiU2.A0R(ij5, obj4, i2);
                c38502HIh3 = c38502HIh4;
                break;
        }
        ij5.A03(c38502HIh3.A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v105 */
    /* JADX WARN: Type inference failed for: r1v106 */
    /* JADX WARN: Type inference failed for: r1v107 */
    /* JADX WARN: Type inference failed for: r1v108 */
    /* JADX WARN: Type inference failed for: r1v109 */
    /* JADX WARN: Type inference failed for: r1v110 */
    /* JADX WARN: Type inference failed for: r1v111 */
    /* JADX WARN: Type inference failed for: r1v112 */
    /* JADX WARN: Type inference failed for: r1v113 */
    /* JADX WARN: Type inference failed for: r1v114 */
    /* JADX WARN: Type inference failed for: r1v115 */
    /* JADX WARN: Type inference failed for: r1v116 */
    /* JADX WARN: Type inference failed for: r1v117 */
    /* JADX WARN: Type inference failed for: r1v118 */
    /* JADX WARN: Type inference failed for: r1v119 */
    /* JADX WARN: Type inference failed for: r1v120 */
    /* JADX WARN: Type inference failed for: r1v121 */
    /* JADX WARN: Type inference failed for: r1v122 */
    /* JADX WARN: Type inference failed for: r1v123 */
    /* JADX WARN: Type inference failed for: r1v124 */
    /* JADX WARN: Type inference failed for: r1v125 */
    /* JADX WARN: Type inference failed for: r1v126 */
    /* JADX WARN: Type inference failed for: r1v127 */
    /* JADX WARN: Type inference failed for: r1v128 */
    /* JADX WARN: Type inference failed for: r1v129 */
    /* JADX WARN: Type inference failed for: r1v130 */
    /* JADX WARN: Type inference failed for: r1v131 */
    /* JADX WARN: Type inference failed for: r1v132 */
    /* JADX WARN: Type inference failed for: r1v133 */
    /* JADX WARN: Type inference failed for: r1v134 */
    /* JADX WARN: Type inference failed for: r1v135 */
    /* JADX WARN: Type inference failed for: r1v136 */
    /* JADX WARN: Type inference failed for: r1v80, types: [X.IiU] */
    /* JADX WARN: Type inference failed for: r1v95, types: [X.IiU] */
    /* JADX WARN: Type inference failed for: r2v31, types: [X.IiU] */
    /* JADX WARN: Type inference failed for: r2v42, types: [int] */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r2v58 */
    /* JADX WARN: Type inference failed for: r2v59 */
    /* JADX WARN: Type inference failed for: r2v60 */
    /* JADX WARN: Type inference failed for: r2v61 */
    /* JADX WARN: Type inference failed for: r2v62 */
    /* JADX WARN: Type inference failed for: r2v63 */
    /* JADX WARN: Type inference failed for: r2v64 */
    /* JADX WARN: Type inference failed for: r2v65 */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r2v68 */
    /* JADX WARN: Type inference failed for: r2v69 */
    /* JADX WARN: Type inference failed for: r2v70 */
    /* JADX WARN: Type inference failed for: r2v71 */
    /* JADX WARN: Type inference failed for: r2v72 */
    /* JADX WARN: Type inference failed for: r2v73 */
    /* JADX WARN: Type inference failed for: r2v74 */
    /* JADX WARN: Type inference failed for: r2v75 */
    /* JADX WARN: Type inference failed for: r2v76 */
    /* JADX WARN: Type inference failed for: r2v77 */
    /* JADX WARN: Type inference failed for: r2v78 */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference failed for: r2v80 */
    /* JADX WARN: Type inference failed for: r2v81 */
    /* JADX WARN: Type inference failed for: r2v82 */
    /* JADX WARN: Type inference failed for: r2v83 */
    /* JADX WARN: Type inference failed for: r3v14, types: [int] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v4, types: [X.IiU] */
    /* JADX WARN: Type inference failed for: r3v7, types: [int] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v3, types: [int] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ void A0S(C41312IdY c41312IdY, Object obj) {
        Object obj2;
        Object obj3;
        Object obj4;
        ?? r4;
        ?? r3;
        ?? r32;
        ?? r2;
        ?? r22;
        ?? r1;
        Object obj5;
        ?? r33;
        ?? r12;
        switch (this.$t) {
            case 0:
                C38502HIh c38502HIh = (C38502HIh) obj;
                boolean A0J = AbstractC41497IiU.A0J(c38502HIh, c41312IdY);
                AbstractC41497IiU abstractC41497IiU = AbstractC41497IiU.A0Q;
                abstractC41497IiU.A0T(c41312IdY, c38502HIh.mute_everyone_mention_end_timestamp, 4);
                AbstractC41497IiU abstractC41497IiU2 = AbstractC41497IiU.A06;
                abstractC41497IiU2.A0T(c41312IdY, c38502HIh.auto_muted, 3);
                abstractC41497IiU.A0T(c41312IdY, c38502HIh.mute_end_timestamp, 2);
                abstractC41497IiU2.A0T(c41312IdY, c38502HIh.muted, A0J ? 1 : 0);
                break;
            case 1:
                C38485HHq c38485HHq = (C38485HHq) obj;
                boolean A0J2 = AbstractC41497IiU.A0J(c38485HHq, c41312IdY);
                AbstractC41497IiU abstractC41497IiU3 = AbstractC41497IiU.A08;
                obj2 = c38485HHq.salt;
                r1 = abstractC41497IiU3;
                r22 = A0J2;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 2:
                C38486HHr c38486HHr = (C38486HHr) obj;
                boolean A0J3 = AbstractC41497IiU.A0J(c38486HHr, c41312IdY);
                AbstractC41497IiU abstractC41497IiU4 = AbstractC41497IiU.A0b;
                obj2 = c38486HHr.newsletter_saved_interests;
                r1 = abstractC41497IiU4;
                r22 = A0J3;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 3:
                C38505HIk c38505HIk = (C38505HIk) obj;
                boolean A0J4 = AbstractC41497IiU.A0J(c38505HIk, c41312IdY);
                AbstractC41497IiU abstractC41497IiU5 = AbstractC41497IiU.A0b;
                abstractC41497IiU5.A0T(c41312IdY, c38505HIk.unstructured_content, 5);
                AbstractC41497IiU.A06.A0T(c41312IdY, c38505HIk.deleted, 4);
                AbstractC41497IiU.A0Q.A0T(c41312IdY, c38505HIk.created_at, 3);
                abstractC41497IiU5.A0T(c41312IdY, c38505HIk.chatJid, 2);
                AbstractC41497IiU abstractC41497IiU6 = Hb8.A00;
                obj5 = c38505HIk.type;
                r12 = abstractC41497IiU6;
                r33 = A0J4;
                r12.A0T(c41312IdY, obj5, r33);
                break;
            case 4:
                C38487HHs c38487HHs = (C38487HHs) obj;
                boolean A0J5 = AbstractC41497IiU.A0J(c38487HHs, c41312IdY);
                AbstractC41497IiU abstractC41497IiU7 = EnumC38955HbL.A00;
                obj2 = c38487HHs.notification_activity_setting;
                r1 = abstractC41497IiU7;
                r22 = A0J5;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 5:
                C38488HHt c38488HHt = (C38488HHt) obj;
                boolean A0J6 = AbstractC41497IiU.A0J(c38488HHt, c41312IdY);
                AbstractC41497IiU abstractC41497IiU8 = AbstractC41497IiU.A06;
                obj2 = c38488HHt.acknowledged;
                r1 = abstractC41497IiU8;
                r22 = A0J6;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 6:
                HIT hit = (HIT) obj;
                boolean A0J7 = AbstractC41497IiU.A0J(hit, c41312IdY);
                AbstractC41497IiU abstractC41497IiU9 = AbstractC41497IiU.A0b;
                abstractC41497IiU9.A0T(c41312IdY, hit.first_name, 2);
                obj3 = hit.full_name;
                r2 = abstractC41497IiU9;
                r32 = A0J7;
                r2.A0T(c41312IdY, obj3, r32);
                break;
            case 7:
                C38489HHu c38489HHu = (C38489HHu) obj;
                boolean A0J8 = AbstractC41497IiU.A0J(c38489HHu, c41312IdY);
                AbstractC41497IiU abstractC41497IiU10 = AbstractC41497IiU.A0b;
                obj2 = c38489HHu.cpi;
                r1 = abstractC41497IiU10;
                r22 = A0J8;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 8:
                HHN hhn = (HHN) obj;
                boolean A0J9 = AbstractC41497IiU.A0J(hhn, c41312IdY);
                AbstractC41497IiU.A06.A0T(c41312IdY, Boolean.valueOf(hhn.accepted), 2);
                AbstractC41497IiU abstractC41497IiU11 = EnumC38943Hb6.A00;
                obj5 = hhn.payment_notice;
                r12 = abstractC41497IiU11;
                r33 = A0J9;
                r12.A0T(c41312IdY, obj5, r33);
                break;
            case 9:
                C38490HHv c38490HHv = (C38490HHv) obj;
                boolean A0J10 = AbstractC41497IiU.A0J(c38490HHv, c41312IdY);
                AbstractC41497IiU abstractC41497IiU12 = AbstractC41497IiU.A06;
                obj2 = c38490HHv.pinned;
                r1 = abstractC41497IiU12;
                r22 = A0J10;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 10:
                C38491HHw c38491HHw = (C38491HHw) obj;
                boolean A0J11 = AbstractC41497IiU.A0J(c38491HHw, c41312IdY);
                AbstractC41497IiU abstractC41497IiU13 = AbstractC41497IiU.A0b;
                obj2 = c38491HHw.pn_jid;
                r1 = abstractC41497IiU13;
                r22 = A0J11;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 11:
                C38492HHx c38492HHx = (C38492HHx) obj;
                boolean A0J12 = AbstractC41497IiU.A0J(c38492HHx, c41312IdY);
                AbstractC41497IiU A0M = AbstractC41497IiU.A0b.A0M();
                obj2 = c38492HHx.flags;
                r1 = A0M;
                r22 = A0J12;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 12:
                C38493HHy c38493HHy = (C38493HHy) obj;
                boolean A0J13 = AbstractC41497IiU.A0J(c38493HHy, c41312IdY);
                AbstractC41497IiU abstractC41497IiU14 = AbstractC41497IiU.A0b;
                obj2 = c38493HHy.version;
                r1 = abstractC41497IiU14;
                r22 = A0J13;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 13:
                C38494HHz c38494HHz = (C38494HHz) obj;
                boolean A0J14 = AbstractC41497IiU.A0J(c38494HHz, c41312IdY);
                AbstractC41497IiU abstractC41497IiU15 = AbstractC41497IiU.A06;
                obj2 = c38494HHz.is_user_opted_out;
                r1 = abstractC41497IiU15;
                r22 = A0J14;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 14:
                HI0 hi0 = (HI0) obj;
                boolean A0J15 = AbstractC41497IiU.A0J(hi0, c41312IdY);
                AbstractC41497IiU abstractC41497IiU16 = AbstractC41497IiU.A06;
                obj2 = hi0.is_previews_disabled;
                r1 = abstractC41497IiU16;
                r22 = A0J15;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 15:
                HI1 hi1 = (HI1) obj;
                boolean A0J16 = AbstractC41497IiU.A0J(hi1, c41312IdY);
                AbstractC41497IiU abstractC41497IiU17 = AbstractC41497IiU.A06;
                obj2 = hi1.is_enabled;
                r1 = abstractC41497IiU17;
                r22 = A0J16;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 16:
                HI2 hi2 = (HI2) obj;
                boolean A0J17 = AbstractC41497IiU.A0J(hi2, c41312IdY);
                AbstractC41497IiU abstractC41497IiU18 = EnumC38951HbH.A00;
                obj2 = hi2.private_processing_status;
                r1 = abstractC41497IiU18;
                r22 = A0J17;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 17:
                HI3 hi3 = (HI3) obj;
                boolean A0J18 = AbstractC41497IiU.A0J(hi3, c41312IdY);
                AbstractC41497IiU abstractC41497IiU19 = AbstractC41497IiU.A0b;
                obj2 = hi3.name;
                r1 = abstractC41497IiU19;
                r22 = A0J18;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 18:
                C38506HIl c38506HIl = (C38506HIl) obj;
                boolean A0J19 = AbstractC41497IiU.A0J(c38506HIl, c41312IdY);
                AbstractC41497IiU.A06.A0T(c41312IdY, c38506HIl.deleted, 5);
                AbstractC41497IiU.A0N.A0T(c41312IdY, c38506HIl.count, 4);
                AbstractC41497IiU abstractC41497IiU20 = AbstractC41497IiU.A0b;
                abstractC41497IiU20.A0M().A0T(c41312IdY, c38506HIl.keywords, 3);
                abstractC41497IiU20.A0T(c41312IdY, c38506HIl.message, 2);
                obj4 = c38506HIl.shortcut;
                r3 = abstractC41497IiU20;
                r4 = A0J19;
                r3.A0T(c41312IdY, obj4, r4);
                break;
            case 19:
                HI4 hi4 = (HI4) obj;
                boolean A0J20 = AbstractC41497IiU.A0J(hi4, c41312IdY);
                AbstractC41497IiU A0M2 = HIM.A00.A0M();
                obj2 = hi4.weights;
                r1 = A0M2;
                r22 = A0J20;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 20:
                HI5 hi5 = (HI5) obj;
                boolean A0J21 = AbstractC41497IiU.A0J(hi5, c41312IdY);
                AbstractC41497IiU abstractC41497IiU21 = AbstractC41497IiU.A0Q;
                obj2 = hi5.last_sticker_sent_ts;
                r1 = abstractC41497IiU21;
                r22 = A0J21;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 21:
                C38516HIv c38516HIv = (C38516HIv) obj;
                boolean A0J22 = AbstractC41497IiU.A0J(c38516HIv, c41312IdY);
                AbstractC41497IiU abstractC41497IiU22 = AbstractC41497IiU.A06;
                abstractC41497IiU22.A0T(c41312IdY, c38516HIv.should_play_sound_for_call_notification, 31);
                AbstractC41497IiU abstractC41497IiU23 = AbstractC41497IiU.A0N;
                abstractC41497IiU23.A0T(c41312IdY, c38516HIv.status_notification_tone_id, 30);
                abstractC41497IiU22.A0T(c41312IdY, c38516HIv.is_status_notification_enabled, 29);
                abstractC41497IiU22.A0T(c41312IdY, c38516HIv.is_group_reactions_notification_enabled, 28);
                abstractC41497IiU22.A0T(c41312IdY, c38516HIv.is_group_message_notification_enabled, 27);
                abstractC41497IiU22.A0T(c41312IdY, c38516HIv.is_enter_to_send_enabled, 26);
                abstractC41497IiU22.A0T(c41312IdY, c38516HIv.is_spell_check_enabled, 25);
                EnumC38952HbI.A00.A0T(c41312IdY, c38516HIv.media_upload_quality, 24);
                abstractC41497IiU23.A0T(c41312IdY, c38516HIv.notification_tone_id, 23);
                abstractC41497IiU22.A0T(c41312IdY, c38516HIv.disable_link_previews, 22);
                abstractC41497IiU22.A0T(c41312IdY, c38516HIv.is_documents_autodownload_enabled, 21);
                abstractC41497IiU22.A0T(c41312IdY, c38516HIv.is_videos_autodownload_enabled, 20);
                abstractC41497IiU22.A0T(c41312IdY, c38516HIv.is_audios_autodownload_enabled, 19);
                abstractC41497IiU22.A0T(c41312IdY, c38516HIv.is_photos_autodownload_enabled, 18);
                abstractC41497IiU23.A0T(c41312IdY, c38516HIv.font_size, 17);
                abstractC41497IiU22.A0T(c41312IdY, c38516HIv.is_doodle_wallpaper_enabled, 16);
                abstractC41497IiU23.A0T(c41312IdY, c38516HIv.wallpaper_id, 15);
                abstractC41497IiU23.A0T(c41312IdY, c38516HIv.app_theme, 14);
                abstractC41497IiU23.A0T(c41312IdY, c38516HIv.group_default_notification_tone_id, 13);
                abstractC41497IiU23.A0T(c41312IdY, c38516HIv.default_notification_tone_id, 12);
                abstractC41497IiU22.A0T(c41312IdY, c38516HIv.is_text_preview_for_notification_enabled, 11);
                abstractC41497IiU22.A0T(c41312IdY, c38516HIv.is_status_reactions_notification_enabled, 10);
                abstractC41497IiU22.A0T(c41312IdY, c38516HIv.is_reactions_notification_enabled, 9);
                abstractC41497IiU22.A0T(c41312IdY, c38516HIv.is_calls_notification_enabled, 8);
                abstractC41497IiU22.A0T(c41312IdY, c38516HIv.is_messages_notification_enabled, 7);
                AbstractC41497IiU abstractC41497IiU24 = EnumC38956HbM.A00;
                abstractC41497IiU24.A0T(c41312IdY, c38516HIv.unread_counter_badge_display_mode, 6);
                abstractC41497IiU24.A0T(c41312IdY, c38516HIv.banner_notification_display_mode, 5);
                abstractC41497IiU22.A0T(c41312IdY, c38516HIv.replace_text_with_emoji, 4);
                AbstractC41497IiU.A0b.A0T(c41312IdY, c38516HIv.language, 3);
                abstractC41497IiU22.A0T(c41312IdY, c38516HIv.minimize_to_tray, 2);
                obj4 = c38516HIv.start_at_login;
                r3 = abstractC41497IiU22;
                r4 = A0J22;
                r3.A0T(c41312IdY, obj4, r4);
                break;
            case 22:
                HI6 hi6 = (HI6) obj;
                boolean A0J23 = AbstractC41497IiU.A0J(hi6, c41312IdY);
                AbstractC41497IiU abstractC41497IiU25 = AbstractC41497IiU.A06;
                obj2 = hi6.starred;
                r1 = abstractC41497IiU25;
                r22 = A0J23;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 23:
                HI7 hi7 = (HI7) obj;
                boolean A0J24 = AbstractC41497IiU.A0J(hi7, c41312IdY);
                AbstractC41497IiU abstractC41497IiU26 = AbstractC41497IiU.A06;
                obj2 = hi7.enabled;
                r1 = abstractC41497IiU26;
                r22 = A0J24;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 24:
                HIU hiu = (HIU) obj;
                boolean A0J25 = AbstractC41497IiU.A0J(hiu, c41312IdY);
                AbstractC41497IiU.A0b.A0M().A0T(c41312IdY, hiu.user_jid, 2);
                AbstractC41497IiU abstractC41497IiU27 = EnumC38957HbN.A00;
                obj5 = hiu.mode;
                r12 = abstractC41497IiU27;
                r33 = A0J25;
                r12.A0T(c41312IdY, obj5, r33);
                break;
            case 25:
                C38514HIt c38514HIt = (C38514HIt) obj;
                boolean A0J26 = AbstractC41497IiU.A0J(c38514HIt, c41312IdY);
                AbstractC41497IiU abstractC41497IiU28 = AbstractC41497IiU.A06;
                abstractC41497IiU28.A0T(c41312IdY, c38514HIt.is_avatar_sticker, 13);
                AbstractC41497IiU abstractC41497IiU29 = AbstractC41497IiU.A0b;
                abstractC41497IiU29.A0T(c41312IdY, c38514HIt.image_hash, 12);
                abstractC41497IiU28.A0T(c41312IdY, c38514HIt.is_lottie, 11);
                AbstractC41497IiU abstractC41497IiU30 = AbstractC41497IiU.A0h;
                abstractC41497IiU30.A0T(c41312IdY, c38514HIt.device_id_hint, 10);
                abstractC41497IiU28.A0T(c41312IdY, c38514HIt.is_favorite, 9);
                AbstractC41497IiU.A0k.A0T(c41312IdY, c38514HIt.file_length, 8);
                abstractC41497IiU29.A0T(c41312IdY, c38514HIt.direct_path, 7);
                abstractC41497IiU30.A0T(c41312IdY, c38514HIt.width, 6);
                abstractC41497IiU30.A0T(c41312IdY, c38514HIt.height, 5);
                abstractC41497IiU29.A0T(c41312IdY, c38514HIt.mimetype, 4);
                AbstractC41497IiU abstractC41497IiU31 = AbstractC41497IiU.A08;
                abstractC41497IiU31.A0T(c41312IdY, c38514HIt.media_key, 3);
                abstractC41497IiU31.A0T(c41312IdY, c38514HIt.file_enc_sha256, 2);
                obj4 = c38514HIt.url;
                r3 = abstractC41497IiU29;
                r4 = A0J26;
                r3.A0T(c41312IdY, obj4, r4);
                break;
            case 26:
                C38496HIb c38496HIb = (C38496HIb) obj;
                boolean A0J27 = AbstractC41497IiU.A0J(c38496HIb, c41312IdY);
                AbstractC41497IiU.A0Q.A0T(c41312IdY, c38496HIb.expirationDate, 3);
                AbstractC41497IiU abstractC41497IiU32 = AbstractC41497IiU.A06;
                abstractC41497IiU32.A0T(c41312IdY, c38496HIb.isAutoRenewing, 2);
                obj3 = c38496HIb.isDeactivated;
                r2 = abstractC41497IiU32;
                r32 = A0J27;
                r2.A0T(c41312IdY, obj3, r32);
                break;
            case 27:
                HIV hiv = (HIV) obj;
                boolean A0J28 = AbstractC41497IiU.A0J(hiv, c41312IdY);
                AbstractC41497IiU.A0Q.A0T(c41312IdY, hiv.timestamp, 2);
                AbstractC41497IiU abstractC41497IiU33 = C38499HIe.A00;
                obj5 = hiv.key;
                r12 = abstractC41497IiU33;
                r33 = A0J28;
                r12.A0T(c41312IdY, obj5, r33);
                break;
            case 28:
                C38497HIc c38497HIc = (C38497HIc) obj;
                boolean A0J29 = AbstractC41497IiU.A0J(c38497HIc, c41312IdY);
                HIV.A00.A0M().A0T(c41312IdY, c38497HIc.messages, 3);
                AbstractC41497IiU abstractC41497IiU34 = AbstractC41497IiU.A0Q;
                abstractC41497IiU34.A0T(c41312IdY, c38497HIc.last_system_message_timestamp, 2);
                obj3 = c38497HIc.last_message_timestamp;
                r2 = abstractC41497IiU34;
                r32 = A0J29;
                r2.A0T(c41312IdY, obj3, r32);
                break;
            case 29:
                HI8 hi8 = (HI8) obj;
                boolean A0J30 = AbstractC41497IiU.A0J(hi8, c41312IdY);
                AbstractC41497IiU abstractC41497IiU35 = AbstractC41497IiU.A06;
                obj2 = hi8.is_twenty_four_hour_format_enabled;
                r1 = abstractC41497IiU35;
                r22 = A0J30;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 30:
                HI9 hi9 = (HI9) obj;
                boolean A0J31 = AbstractC41497IiU.A0J(hi9, c41312IdY);
                AbstractC41497IiU abstractC41497IiU36 = AbstractC41497IiU.A08;
                obj2 = hi9.definition;
                r1 = abstractC41497IiU36;
                r22 = A0J31;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 31:
                HIA hia = (HIA) obj;
                boolean A0J32 = AbstractC41497IiU.A0J(hia, c41312IdY);
                AbstractC41497IiU abstractC41497IiU37 = AbstractC41497IiU.A06;
                obj2 = hia.unarchive_chats;
                r1 = abstractC41497IiU37;
                r22 = A0J32;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 32:
                HIB hib = (HIB) obj;
                boolean A0J33 = AbstractC41497IiU.A0J(hib, c41312IdY);
                AbstractC41497IiU abstractC41497IiU38 = AbstractC41497IiU.A06;
                obj2 = hib.muted;
                r1 = abstractC41497IiU38;
                r22 = A0J33;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 33:
                HIC hic = (HIC) obj;
                boolean A0J34 = AbstractC41497IiU.A0J(hic, c41312IdY);
                AbstractC41497IiU abstractC41497IiU39 = Hb9.A00;
                obj2 = hic.chat_start_mode;
                r1 = abstractC41497IiU39;
                r22 = A0J34;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 34:
                HID hid = (HID) obj;
                C00C.A0B(c41312IdY, hid);
                c41312IdY.A07(hid.A02);
                EnumC38953HbJ.A00.A0T(c41312IdY, hid.link_state, 2);
                break;
            case 35:
                HIE hie = (HIE) obj;
                boolean A0J35 = AbstractC41497IiU.A0J(hie, c41312IdY);
                AbstractC41497IiU abstractC41497IiU40 = AbstractC41497IiU.A0b;
                obj2 = hie.identifier;
                r1 = abstractC41497IiU40;
                r22 = A0J35;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 36:
                HIF hif = (HIF) obj;
                boolean A0J36 = AbstractC41497IiU.A0J(hif, c41312IdY);
                AbstractC41497IiU abstractC41497IiU41 = AbstractC41497IiU.A08;
                obj2 = hif.blob;
                r1 = abstractC41497IiU41;
                r22 = A0J36;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 37:
                HIW hiw = (HIW) obj;
                boolean A0J37 = AbstractC41497IiU.A0J(hiw, c41312IdY);
                C38498HId.A00.A0T(c41312IdY, hiw.record, 2);
                AbstractC41497IiU abstractC41497IiU42 = EnumC38944HbA.A00;
                obj5 = hiw.operation;
                r12 = abstractC41497IiU42;
                r33 = A0J37;
                r12.A0T(c41312IdY, obj5, r33);
                break;
            case 38:
                HIG hig = (HIG) obj;
                boolean A0J38 = AbstractC41497IiU.A0J(hig, c41312IdY);
                AbstractC41497IiU A0M3 = HIW.A00.A0M();
                obj2 = hig.mutations;
                r1 = A0M3;
                r22 = A0J38;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            default:
                C38512HIr c38512HIr = (C38512HIr) obj;
                boolean A0J39 = AbstractC41497IiU.A0J(c38512HIr, c41312IdY);
                AbstractC41497IiU abstractC41497IiU43 = AbstractC41497IiU.A08;
                abstractC41497IiU43.A0T(c41312IdY, c38512HIr.client_debug_data, 9);
                AbstractC41497IiU.A0h.A0T(c41312IdY, c38512HIr.device_index, 8);
                HIL.A00.A0T(c41312IdY, c38512HIr.exit_code, 7);
                HHU.A00.A0T(c41312IdY, c38512HIr.key_id, 6);
                abstractC41497IiU43.A0T(c41312IdY, c38512HIr.patch_mac, 5);
                abstractC41497IiU43.A0T(c41312IdY, c38512HIr.snapshot_mac, 4);
                C38508HIn.A00.A0T(c41312IdY, c38512HIr.external_mutations, 3);
                HIW.A00.A0M().A0T(c41312IdY, c38512HIr.mutations, 2);
                AbstractC41497IiU abstractC41497IiU44 = HII.A00;
                obj5 = c38512HIr.version;
                r12 = abstractC41497IiU44;
                r33 = A0J39;
                r12.A0T(c41312IdY, obj5, r33);
                break;
        }
    }
}
