package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public class HJ5 extends AbstractC41497IiU {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HJ5(Integer num, Integer num2, AnonymousClass092 anonymousClass092, int i) {
        super(num, num2, null, anonymousClass092);
        this.$t = i;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ int A0K(Object obj) {
        int A02;
        AbstractC41497IiU abstractC41497IiU;
        int i;
        Object obj2;
        AbstractC41497IiU abstractC41497IiU2;
        int i2;
        String str;
        int A0L;
        switch (this.$t) {
            case 0:
                C38469HHa c38469HHa = (C38469HHa) obj;
                A02 = AbstractC41497IiU.A02(c38469HHa);
                abstractC41497IiU = AbstractC41497IiU.A06;
                i = 1;
                obj2 = c38469HHa.chatOpened;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 1:
                C38470HHb c38470HHb = (C38470HHb) obj;
                A02 = AbstractC41497IiU.A02(c38470HHb);
                abstractC41497IiU = C38497HIc.A00;
                i = 1;
                obj2 = c38470HHb.message_range;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 2:
                C38517HIw c38517HIw = (C38517HIw) obj;
                A02 = AbstractC41497IiU.A03(HIT.A00, c38517HIw.out_contact_action, 79, AbstractC41497IiU.A03(C38516HIv.A00, c38517HIw.settings_sync_action, 78, AbstractC41497IiU.A03(HHM.A00, c38517HIw.interactive_message_action, 77, AbstractC41497IiU.A03(HHV.A00, c38517HIw.ai_thread_rename_action, 76, AbstractC41497IiU.A03(C38486HHr.A00, c38517HIw.newsletter_saved_interests_action, 75, AbstractC41497IiU.A03(HI2.A00, c38517HIw.private_processing_setting_action, 74, AbstractC41497IiU.A03(HIO.A00, c38517HIw.avatar_updated_action, 72, AbstractC41497IiU.A03(HI7.A00, c38517HIw.status_post_opt_in_notification_preferences_action, 71, AbstractC41497IiU.A03(HIS.A00, c38517HIw.music_user_id_action, 70, AbstractC41497IiU.A03(C38501HIg.A00, c38517HIw.business_broadcast_list_action, 69, AbstractC41497IiU.A03(C38483HHo.A00, c38517HIw.maiba_ai_features_control_action, 68, AbstractC41497IiU.A03(C38474HHf.A00, c38517HIw.detected_outcomes_status_action, 66, AbstractC41497IiU.A03(C38494HHz.A00, c38517HIw.privacy_setting_channels_personalised_recommendation_action, 64, AbstractC41497IiU.A03(HHN.A00, c38517HIw.payment_tos_action, 63, AbstractC41497IiU.A03(C38471HHc.A00, c38517HIw.ctwa_per_customer_data_sharing_action, 62, AbstractC41497IiU.A03(C38495HIa.A00, c38517HIw.lid_contact_action, 61, AbstractC41497IiU.A03(C38487HHs.A00, c38517HIw.notification_activity_setting_action, 60, AbstractC41497IiU.A03(HIC.A00, c38517HIw.username_chat_start_mode, 59, AbstractC41497IiU.A03(HID.A00, c38517HIw.waffle_account_link_state_action, 58, AbstractC41497IiU.A03(HHP.A00, c38517HIw.merchant_payment_partner_action, 57, AbstractC41497IiU.A03(C38477HHi.A00, c38517HIw.favorites_action, 56, AbstractC41497IiU.A03(C38505HIk.A00, c38517HIw.note_edit_action, 55, AbstractC41497IiU.A03(C38507HIm.A00, c38517HIw.device_capabilities, 54, AbstractC41497IiU.A03(HI0.A00, c38517HIw.privacy_setting_disable_link_previews_action, 53, AbstractC41497IiU.A03(HIE.A00, c38517HIw.wamo_user_identifier_action, 52, AbstractC41497IiU.A03(HIK.A00, c38517HIw.chat_lock_settings, 51, AbstractC41497IiU.A03(C38482HHn.A00, c38517HIw.lock_chat_action, 50, AbstractC41497IiU.A03(C38472HHd.A00, c38517HIw.custom_payment_methods_action, 49, AbstractC41497IiU.A03(C38489HHu.A00, c38517HIw.payment_info_action, 48, AbstractC41497IiU.A03(C38480HHl.A00, c38517HIw.label_reordering_action, 47, AbstractC41497IiU.A03(HIP.A00, c38517HIw.delete_individual_call_log, 46, AbstractC41497IiU.A03(HHX.A00, c38517HIw.bot_welcome_request_action, 45, AbstractC41497IiU.A03(HIU.A00, c38517HIw.status_privacy, 44, AbstractC41497IiU.A03(HI9.A00, c38517HIw.ugc_bot, 43, AbstractC41497IiU.A03(HHY.A00, c38517HIw.call_log_action, 42, AbstractC41497IiU.A03(HI1.A00, c38517HIw.privacy_setting_relay_all_calls, 41, AbstractC41497IiU.A03(C38475HHg.A00, c38517HIw.external_web_beta_action, 40, AbstractC41497IiU.A03(C38484HHp.A00, c38517HIw.marketing_message_broadcast_action, 39, AbstractC41497IiU.A03(C38510HIp.A00, c38517HIw.marketing_message_action, 38, AbstractC41497IiU.A03(C38491HHw.A00, c38517HIw.pn_for_lid_chat_action, 37, AbstractC41497IiU.A03(C38469HHa.A00, c38517HIw.chat_assignment_opened_status, 36, AbstractC41497IiU.A03(HHZ.A00, c38517HIw.chat_assignment, 35, AbstractC41497IiU.A03(HI5.A00, c38517HIw.remove_recent_sticker_action, 34, AbstractC41497IiU.A03(C38514HIt.A00, c38517HIw.sticker_action, 33, AbstractC41497IiU.A03(C38493HHy.A00, c38517HIw.primary_version_action, 32, AbstractC41497IiU.A03(C38488HHt.A00, c38517HIw.nux_action, 31, AbstractC41497IiU.A03(HI8.A00, c38517HIw.time_format_action, 30, AbstractC41497IiU.A03(HIB.A00, c38517HIw.user_status_mute_action, 29, AbstractC41497IiU.A03(C38496HIb.A00, c38517HIw.subscription_action, 28, AbstractC41497IiU.A03(HIZ.A00, c38517HIw.agent_action, 27, AbstractC41497IiU.A03(HHW.A00, c38517HIw.android_unsupported_actions, 26, AbstractC41497IiU.A03(C38492HHx.A00, c38517HIw.primary_feature, 24, AbstractC41497IiU.A03(HIA.A00, c38517HIw.unarchive_chats_setting, 23, AbstractC41497IiU.A03(C38473HHe.A00, c38517HIw.delete_chat_action, 22, AbstractC41497IiU.A03(C38470HHb.A00, c38517HIw.clear_chat_action, 21, AbstractC41497IiU.A03(HIR.A00, c38517HIw.mark_chat_as_read_action, 20, AbstractC41497IiU.A03(C38478HHj.A00, c38517HIw.key_expiration, 19, AbstractC41497IiU.A03(HIQ.A00, c38517HIw.delete_message_for_me_action, 18, AbstractC41497IiU.A03(HIN.A00, c38517HIw.archive_chat_action, 17, AbstractC41497IiU.A03(C38481HHm.A00, c38517HIw.locale_setting, 16, AbstractC41497IiU.A03(C38479HHk.A00, c38517HIw.label_association_action, 15, AbstractC41497IiU.A03(C38511HIq.A00, c38517HIw.label_edit_action, 14, AbstractC41497IiU.A03(HI4.A00, c38517HIw.recent_emoji_weights_action, 11, AbstractC41497IiU.A03(C38506HIl.A00, c38517HIw.quick_reply_action, 8, AbstractC41497IiU.A03(HI3.A00, c38517HIw.push_name_setting, 7, AbstractC41497IiU.A03(C38490HHv.A00, c38517HIw.pin_action, 5, AbstractC41497IiU.A03(C38502HIh.A00, c38517HIw.mute_action, 4, AbstractC41497IiU.A03(C38509HIo.A00, c38517HIw.contact_action, 3, AbstractC41497IiU.A03(HI6.A00, c38517HIw.star_action, 2, AbstractC41497IiU.A03(AbstractC41497IiU.A0Q, c38517HIw.timestamp, 1, AbstractC41497IiU.A02(c38517HIw)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))));
                abstractC41497IiU = C38485HHq.A00;
                i = 80;
                obj2 = c38517HIw.nct_salt_sync_action;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 3:
                C38509HIo c38509HIo = (C38509HIo) obj;
                int A022 = AbstractC41497IiU.A02(c38509HIo);
                abstractC41497IiU2 = AbstractC41497IiU.A0b;
                A02 = AbstractC41497IiU.A03(abstractC41497IiU2, c38509HIo.pn_jid, 5, AbstractC41497IiU.A03(AbstractC41497IiU.A06, c38509HIo.save_on_primary_addressbook, 4, AbstractC41497IiU.A03(abstractC41497IiU2, c38509HIo.lid_jid, 3, AbstractC41497IiU.A03(abstractC41497IiU2, c38509HIo.first_name, 2, AbstractC41497IiU.A03(abstractC41497IiU2, c38509HIo.full_name, 1, A022)))));
                i2 = 6;
                str = c38509HIo.username;
                A0L = abstractC41497IiU2.A0L(str, i2);
                break;
            case 4:
                C38471HHc c38471HHc = (C38471HHc) obj;
                A02 = AbstractC41497IiU.A02(c38471HHc);
                abstractC41497IiU = AbstractC41497IiU.A06;
                i = 1;
                obj2 = c38471HHc.is_ctwa_per_customer_data_sharing_enabled;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 5:
                HHO hho = (HHO) obj;
                int A023 = AbstractC41497IiU.A02(hho);
                AbstractC41497IiU abstractC41497IiU3 = AbstractC41497IiU.A0b;
                A02 = AbstractC41497IiU.A03(abstractC41497IiU3, hho.type, 3, AbstractC41497IiU.A03(abstractC41497IiU3, hho.country, 2, AbstractC41497IiU.A03(abstractC41497IiU3, hho.credential_id, 1, A023)));
                abstractC41497IiU = HHL.A00.A0M();
                i = 4;
                obj2 = hho.metadata;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 6:
                HHL hhl = (HHL) obj;
                int A024 = AbstractC41497IiU.A02(hhl);
                abstractC41497IiU = AbstractC41497IiU.A0b;
                A02 = AbstractC41497IiU.A03(abstractC41497IiU, hhl.key, 1, A024);
                i = 2;
                obj2 = hhl.value_;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 7:
                C38472HHd c38472HHd = (C38472HHd) obj;
                A02 = AbstractC41497IiU.A02(c38472HHd);
                abstractC41497IiU = HHO.A00.A0M();
                i = 1;
                obj2 = c38472HHd.custom_payment_methods;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 8:
                C38473HHe c38473HHe = (C38473HHe) obj;
                A02 = AbstractC41497IiU.A02(c38473HHe);
                abstractC41497IiU = C38497HIc.A00;
                i = 1;
                obj2 = c38473HHe.message_range;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 9:
                HIP hip = (HIP) obj;
                A02 = AbstractC41497IiU.A03(AbstractC41497IiU.A0b, hip.peer_jid, 1, AbstractC41497IiU.A02(hip));
                abstractC41497IiU = AbstractC41497IiU.A06;
                i = 2;
                obj2 = hip.is_incoming;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 10:
                HIQ hiq = (HIQ) obj;
                A02 = AbstractC41497IiU.A03(AbstractC41497IiU.A06, hiq.delete_media, 1, AbstractC41497IiU.A02(hiq));
                abstractC41497IiU = AbstractC41497IiU.A0Q;
                i = 2;
                obj2 = hiq.message_timestamp;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 11:
                C38474HHf c38474HHf = (C38474HHf) obj;
                A02 = AbstractC41497IiU.A02(c38474HHf);
                abstractC41497IiU = AbstractC41497IiU.A06;
                i = 1;
                obj2 = c38474HHf.is_enabled;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 12:
                C38475HHg c38475HHg = (C38475HHg) obj;
                A02 = AbstractC41497IiU.A02(c38475HHg);
                abstractC41497IiU = AbstractC41497IiU.A06;
                i = 1;
                obj2 = c38475HHg.is_opt_in;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 13:
                C38477HHi c38477HHi = (C38477HHi) obj;
                A02 = AbstractC41497IiU.A02(c38477HHi);
                abstractC41497IiU = C38476HHh.A00.A0M();
                i = 1;
                obj2 = c38477HHi.favorites;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 14:
                C38476HHh c38476HHh = (C38476HHh) obj;
                A02 = AbstractC41497IiU.A02(c38476HHh);
                abstractC41497IiU = AbstractC41497IiU.A0b;
                i = 1;
                obj2 = c38476HHh.id;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 15:
                HHM hhm = (HHM) obj;
                A02 = AbstractC41497IiU.A03(EnumC38941Hb4.A00, hhm.type, 1, AbstractC41497IiU.A02(hhm));
                abstractC41497IiU = AbstractC41497IiU.A0b;
                i = 2;
                obj2 = hhm.agm_id;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 16:
                C38478HHj c38478HHj = (C38478HHj) obj;
                A02 = AbstractC41497IiU.A02(c38478HHj);
                abstractC41497IiU = AbstractC41497IiU.A0N;
                i = 1;
                obj2 = c38478HHj.expired_key_epoch;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 17:
                C38479HHk c38479HHk = (C38479HHk) obj;
                A02 = AbstractC41497IiU.A02(c38479HHk);
                abstractC41497IiU = AbstractC41497IiU.A06;
                i = 1;
                obj2 = c38479HHk.labeled;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 18:
                C38511HIq c38511HIq = (C38511HIq) obj;
                int A03 = AbstractC41497IiU.A03(AbstractC41497IiU.A0b, c38511HIq.name, 1, AbstractC41497IiU.A02(c38511HIq));
                AbstractC41497IiU abstractC41497IiU4 = AbstractC41497IiU.A0N;
                int A032 = AbstractC41497IiU.A03(abstractC41497IiU4, c38511HIq.predefinedId, 3, AbstractC41497IiU.A03(abstractC41497IiU4, c38511HIq.color, 2, A03));
                AbstractC41497IiU abstractC41497IiU5 = AbstractC41497IiU.A06;
                A02 = AbstractC41497IiU.A03(abstractC41497IiU5, c38511HIq.is_immutable, 8, AbstractC41497IiU.A03(EnumC38958HbO.A00, c38511HIq.type, 7, AbstractC41497IiU.A03(abstractC41497IiU5, c38511HIq.is_active, 6, AbstractC41497IiU.A03(abstractC41497IiU4, c38511HIq.order_index, 5, AbstractC41497IiU.A03(abstractC41497IiU5, c38511HIq.deleted, 4, A032)))));
                abstractC41497IiU = AbstractC41497IiU.A0Q;
                i = 9;
                obj2 = c38511HIq.mute_end_time_ms;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 19:
                C38480HHl c38480HHl = (C38480HHl) obj;
                A02 = AbstractC41497IiU.A02(c38480HHl);
                abstractC41497IiU = AbstractC41497IiU.A0N.A0M();
                i = 1;
                obj2 = c38480HHl.sorted_label_ids;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 20:
                C38495HIa c38495HIa = (C38495HIa) obj;
                int A025 = AbstractC41497IiU.A02(c38495HIa);
                abstractC41497IiU = AbstractC41497IiU.A0b;
                A02 = AbstractC41497IiU.A03(abstractC41497IiU, c38495HIa.first_name, 2, AbstractC41497IiU.A03(abstractC41497IiU, c38495HIa.full_name, 1, A025));
                i = 3;
                obj2 = c38495HIa.username;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 21:
                C38481HHm c38481HHm = (C38481HHm) obj;
                A02 = AbstractC41497IiU.A02(c38481HHm);
                abstractC41497IiU = AbstractC41497IiU.A0b;
                i = 1;
                obj2 = c38481HHm.locale;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 22:
                C38482HHn c38482HHn = (C38482HHn) obj;
                A02 = AbstractC41497IiU.A02(c38482HHn);
                abstractC41497IiU = AbstractC41497IiU.A06;
                i = 1;
                obj2 = c38482HHn.locked;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 23:
                C38483HHo c38483HHo = (C38483HHo) obj;
                A02 = AbstractC41497IiU.A02(c38483HHo);
                abstractC41497IiU = EnumC38950HbG.A00;
                i = 1;
                obj2 = c38483HHo.ai_feature_status;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 24:
                HIR hir = (HIR) obj;
                A02 = AbstractC41497IiU.A03(AbstractC41497IiU.A06, hir.read, 1, AbstractC41497IiU.A02(hir));
                abstractC41497IiU = C38497HIc.A00;
                i = 2;
                obj2 = hir.message_range;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            case 25:
                C38510HIp c38510HIp = (C38510HIp) obj;
                int A026 = AbstractC41497IiU.A02(c38510HIp);
                abstractC41497IiU2 = AbstractC41497IiU.A0b;
                int A033 = AbstractC41497IiU.A03(EnumC38942Hb5.A00, c38510HIp.type, 3, AbstractC41497IiU.A03(abstractC41497IiU2, c38510HIp.message, 2, AbstractC41497IiU.A03(abstractC41497IiU2, c38510HIp.name, 1, A026)));
                AbstractC41497IiU abstractC41497IiU6 = AbstractC41497IiU.A0Q;
                A02 = AbstractC41497IiU.A03(AbstractC41497IiU.A06, c38510HIp.isDeleted, 6, AbstractC41497IiU.A03(abstractC41497IiU6, c38510HIp.lastSentAt, 5, AbstractC41497IiU.A03(abstractC41497IiU6, c38510HIp.createdAt, 4, A033)));
                i2 = 7;
                str = c38510HIp.mediaId;
                A0L = abstractC41497IiU2.A0L(str, i2);
                break;
            case 26:
                C38484HHp c38484HHp = (C38484HHp) obj;
                A02 = AbstractC41497IiU.A02(c38484HHp);
                abstractC41497IiU = AbstractC41497IiU.A0N;
                i = 1;
                obj2 = c38484HHp.repliedCount;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
            default:
                HHP hhp = (HHP) obj;
                int A034 = AbstractC41497IiU.A03(Hb7.A00, hhp.status, 1, AbstractC41497IiU.A02(hhp));
                abstractC41497IiU = AbstractC41497IiU.A0b;
                A02 = AbstractC41497IiU.A03(abstractC41497IiU, hhp.gateway_name, 3, AbstractC41497IiU.A03(abstractC41497IiU, hhp.country, 2, A034));
                i = 4;
                obj2 = hhp.credential_id;
                A0L = abstractC41497IiU.A0L(obj2, i);
                break;
        }
        return A02 + A0L;
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ Object A0O(C40412I0l c40412I0l) {
        Object[] objArr;
        String str;
        char c;
        String str2;
        switch (this.$t) {
            case 0:
                InterfaceC44139JwH A06 = AbstractC41497IiU.A06(c40412I0l);
                long A04 = AbstractC41497IiU.A04(A06);
                Object obj = null;
                while (true) {
                    int BDz = A06.BDz();
                    if (BDz == -1) {
                        return new C38469HHa((Boolean) obj, AbstractC41497IiU.A0G(A06, A04));
                    }
                    obj = AbstractC41497IiU.A0D(c40412I0l, obj, BDz);
                }
            case 1:
                InterfaceC44139JwH A062 = AbstractC41497IiU.A06(c40412I0l);
                long A042 = AbstractC41497IiU.A04(A062);
                Object obj2 = null;
                while (true) {
                    int BDz2 = A062.BDz();
                    if (BDz2 == -1) {
                        return new C38470HHb((C38497HIc) obj2, AbstractC41497IiU.A0G(A062, A042));
                    }
                    if (BDz2 == 1) {
                        obj2 = C38497HIc.A00.A0O(c40412I0l);
                    } else {
                        c40412I0l.A00.Brz(BDz2);
                    }
                }
            case 2:
                InterfaceC44139JwH A063 = AbstractC41497IiU.A06(c40412I0l);
                long A043 = AbstractC41497IiU.A04(A063);
                Object obj3 = null;
                Object obj4 = null;
                Object obj5 = null;
                Object obj6 = null;
                Object obj7 = null;
                Object obj8 = null;
                Object obj9 = null;
                Object obj10 = null;
                Object obj11 = null;
                Object obj12 = null;
                Object obj13 = null;
                Object obj14 = null;
                Object obj15 = null;
                Object obj16 = null;
                Object obj17 = null;
                Object obj18 = null;
                Object obj19 = null;
                Object obj20 = null;
                Object obj21 = null;
                Object obj22 = null;
                Object obj23 = null;
                Object obj24 = null;
                Object obj25 = null;
                Object obj26 = null;
                Object obj27 = null;
                Object obj28 = null;
                Object obj29 = null;
                Object obj30 = null;
                Object obj31 = null;
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
                Object obj63 = null;
                Object obj64 = null;
                Object obj65 = null;
                Object obj66 = null;
                Object obj67 = null;
                Object obj68 = null;
                Object obj69 = null;
                Object obj70 = null;
                Object obj71 = null;
                Object obj72 = null;
                Object obj73 = null;
                while (true) {
                    int BDz3 = A063.BDz();
                    if (BDz3 == -1) {
                        return new C38517HIw((HIK) obj46, (C38507HIm) obj49, (HIZ) obj22, (HHV) obj68, (HHW) obj21, (HIN) obj14, (HIO) obj65, (HHX) obj40, (C38501HIg) obj62, (HHY) obj37, (HHZ) obj30, (C38469HHa) obj31, (C38470HHb) obj17, (C38509HIo) obj5, (C38471HHc) obj57, (C38472HHd) obj44, (C38473HHe) obj18, (HIP) obj41, (HIQ) obj73, (C38474HHf) obj60, (C38475HHg) obj35, (C38477HHi) obj51, (HHM) obj69, (C38478HHj) obj15, (C38479HHk) obj12, (C38511HIq) obj11, (C38480HHl) obj42, (C38495HIa) obj56, (C38481HHm) obj13, (C38482HHn) obj45, (C38483HHo) obj61, (HIR) obj16, (C38510HIp) obj33, (C38484HHp) obj34, (HHP) obj52, (HIS) obj63, (C38502HIh) obj6, (C38485HHq) obj72, (C38486HHr) obj67, (C38505HIk) obj50, (C38487HHs) obj55, (C38488HHt) obj26, (HIT) obj71, (C38489HHu) obj43, (HHN) obj58, (C38490HHv) obj7, (C38491HHw) obj32, (C38492HHx) obj20, (C38493HHy) obj27, (C38494HHz) obj59, (HI0) obj48, (HI1) obj36, (HI2) obj66, (HI3) obj8, (C38506HIl) obj9, (HI4) obj10, (HI5) obj29, (C38516HIv) obj70, (HI6) obj4, (HI7) obj64, (HIU) obj39, (C38514HIt) obj28, (C38496HIb) obj23, (HI8) obj25, (HI9) obj38, (HIA) obj19, (HIB) obj24, (HIC) obj54, (HID) obj53, (HIE) obj47, (Long) obj3, AbstractC41497IiU.A0G(A063, A043));
                    }
                    switch (BDz3) {
                        case 1:
                            obj3 = AbstractC41497IiU.A0B(c40412I0l);
                            break;
                        case 2:
                            obj4 = HI6.A00.A0O(c40412I0l);
                            break;
                        case 3:
                            obj5 = C38509HIo.A00.A0O(c40412I0l);
                            break;
                        case 4:
                            obj6 = C38502HIh.A00.A0O(c40412I0l);
                            break;
                        case 5:
                            obj7 = C38490HHv.A00.A0O(c40412I0l);
                            break;
                        case 6:
                        case 9:
                        case 10:
                        case 12:
                        case 13:
                        case 25:
                        case 65:
                        case 67:
                        case 73:
                        default:
                            c40412I0l.A00.Brz(BDz3);
                            break;
                        case 7:
                            obj8 = HI3.A00.A0O(c40412I0l);
                            break;
                        case 8:
                            obj9 = C38506HIl.A00.A0O(c40412I0l);
                            break;
                        case 11:
                            obj10 = HI4.A00.A0O(c40412I0l);
                            break;
                        case 14:
                            obj11 = C38511HIq.A00.A0O(c40412I0l);
                            break;
                        case 15:
                            obj12 = C38479HHk.A00.A0O(c40412I0l);
                            break;
                        case 16:
                            obj13 = C38481HHm.A00.A0O(c40412I0l);
                            break;
                        case 17:
                            obj14 = HIN.A00.A0O(c40412I0l);
                            break;
                        case 18:
                            obj73 = HIQ.A00.A0O(c40412I0l);
                            break;
                        case 19:
                            obj15 = C38478HHj.A00.A0O(c40412I0l);
                            break;
                        case 20:
                            obj16 = HIR.A00.A0O(c40412I0l);
                            break;
                        case 21:
                            obj17 = C38470HHb.A00.A0O(c40412I0l);
                            break;
                        case 22:
                            obj18 = C38473HHe.A00.A0O(c40412I0l);
                            break;
                        case 23:
                            obj19 = HIA.A00.A0O(c40412I0l);
                            break;
                        case 24:
                            obj20 = C38492HHx.A00.A0O(c40412I0l);
                            break;
                        case 26:
                            obj21 = HHW.A00.A0O(c40412I0l);
                            break;
                        case 27:
                            obj22 = HIZ.A00.A0O(c40412I0l);
                            break;
                        case 28:
                            obj23 = C38496HIb.A00.A0O(c40412I0l);
                            break;
                        case 29:
                            obj24 = HIB.A00.A0O(c40412I0l);
                            break;
                        case 30:
                            obj25 = HI8.A00.A0O(c40412I0l);
                            break;
                        case 31:
                            obj26 = C38488HHt.A00.A0O(c40412I0l);
                            break;
                        case 32:
                            obj27 = C38493HHy.A00.A0O(c40412I0l);
                            break;
                        case 33:
                            obj28 = C38514HIt.A00.A0O(c40412I0l);
                            break;
                        case 34:
                            obj29 = HI5.A00.A0O(c40412I0l);
                            break;
                        case 35:
                            obj30 = HHZ.A00.A0O(c40412I0l);
                            break;
                        case 36:
                            obj31 = C38469HHa.A00.A0O(c40412I0l);
                            break;
                        case 37:
                            obj32 = C38491HHw.A00.A0O(c40412I0l);
                            break;
                        case 38:
                            obj33 = C38510HIp.A00.A0O(c40412I0l);
                            break;
                        case 39:
                            obj34 = C38484HHp.A00.A0O(c40412I0l);
                            break;
                        case 40:
                            obj35 = C38475HHg.A00.A0O(c40412I0l);
                            break;
                        case 41:
                            obj36 = HI1.A00.A0O(c40412I0l);
                            break;
                        case 42:
                            obj37 = HHY.A00.A0O(c40412I0l);
                            break;
                        case 43:
                            obj38 = HI9.A00.A0O(c40412I0l);
                            break;
                        case 44:
                            obj39 = HIU.A00.A0O(c40412I0l);
                            break;
                        case 45:
                            obj40 = HHX.A00.A0O(c40412I0l);
                            break;
                        case 46:
                            obj41 = HIP.A00.A0O(c40412I0l);
                            break;
                        case 47:
                            obj42 = C38480HHl.A00.A0O(c40412I0l);
                            break;
                        case 48:
                            obj43 = C38489HHu.A00.A0O(c40412I0l);
                            break;
                        case 49:
                            obj44 = C38472HHd.A00.A0O(c40412I0l);
                            break;
                        case 50:
                            obj45 = C38482HHn.A00.A0O(c40412I0l);
                            break;
                        case 51:
                            obj46 = HIK.A00.A0O(c40412I0l);
                            break;
                        case 52:
                            obj47 = HIE.A00.A0O(c40412I0l);
                            break;
                        case 53:
                            obj48 = HI0.A00.A0O(c40412I0l);
                            break;
                        case 54:
                            obj49 = C38507HIm.A00.A0O(c40412I0l);
                            break;
                        case 55:
                            obj50 = C38505HIk.A00.A0O(c40412I0l);
                            break;
                        case 56:
                            obj51 = C38477HHi.A00.A0O(c40412I0l);
                            break;
                        case 57:
                            obj52 = HHP.A00.A0O(c40412I0l);
                            break;
                        case 58:
                            obj53 = HID.A00.A0O(c40412I0l);
                            break;
                        case 59:
                            obj54 = HIC.A00.A0O(c40412I0l);
                            break;
                        case 60:
                            obj55 = C38487HHs.A00.A0O(c40412I0l);
                            break;
                        case 61:
                            obj56 = C38495HIa.A00.A0O(c40412I0l);
                            break;
                        case 62:
                            obj57 = C38471HHc.A00.A0O(c40412I0l);
                            break;
                        case 63:
                            obj58 = HHN.A00.A0O(c40412I0l);
                            break;
                        case 64:
                            obj59 = C38494HHz.A00.A0O(c40412I0l);
                            break;
                        case 66:
                            obj60 = C38474HHf.A00.A0O(c40412I0l);
                            break;
                        case 68:
                            obj61 = C38483HHo.A00.A0O(c40412I0l);
                            break;
                        case 69:
                            obj62 = C38501HIg.A00.A0O(c40412I0l);
                            break;
                        case 70:
                            obj63 = HIS.A00.A0O(c40412I0l);
                            break;
                        case 71:
                            obj64 = HI7.A00.A0O(c40412I0l);
                            break;
                        case 72:
                            obj65 = HIO.A00.A0O(c40412I0l);
                            break;
                        case 74:
                            obj66 = HI2.A00.A0O(c40412I0l);
                            break;
                        case 75:
                            obj67 = C38486HHr.A00.A0O(c40412I0l);
                            break;
                        case 76:
                            obj68 = HHV.A00.A0O(c40412I0l);
                            break;
                        case 77:
                            obj69 = HHM.A00.A0O(c40412I0l);
                            break;
                        case 78:
                            obj70 = C38516HIv.A00.A0O(c40412I0l);
                            break;
                        case 79:
                            obj71 = HIT.A00.A0O(c40412I0l);
                            break;
                        case 80:
                            obj72 = C38485HHq.A00.A0O(c40412I0l);
                            break;
                    }
                }
            case 3:
                InterfaceC44139JwH A064 = AbstractC41497IiU.A06(c40412I0l);
                long A044 = AbstractC41497IiU.A04(A064);
                Object obj74 = null;
                Object obj75 = null;
                Object obj76 = null;
                Object obj77 = null;
                Object obj78 = null;
                Object obj79 = null;
                while (true) {
                    int BDz4 = A064.BDz();
                    if (BDz4 == -1) {
                        return new C38509HIo((Boolean) obj77, (String) obj74, (String) obj75, (String) obj76, (String) obj78, (String) obj79, AbstractC41497IiU.A0G(A064, A044));
                    }
                    switch (BDz4) {
                        case 1:
                            obj74 = AbstractC41497IiU.A0A(c40412I0l);
                            break;
                        case 2:
                            obj75 = AbstractC41497IiU.A0A(c40412I0l);
                            break;
                        case 3:
                            obj76 = AbstractC41497IiU.A0A(c40412I0l);
                            break;
                        case 4:
                            obj77 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 5:
                            obj78 = AbstractC41497IiU.A0A(c40412I0l);
                            break;
                        case 6:
                            obj79 = AbstractC41497IiU.A0A(c40412I0l);
                            break;
                        default:
                            c40412I0l.A00.Brz(BDz4);
                            break;
                    }
                }
            case 4:
                InterfaceC44139JwH A065 = AbstractC41497IiU.A06(c40412I0l);
                long A045 = AbstractC41497IiU.A04(A065);
                Object obj80 = null;
                while (true) {
                    int BDz5 = A065.BDz();
                    if (BDz5 == -1) {
                        return new C38471HHc((Boolean) obj80, AbstractC41497IiU.A0G(A065, A045));
                    }
                    obj80 = AbstractC41497IiU.A0D(c40412I0l, obj80, BDz5);
                }
            case 5:
                ArrayList A0w = C3WE.A0w(c40412I0l, 0);
                InterfaceC44139JwH interfaceC44139JwH = c40412I0l.A00;
                long A046 = AbstractC41497IiU.A04(interfaceC44139JwH);
                Object obj81 = null;
                Object obj82 = null;
                Object obj83 = null;
                while (true) {
                    int BDz6 = interfaceC44139JwH.BDz();
                    if (BDz6 == -1) {
                        JFB A0G = AbstractC41497IiU.A0G(interfaceC44139JwH, A046);
                        AbstractC41497IiU abstractC41497IiU = HHO.A00;
                        String str3 = (String) obj81;
                        if (str3 != null) {
                            String str4 = (String) obj82;
                            if (str4 != null) {
                                String str5 = (String) obj83;
                                if (str5 != null) {
                                    return new HHO(str3, str4, str5, A0w, A0G);
                                }
                                objArr = new Object[2];
                                objArr[0] = obj83;
                                str = "type";
                            } else {
                                objArr = new Object[2];
                                objArr[0] = obj82;
                                str = "country";
                            }
                        } else {
                            objArr = new Object[2];
                            objArr[0] = obj81;
                            str = "credential_id";
                        }
                        objArr[1] = str;
                        AbstractC41239Ibx.A03(objArr);
                        throw null;
                    }
                    if (BDz6 == 1) {
                        obj81 = AbstractC41497IiU.A0A(c40412I0l);
                    } else if (BDz6 == 2) {
                        obj82 = AbstractC41497IiU.A0A(c40412I0l);
                    } else if (BDz6 == 3) {
                        obj83 = AbstractC41497IiU.A0A(c40412I0l);
                    } else if (BDz6 != 4) {
                        interfaceC44139JwH.Brz(BDz6);
                    } else {
                        AbstractC41497IiU.A0I(HHL.A00, c40412I0l, A0w);
                    }
                }
            case 6:
                C00C.A0A(c40412I0l, 0);
                InterfaceC44139JwH interfaceC44139JwH2 = c40412I0l.A00;
                long A047 = AbstractC41497IiU.A04(interfaceC44139JwH2);
                Object obj84 = null;
                Object obj85 = null;
                while (true) {
                    int BDz7 = interfaceC44139JwH2.BDz();
                    c = 1;
                    if (BDz7 == -1) {
                        JFB A0G2 = AbstractC41497IiU.A0G(interfaceC44139JwH2, A047);
                        AbstractC41497IiU abstractC41497IiU2 = HHL.A00;
                        String str6 = (String) obj84;
                        if (str6 != null) {
                            String str7 = (String) obj85;
                            if (str7 != null) {
                                return new HHL(str6, str7, A0G2);
                            }
                            objArr = new Object[2];
                            objArr[0] = obj85;
                            str2 = "value";
                        } else {
                            objArr = new Object[2];
                            objArr[0] = obj84;
                            str2 = "key";
                        }
                        objArr[c] = str2;
                        AbstractC41239Ibx.A03(objArr);
                        throw null;
                    }
                    if (BDz7 != 1) {
                        obj85 = AbstractC41497IiU.A0F(c40412I0l, obj85, BDz7, 2);
                    } else {
                        obj84 = AbstractC41497IiU.A0A(c40412I0l);
                    }
                }
            case 7:
                ArrayList A0o = AbstractC34901ak.A0o(c40412I0l);
                InterfaceC44139JwH interfaceC44139JwH3 = c40412I0l.A00;
                long A048 = AbstractC41497IiU.A04(interfaceC44139JwH3);
                while (true) {
                    int BDz8 = interfaceC44139JwH3.BDz();
                    if (BDz8 == -1) {
                        return new C38472HHd(A0o, AbstractC41497IiU.A0G(interfaceC44139JwH3, A048));
                    }
                    if (BDz8 == 1) {
                        AbstractC41497IiU.A0I(HHO.A00, c40412I0l, A0o);
                    } else {
                        interfaceC44139JwH3.Brz(BDz8);
                    }
                }
            case 8:
                InterfaceC44139JwH A066 = AbstractC41497IiU.A06(c40412I0l);
                long A049 = AbstractC41497IiU.A04(A066);
                Object obj86 = null;
                while (true) {
                    int BDz9 = A066.BDz();
                    if (BDz9 == -1) {
                        return new C38473HHe((C38497HIc) obj86, AbstractC41497IiU.A0G(A066, A049));
                    }
                    if (BDz9 == 1) {
                        obj86 = C38497HIc.A00.A0O(c40412I0l);
                    } else {
                        c40412I0l.A00.Brz(BDz9);
                    }
                }
            case 9:
                InterfaceC44139JwH A067 = AbstractC41497IiU.A06(c40412I0l);
                long A0410 = AbstractC41497IiU.A04(A067);
                Object obj87 = null;
                Object obj88 = null;
                while (true) {
                    int BDz10 = A067.BDz();
                    if (BDz10 == -1) {
                        return new HIP((Boolean) obj88, (String) obj87, AbstractC41497IiU.A0G(A067, A0410));
                    }
                    if (BDz10 == 1) {
                        obj87 = AbstractC41497IiU.A0A(c40412I0l);
                    } else if (BDz10 != 2) {
                        c40412I0l.A00.Brz(BDz10);
                    } else {
                        obj88 = AbstractC41497IiU.A07(c40412I0l);
                    }
                }
            case 10:
                InterfaceC44139JwH A068 = AbstractC41497IiU.A06(c40412I0l);
                long A0411 = AbstractC41497IiU.A04(A068);
                Object obj89 = null;
                Object obj90 = null;
                while (true) {
                    int BDz11 = A068.BDz();
                    if (BDz11 == -1) {
                        return new HIQ((Boolean) obj89, (Long) obj90, AbstractC41497IiU.A0G(A068, A0411));
                    }
                    if (BDz11 == 1) {
                        obj89 = AbstractC41497IiU.A07(c40412I0l);
                    } else if (BDz11 != 2) {
                        c40412I0l.A00.Brz(BDz11);
                    } else {
                        obj90 = AbstractC41497IiU.A0B(c40412I0l);
                    }
                }
            case 11:
                InterfaceC44139JwH A069 = AbstractC41497IiU.A06(c40412I0l);
                long A0412 = AbstractC41497IiU.A04(A069);
                Object obj91 = null;
                while (true) {
                    int BDz12 = A069.BDz();
                    if (BDz12 == -1) {
                        return new C38474HHf((Boolean) obj91, AbstractC41497IiU.A0G(A069, A0412));
                    }
                    obj91 = AbstractC41497IiU.A0D(c40412I0l, obj91, BDz12);
                }
            case 12:
                InterfaceC44139JwH A0610 = AbstractC41497IiU.A06(c40412I0l);
                long A0413 = AbstractC41497IiU.A04(A0610);
                Object obj92 = null;
                while (true) {
                    int BDz13 = A0610.BDz();
                    if (BDz13 == -1) {
                        return new C38475HHg((Boolean) obj92, AbstractC41497IiU.A0G(A0610, A0413));
                    }
                    obj92 = AbstractC41497IiU.A0D(c40412I0l, obj92, BDz13);
                }
            case 13:
                ArrayList A0o2 = AbstractC34901ak.A0o(c40412I0l);
                InterfaceC44139JwH interfaceC44139JwH4 = c40412I0l.A00;
                long A0414 = AbstractC41497IiU.A04(interfaceC44139JwH4);
                while (true) {
                    int BDz14 = interfaceC44139JwH4.BDz();
                    if (BDz14 == -1) {
                        return new C38477HHi(A0o2, AbstractC41497IiU.A0G(interfaceC44139JwH4, A0414));
                    }
                    if (BDz14 == 1) {
                        AbstractC41497IiU.A0I(C38476HHh.A00, c40412I0l, A0o2);
                    } else {
                        interfaceC44139JwH4.Brz(BDz14);
                    }
                }
            case 14:
                InterfaceC44139JwH A0611 = AbstractC41497IiU.A06(c40412I0l);
                long A0415 = AbstractC41497IiU.A04(A0611);
                Object obj93 = null;
                while (true) {
                    int BDz15 = A0611.BDz();
                    if (BDz15 == -1) {
                        return new C38476HHh((String) obj93, AbstractC41497IiU.A0G(A0611, A0415));
                    }
                    obj93 = AbstractC41497IiU.A0E(c40412I0l, obj93, BDz15);
                }
            case 15:
                C00C.A0A(c40412I0l, 0);
                InterfaceC44139JwH interfaceC44139JwH5 = c40412I0l.A00;
                long A0416 = AbstractC41497IiU.A04(interfaceC44139JwH5);
                Object obj94 = null;
                Object obj95 = null;
                while (true) {
                    int BDz16 = interfaceC44139JwH5.BDz();
                    c = 1;
                    if (BDz16 == -1) {
                        JFB A0G3 = AbstractC41497IiU.A0G(interfaceC44139JwH5, A0416);
                        AbstractC41497IiU abstractC41497IiU3 = HHM.A00;
                        EnumC38941Hb4 enumC38941Hb4 = (EnumC38941Hb4) obj94;
                        if (enumC38941Hb4 != null) {
                            return new HHM(enumC38941Hb4, (String) obj95, A0G3);
                        }
                        objArr = new Object[2];
                        objArr[0] = obj94;
                        str2 = "type";
                        objArr[c] = str2;
                        AbstractC41239Ibx.A03(objArr);
                        throw null;
                    }
                    if (BDz16 != 1) {
                        obj95 = AbstractC41497IiU.A0F(c40412I0l, obj95, BDz16, 2);
                    } else {
                        try {
                            obj94 = EnumC38941Hb4.A00.A0O(c40412I0l);
                        } catch (C39091Hdf e) {
                            AbstractC41497IiU.A0H(e, c40412I0l, BDz16);
                        }
                    }
                }
            case 16:
                InterfaceC44139JwH A0612 = AbstractC41497IiU.A06(c40412I0l);
                long A0417 = AbstractC41497IiU.A04(A0612);
                Object obj96 = null;
                while (true) {
                    int BDz17 = A0612.BDz();
                    if (BDz17 == -1) {
                        return new C38478HHj((Integer) obj96, AbstractC41497IiU.A0G(A0612, A0417));
                    }
                    if (BDz17 == 1) {
                        obj96 = AbstractC41497IiU.A08(c40412I0l);
                    } else {
                        c40412I0l.A00.Brz(BDz17);
                    }
                }
            case 17:
                InterfaceC44139JwH A0613 = AbstractC41497IiU.A06(c40412I0l);
                long A0418 = AbstractC41497IiU.A04(A0613);
                Object obj97 = null;
                while (true) {
                    int BDz18 = A0613.BDz();
                    if (BDz18 == -1) {
                        return new C38479HHk((Boolean) obj97, AbstractC41497IiU.A0G(A0613, A0418));
                    }
                    obj97 = AbstractC41497IiU.A0D(c40412I0l, obj97, BDz18);
                }
            case 18:
                InterfaceC44139JwH A0614 = AbstractC41497IiU.A06(c40412I0l);
                long A0419 = AbstractC41497IiU.A04(A0614);
                Object obj98 = null;
                Object obj99 = null;
                Object obj100 = null;
                Object obj101 = null;
                Object obj102 = null;
                Object obj103 = null;
                Object obj104 = null;
                Object obj105 = null;
                Object obj106 = null;
                while (true) {
                    int BDz19 = A0614.BDz();
                    if (BDz19 == -1) {
                        return new C38511HIq((EnumC38958HbO) obj105, (Boolean) obj102, (Boolean) obj104, (Boolean) obj106, (Integer) obj100, (Integer) obj101, (Integer) obj103, (Long) obj98, (String) obj99, AbstractC41497IiU.A0G(A0614, A0419));
                    }
                    switch (BDz19) {
                        case 1:
                            obj99 = AbstractC41497IiU.A0A(c40412I0l);
                            break;
                        case 2:
                            obj100 = AbstractC41497IiU.A08(c40412I0l);
                            break;
                        case 3:
                            obj101 = AbstractC41497IiU.A08(c40412I0l);
                            break;
                        case 4:
                            obj102 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 5:
                            obj103 = AbstractC41497IiU.A08(c40412I0l);
                            break;
                        case 6:
                            obj104 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 7:
                            try {
                                obj105 = EnumC38958HbO.A00.A0O(c40412I0l);
                                break;
                            } catch (C39091Hdf e2) {
                                AbstractC41497IiU.A0H(e2, c40412I0l, BDz19);
                                break;
                            }
                        case 8:
                            obj106 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 9:
                            obj98 = AbstractC41497IiU.A0B(c40412I0l);
                            break;
                        default:
                            c40412I0l.A00.Brz(BDz19);
                            break;
                    }
                }
            case 19:
                ArrayList A0o3 = AbstractC34901ak.A0o(c40412I0l);
                InterfaceC44139JwH interfaceC44139JwH6 = c40412I0l.A00;
                long A0420 = AbstractC41497IiU.A04(interfaceC44139JwH6);
                while (true) {
                    int BDz20 = interfaceC44139JwH6.BDz();
                    if (BDz20 == -1) {
                        return new C38480HHl(A0o3, AbstractC41497IiU.A0G(interfaceC44139JwH6, A0420));
                    }
                    if (BDz20 == 1) {
                        AbstractC41497IiU.A0I(AbstractC41497IiU.A0N, c40412I0l, A0o3);
                    } else {
                        interfaceC44139JwH6.Brz(BDz20);
                    }
                }
            case 20:
                InterfaceC44139JwH A0615 = AbstractC41497IiU.A06(c40412I0l);
                long A0421 = AbstractC41497IiU.A04(A0615);
                Object obj107 = null;
                Object obj108 = null;
                Object obj109 = null;
                while (true) {
                    int BDz21 = A0615.BDz();
                    if (BDz21 == -1) {
                        return new C38495HIa((String) obj107, (String) obj108, (String) obj109, AbstractC41497IiU.A0G(A0615, A0421));
                    }
                    if (BDz21 == 1) {
                        obj107 = AbstractC41497IiU.A0A(c40412I0l);
                    } else if (BDz21 != 2) {
                        obj109 = AbstractC41497IiU.A0F(c40412I0l, obj109, BDz21, 3);
                    } else {
                        obj108 = AbstractC41497IiU.A0A(c40412I0l);
                    }
                }
            case 21:
                InterfaceC44139JwH A0616 = AbstractC41497IiU.A06(c40412I0l);
                long A0422 = AbstractC41497IiU.A04(A0616);
                Object obj110 = null;
                while (true) {
                    int BDz22 = A0616.BDz();
                    if (BDz22 == -1) {
                        return new C38481HHm((String) obj110, AbstractC41497IiU.A0G(A0616, A0422));
                    }
                    obj110 = AbstractC41497IiU.A0E(c40412I0l, obj110, BDz22);
                }
            case 22:
                InterfaceC44139JwH A0617 = AbstractC41497IiU.A06(c40412I0l);
                long A0423 = AbstractC41497IiU.A04(A0617);
                Object obj111 = null;
                while (true) {
                    int BDz23 = A0617.BDz();
                    if (BDz23 == -1) {
                        return new C38482HHn((Boolean) obj111, AbstractC41497IiU.A0G(A0617, A0423));
                    }
                    obj111 = AbstractC41497IiU.A0D(c40412I0l, obj111, BDz23);
                }
            case 23:
                InterfaceC44139JwH A0618 = AbstractC41497IiU.A06(c40412I0l);
                long A0424 = AbstractC41497IiU.A04(A0618);
                Object obj112 = null;
                while (true) {
                    int BDz24 = A0618.BDz();
                    if (BDz24 == -1) {
                        return new C38483HHo((EnumC38950HbG) obj112, AbstractC41497IiU.A0G(A0618, A0424));
                    }
                    if (BDz24 == 1) {
                        try {
                            obj112 = EnumC38950HbG.A00.A0O(c40412I0l);
                        } catch (C39091Hdf e3) {
                            AbstractC41497IiU.A0H(e3, c40412I0l, BDz24);
                        }
                    } else {
                        c40412I0l.A00.Brz(BDz24);
                    }
                }
            case 24:
                InterfaceC44139JwH A0619 = AbstractC41497IiU.A06(c40412I0l);
                long A0425 = AbstractC41497IiU.A04(A0619);
                Object obj113 = null;
                Object obj114 = null;
                while (true) {
                    int BDz25 = A0619.BDz();
                    if (BDz25 == -1) {
                        return new HIR((C38497HIc) obj114, (Boolean) obj113, AbstractC41497IiU.A0G(A0619, A0425));
                    }
                    if (BDz25 == 1) {
                        obj113 = AbstractC41497IiU.A07(c40412I0l);
                    } else if (BDz25 != 2) {
                        c40412I0l.A00.Brz(BDz25);
                    } else {
                        obj114 = C38497HIc.A00.A0O(c40412I0l);
                    }
                }
            case 25:
                InterfaceC44139JwH A0620 = AbstractC41497IiU.A06(c40412I0l);
                long A0426 = AbstractC41497IiU.A04(A0620);
                Object obj115 = null;
                Object obj116 = null;
                Object obj117 = null;
                Object obj118 = null;
                Object obj119 = null;
                Object obj120 = null;
                Object obj121 = null;
                while (true) {
                    int BDz26 = A0620.BDz();
                    if (BDz26 == -1) {
                        return new C38510HIp((EnumC38942Hb5) obj118, (Boolean) obj121, (Long) obj119, (Long) obj120, (String) obj116, (String) obj117, (String) obj115, AbstractC41497IiU.A0G(A0620, A0426));
                    }
                    switch (BDz26) {
                        case 1:
                            obj116 = AbstractC41497IiU.A0A(c40412I0l);
                            break;
                        case 2:
                            obj117 = AbstractC41497IiU.A0A(c40412I0l);
                            break;
                        case 3:
                            try {
                                obj118 = EnumC38942Hb5.A00.A0O(c40412I0l);
                                break;
                            } catch (C39091Hdf e4) {
                                AbstractC41497IiU.A0H(e4, c40412I0l, BDz26);
                                break;
                            }
                        case 4:
                            obj119 = AbstractC41497IiU.A0B(c40412I0l);
                            break;
                        case 5:
                            obj120 = AbstractC41497IiU.A0B(c40412I0l);
                            break;
                        case 6:
                            obj121 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 7:
                            obj115 = AbstractC41497IiU.A0A(c40412I0l);
                            break;
                        default:
                            c40412I0l.A00.Brz(BDz26);
                            break;
                    }
                }
            case 26:
                InterfaceC44139JwH A0621 = AbstractC41497IiU.A06(c40412I0l);
                long A0427 = AbstractC41497IiU.A04(A0621);
                Object obj122 = null;
                while (true) {
                    int BDz27 = A0621.BDz();
                    if (BDz27 == -1) {
                        return new C38484HHp((Integer) obj122, AbstractC41497IiU.A0G(A0621, A0427));
                    }
                    if (BDz27 == 1) {
                        obj122 = AbstractC41497IiU.A08(c40412I0l);
                    } else {
                        c40412I0l.A00.Brz(BDz27);
                    }
                }
            default:
                C00C.A0A(c40412I0l, 0);
                InterfaceC44139JwH interfaceC44139JwH7 = c40412I0l.A00;
                long A0428 = AbstractC41497IiU.A04(interfaceC44139JwH7);
                Object obj123 = null;
                Object obj124 = null;
                Object obj125 = null;
                Object obj126 = null;
                while (true) {
                    int BDz28 = interfaceC44139JwH7.BDz();
                    c = 1;
                    if (BDz28 == -1) {
                        JFB A0G4 = AbstractC41497IiU.A0G(interfaceC44139JwH7, A0428);
                        AbstractC41497IiU abstractC41497IiU4 = HHP.A00;
                        Hb7 hb7 = (Hb7) obj123;
                        if (hb7 != null) {
                            String str8 = (String) obj124;
                            if (str8 != null) {
                                return new HHP(hb7, str8, (String) obj125, (String) obj126, A0G4);
                            }
                            objArr = new Object[2];
                            objArr[0] = obj124;
                            str2 = "country";
                        } else {
                            objArr = new Object[2];
                            objArr[0] = obj123;
                            str2 = "status";
                        }
                        objArr[c] = str2;
                        AbstractC41239Ibx.A03(objArr);
                        throw null;
                    }
                    if (BDz28 == 1) {
                        try {
                            obj123 = Hb7.A00.A0O(c40412I0l);
                        } catch (C39091Hdf e5) {
                            AbstractC41497IiU.A0H(e5, c40412I0l, BDz28);
                        }
                    } else if (BDz28 == 2) {
                        obj124 = AbstractC41497IiU.A0A(c40412I0l);
                    } else if (BDz28 != 3) {
                        obj126 = AbstractC41497IiU.A0F(c40412I0l, obj126, BDz28, 4);
                    } else {
                        obj125 = AbstractC41497IiU.A0A(c40412I0l);
                    }
                }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v126, types: [X.IiU] */
    /* JADX WARN: Type inference failed for: r1v138 */
    /* JADX WARN: Type inference failed for: r1v139 */
    /* JADX WARN: Type inference failed for: r1v140 */
    /* JADX WARN: Type inference failed for: r1v141 */
    /* JADX WARN: Type inference failed for: r1v142 */
    /* JADX WARN: Type inference failed for: r1v143 */
    /* JADX WARN: Type inference failed for: r1v144 */
    /* JADX WARN: Type inference failed for: r1v145 */
    /* JADX WARN: Type inference failed for: r1v146 */
    /* JADX WARN: Type inference failed for: r1v147 */
    /* JADX WARN: Type inference failed for: r1v148 */
    /* JADX WARN: Type inference failed for: r1v149 */
    /* JADX WARN: Type inference failed for: r1v150 */
    /* JADX WARN: Type inference failed for: r1v151 */
    /* JADX WARN: Type inference failed for: r1v152 */
    /* JADX WARN: Type inference failed for: r1v153 */
    /* JADX WARN: Type inference failed for: r2v106, types: [int] */
    /* JADX WARN: Type inference failed for: r2v118 */
    /* JADX WARN: Type inference failed for: r2v119 */
    /* JADX WARN: Type inference failed for: r2v120 */
    /* JADX WARN: Type inference failed for: r2v121 */
    /* JADX WARN: Type inference failed for: r2v122 */
    /* JADX WARN: Type inference failed for: r2v123 */
    /* JADX WARN: Type inference failed for: r2v124 */
    /* JADX WARN: Type inference failed for: r2v125 */
    /* JADX WARN: Type inference failed for: r2v126 */
    /* JADX WARN: Type inference failed for: r2v127 */
    /* JADX WARN: Type inference failed for: r2v128 */
    /* JADX WARN: Type inference failed for: r2v129 */
    /* JADX WARN: Type inference failed for: r2v130 */
    /* JADX WARN: Type inference failed for: r2v131 */
    /* JADX WARN: Type inference failed for: r2v132 */
    /* JADX WARN: Type inference failed for: r2v133 */
    /* JADX WARN: Type inference failed for: r6v10, types: [X.HIP, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v11, types: [X.HIQ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12, types: [X.HHf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13, types: [X.HHg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v14, types: [X.HHi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v15, types: [X.HHh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v16, types: [X.HHM, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v17, types: [X.HHj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v18, types: [X.HHk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v19, types: [X.HIq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [X.HHb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v20, types: [X.HHl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v21, types: [X.HIa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v22, types: [X.HHm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v23, types: [X.HHn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v24, types: [X.HHo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v25, types: [X.HIR, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v27, types: [X.HIp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v29, types: [X.HHp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [X.HIw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v32, types: [X.HHP, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [X.HIo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5, types: [X.HHc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6, types: [X.HHO, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7, types: [X.HHL, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v8, types: [X.HHd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v9, types: [X.HHe, java.lang.Object] */
    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ void A0Q(IJ5 ij5, Object obj) {
        Object obj2;
        AbstractC41497IiU abstractC41497IiU;
        int i;
        Object obj3;
        AbstractC41497IiU abstractC41497IiU2;
        int i2;
        String str;
        C38469HHa c38469HHa;
        C38469HHa c38469HHa2;
        ?? r2;
        ?? r1;
        C38469HHa c38469HHa3;
        C38469HHa c38469HHa4;
        switch (this.$t) {
            case 0:
                C38469HHa c38469HHa5 = (C38469HHa) obj;
                boolean A1Z = AbstractC34911al.A1Z(ij5, c38469HHa5);
                AbstractC41497IiU abstractC41497IiU3 = AbstractC41497IiU.A06;
                obj2 = c38469HHa5.chatOpened;
                r1 = abstractC41497IiU3;
                r2 = A1Z;
                c38469HHa2 = c38469HHa5;
                r1.A0R(ij5, obj2, r2);
                c38469HHa3 = c38469HHa2;
                break;
            case 1:
                ?? r6 = (C38470HHb) obj;
                boolean A1Z2 = AbstractC34911al.A1Z(ij5, r6);
                AbstractC41497IiU abstractC41497IiU4 = C38497HIc.A00;
                obj2 = r6.message_range;
                r1 = abstractC41497IiU4;
                r2 = A1Z2;
                c38469HHa2 = r6;
                r1.A0R(ij5, obj2, r2);
                c38469HHa3 = c38469HHa2;
                break;
            case 2:
                ?? r62 = (C38517HIw) obj;
                AbstractC41497IiU.A0Q.A0R(ij5, r62.timestamp, AbstractC34911al.A1Z(ij5, r62) ? 1 : 0);
                HI6.A00.A0R(ij5, r62.star_action, 2);
                C38509HIo.A00.A0R(ij5, r62.contact_action, 3);
                C38502HIh.A00.A0R(ij5, r62.mute_action, 4);
                C38490HHv.A00.A0R(ij5, r62.pin_action, 5);
                HI3.A00.A0R(ij5, r62.push_name_setting, 7);
                C38506HIl.A00.A0R(ij5, r62.quick_reply_action, 8);
                HI4.A00.A0R(ij5, r62.recent_emoji_weights_action, 11);
                C38511HIq.A00.A0R(ij5, r62.label_edit_action, 14);
                C38479HHk.A00.A0R(ij5, r62.label_association_action, 15);
                C38481HHm.A00.A0R(ij5, r62.locale_setting, 16);
                HIN.A00.A0R(ij5, r62.archive_chat_action, 17);
                HIQ.A00.A0R(ij5, r62.delete_message_for_me_action, 18);
                C38478HHj.A00.A0R(ij5, r62.key_expiration, 19);
                HIR.A00.A0R(ij5, r62.mark_chat_as_read_action, 20);
                C38470HHb.A00.A0R(ij5, r62.clear_chat_action, 21);
                C38473HHe.A00.A0R(ij5, r62.delete_chat_action, 22);
                HIA.A00.A0R(ij5, r62.unarchive_chats_setting, 23);
                C38492HHx.A00.A0R(ij5, r62.primary_feature, 24);
                HHW.A00.A0R(ij5, r62.android_unsupported_actions, 26);
                HIZ.A00.A0R(ij5, r62.agent_action, 27);
                C38496HIb.A00.A0R(ij5, r62.subscription_action, 28);
                HIB.A00.A0R(ij5, r62.user_status_mute_action, 29);
                HI8.A00.A0R(ij5, r62.time_format_action, 30);
                C38488HHt.A00.A0R(ij5, r62.nux_action, 31);
                C38493HHy.A00.A0R(ij5, r62.primary_version_action, 32);
                C38514HIt.A00.A0R(ij5, r62.sticker_action, 33);
                HI5.A00.A0R(ij5, r62.remove_recent_sticker_action, 34);
                HHZ.A00.A0R(ij5, r62.chat_assignment, 35);
                C38469HHa.A00.A0R(ij5, r62.chat_assignment_opened_status, 36);
                C38491HHw.A00.A0R(ij5, r62.pn_for_lid_chat_action, 37);
                C38510HIp.A00.A0R(ij5, r62.marketing_message_action, 38);
                C38484HHp.A00.A0R(ij5, r62.marketing_message_broadcast_action, 39);
                C38475HHg.A00.A0R(ij5, r62.external_web_beta_action, 40);
                HI1.A00.A0R(ij5, r62.privacy_setting_relay_all_calls, 41);
                HHY.A00.A0R(ij5, r62.call_log_action, 42);
                HI9.A00.A0R(ij5, r62.ugc_bot, 43);
                HIU.A00.A0R(ij5, r62.status_privacy, 44);
                HHX.A00.A0R(ij5, r62.bot_welcome_request_action, 45);
                HIP.A00.A0R(ij5, r62.delete_individual_call_log, 46);
                C38480HHl.A00.A0R(ij5, r62.label_reordering_action, 47);
                C38489HHu.A00.A0R(ij5, r62.payment_info_action, 48);
                C38472HHd.A00.A0R(ij5, r62.custom_payment_methods_action, 49);
                C38482HHn.A00.A0R(ij5, r62.lock_chat_action, 50);
                HIK.A00.A0R(ij5, r62.chat_lock_settings, 51);
                HIE.A00.A0R(ij5, r62.wamo_user_identifier_action, 52);
                HI0.A00.A0R(ij5, r62.privacy_setting_disable_link_previews_action, 53);
                C38507HIm.A00.A0R(ij5, r62.device_capabilities, 54);
                C38505HIk.A00.A0R(ij5, r62.note_edit_action, 55);
                C38477HHi.A00.A0R(ij5, r62.favorites_action, 56);
                HHP.A00.A0R(ij5, r62.merchant_payment_partner_action, 57);
                HID.A00.A0R(ij5, r62.waffle_account_link_state_action, 58);
                HIC.A00.A0R(ij5, r62.username_chat_start_mode, 59);
                C38487HHs.A00.A0R(ij5, r62.notification_activity_setting_action, 60);
                C38495HIa.A00.A0R(ij5, r62.lid_contact_action, 61);
                C38471HHc.A00.A0R(ij5, r62.ctwa_per_customer_data_sharing_action, 62);
                HHN.A00.A0R(ij5, r62.payment_tos_action, 63);
                C38494HHz.A00.A0R(ij5, r62.privacy_setting_channels_personalised_recommendation_action, 64);
                C38474HHf.A00.A0R(ij5, r62.detected_outcomes_status_action, 66);
                C38483HHo.A00.A0R(ij5, r62.maiba_ai_features_control_action, 68);
                C38501HIg.A00.A0R(ij5, r62.business_broadcast_list_action, 69);
                HIS.A00.A0R(ij5, r62.music_user_id_action, 70);
                HI7.A00.A0R(ij5, r62.status_post_opt_in_notification_preferences_action, 71);
                HIO.A00.A0R(ij5, r62.avatar_updated_action, 72);
                HI2.A00.A0R(ij5, r62.private_processing_setting_action, 74);
                C38486HHr.A00.A0R(ij5, r62.newsletter_saved_interests_action, 75);
                HHV.A00.A0R(ij5, r62.ai_thread_rename_action, 76);
                HHM.A00.A0R(ij5, r62.interactive_message_action, 77);
                C38516HIv.A00.A0R(ij5, r62.settings_sync_action, 78);
                HIT.A00.A0R(ij5, r62.out_contact_action, 79);
                abstractC41497IiU = C38485HHq.A00;
                i = 80;
                obj3 = r62.nct_salt_sync_action;
                c38469HHa4 = r62;
                abstractC41497IiU.A0R(ij5, obj3, i);
                c38469HHa3 = c38469HHa4;
                break;
            case 3:
                ?? r63 = (C38509HIo) obj;
                boolean A1Z3 = AbstractC34911al.A1Z(ij5, r63);
                abstractC41497IiU2 = AbstractC41497IiU.A0b;
                abstractC41497IiU2.A0R(ij5, r63.full_name, A1Z3 ? 1 : 0);
                abstractC41497IiU2.A0R(ij5, r63.first_name, 2);
                abstractC41497IiU2.A0R(ij5, r63.lid_jid, 3);
                AbstractC41497IiU.A06.A0R(ij5, r63.save_on_primary_addressbook, 4);
                abstractC41497IiU2.A0R(ij5, r63.pn_jid, 5);
                i2 = 6;
                str = r63.username;
                c38469HHa = r63;
                abstractC41497IiU2.A0R(ij5, str, i2);
                c38469HHa3 = c38469HHa;
                break;
            case 4:
                ?? r64 = (C38471HHc) obj;
                boolean A1Z4 = AbstractC34911al.A1Z(ij5, r64);
                AbstractC41497IiU abstractC41497IiU5 = AbstractC41497IiU.A06;
                obj2 = r64.is_ctwa_per_customer_data_sharing_enabled;
                r1 = abstractC41497IiU5;
                r2 = A1Z4;
                c38469HHa2 = r64;
                r1.A0R(ij5, obj2, r2);
                c38469HHa3 = c38469HHa2;
                break;
            case 5:
                ?? r65 = (HHO) obj;
                boolean A1Z5 = AbstractC34911al.A1Z(ij5, r65);
                AbstractC41497IiU abstractC41497IiU6 = AbstractC41497IiU.A0b;
                abstractC41497IiU6.A0R(ij5, r65.credential_id, A1Z5 ? 1 : 0);
                abstractC41497IiU6.A0R(ij5, r65.country, 2);
                abstractC41497IiU6.A0R(ij5, r65.type, 3);
                abstractC41497IiU = HHL.A00.A0M();
                i = 4;
                obj3 = r65.metadata;
                c38469HHa4 = r65;
                abstractC41497IiU.A0R(ij5, obj3, i);
                c38469HHa3 = c38469HHa4;
                break;
            case 6:
                ?? r66 = (HHL) obj;
                boolean A1Z6 = AbstractC34911al.A1Z(ij5, r66);
                abstractC41497IiU = AbstractC41497IiU.A0b;
                abstractC41497IiU.A0R(ij5, r66.key, A1Z6 ? 1 : 0);
                i = 2;
                obj3 = r66.value_;
                c38469HHa4 = r66;
                abstractC41497IiU.A0R(ij5, obj3, i);
                c38469HHa3 = c38469HHa4;
                break;
            case 7:
                ?? r67 = (C38472HHd) obj;
                boolean A1Z7 = AbstractC34911al.A1Z(ij5, r67);
                AbstractC41497IiU A0M = HHO.A00.A0M();
                obj2 = r67.custom_payment_methods;
                r1 = A0M;
                r2 = A1Z7;
                c38469HHa2 = r67;
                r1.A0R(ij5, obj2, r2);
                c38469HHa3 = c38469HHa2;
                break;
            case 8:
                ?? r68 = (C38473HHe) obj;
                boolean A1Z8 = AbstractC34911al.A1Z(ij5, r68);
                AbstractC41497IiU abstractC41497IiU7 = C38497HIc.A00;
                obj2 = r68.message_range;
                r1 = abstractC41497IiU7;
                r2 = A1Z8;
                c38469HHa2 = r68;
                r1.A0R(ij5, obj2, r2);
                c38469HHa3 = c38469HHa2;
                break;
            case 9:
                ?? r69 = (HIP) obj;
                AbstractC41497IiU.A0b.A0R(ij5, r69.peer_jid, AbstractC34911al.A1Z(ij5, r69) ? 1 : 0);
                abstractC41497IiU = AbstractC41497IiU.A06;
                i = 2;
                obj3 = r69.is_incoming;
                c38469HHa4 = r69;
                abstractC41497IiU.A0R(ij5, obj3, i);
                c38469HHa3 = c38469HHa4;
                break;
            case 10:
                ?? r610 = (HIQ) obj;
                AbstractC41497IiU.A06.A0R(ij5, r610.delete_media, AbstractC34911al.A1Z(ij5, r610) ? 1 : 0);
                abstractC41497IiU = AbstractC41497IiU.A0Q;
                i = 2;
                obj3 = r610.message_timestamp;
                c38469HHa4 = r610;
                abstractC41497IiU.A0R(ij5, obj3, i);
                c38469HHa3 = c38469HHa4;
                break;
            case 11:
                ?? r611 = (C38474HHf) obj;
                boolean A1Z9 = AbstractC34911al.A1Z(ij5, r611);
                AbstractC41497IiU abstractC41497IiU8 = AbstractC41497IiU.A06;
                obj2 = r611.is_enabled;
                r1 = abstractC41497IiU8;
                r2 = A1Z9;
                c38469HHa2 = r611;
                r1.A0R(ij5, obj2, r2);
                c38469HHa3 = c38469HHa2;
                break;
            case 12:
                ?? r612 = (C38475HHg) obj;
                boolean A1Z10 = AbstractC34911al.A1Z(ij5, r612);
                AbstractC41497IiU abstractC41497IiU9 = AbstractC41497IiU.A06;
                obj2 = r612.is_opt_in;
                r1 = abstractC41497IiU9;
                r2 = A1Z10;
                c38469HHa2 = r612;
                r1.A0R(ij5, obj2, r2);
                c38469HHa3 = c38469HHa2;
                break;
            case 13:
                ?? r613 = (C38477HHi) obj;
                boolean A1Z11 = AbstractC34911al.A1Z(ij5, r613);
                AbstractC41497IiU A0M2 = C38476HHh.A00.A0M();
                obj2 = r613.favorites;
                r1 = A0M2;
                r2 = A1Z11;
                c38469HHa2 = r613;
                r1.A0R(ij5, obj2, r2);
                c38469HHa3 = c38469HHa2;
                break;
            case 14:
                ?? r614 = (C38476HHh) obj;
                boolean A1Z12 = AbstractC34911al.A1Z(ij5, r614);
                AbstractC41497IiU abstractC41497IiU10 = AbstractC41497IiU.A0b;
                obj2 = r614.id;
                r1 = abstractC41497IiU10;
                r2 = A1Z12;
                c38469HHa2 = r614;
                r1.A0R(ij5, obj2, r2);
                c38469HHa3 = c38469HHa2;
                break;
            case 15:
                ?? r615 = (HHM) obj;
                EnumC38941Hb4.A00.A0R(ij5, r615.type, AbstractC34911al.A1Z(ij5, r615) ? 1 : 0);
                abstractC41497IiU = AbstractC41497IiU.A0b;
                i = 2;
                obj3 = r615.agm_id;
                c38469HHa4 = r615;
                abstractC41497IiU.A0R(ij5, obj3, i);
                c38469HHa3 = c38469HHa4;
                break;
            case 16:
                ?? r616 = (C38478HHj) obj;
                boolean A1Z13 = AbstractC34911al.A1Z(ij5, r616);
                AbstractC41497IiU abstractC41497IiU11 = AbstractC41497IiU.A0N;
                obj2 = r616.expired_key_epoch;
                r1 = abstractC41497IiU11;
                r2 = A1Z13;
                c38469HHa2 = r616;
                r1.A0R(ij5, obj2, r2);
                c38469HHa3 = c38469HHa2;
                break;
            case 17:
                ?? r617 = (C38479HHk) obj;
                boolean A1Z14 = AbstractC34911al.A1Z(ij5, r617);
                AbstractC41497IiU abstractC41497IiU12 = AbstractC41497IiU.A06;
                obj2 = r617.labeled;
                r1 = abstractC41497IiU12;
                r2 = A1Z14;
                c38469HHa2 = r617;
                r1.A0R(ij5, obj2, r2);
                c38469HHa3 = c38469HHa2;
                break;
            case 18:
                ?? r618 = (C38511HIq) obj;
                AbstractC41497IiU.A0b.A0R(ij5, r618.name, AbstractC34911al.A1Z(ij5, r618) ? 1 : 0);
                AbstractC41497IiU abstractC41497IiU13 = AbstractC41497IiU.A0N;
                abstractC41497IiU13.A0R(ij5, r618.color, 2);
                abstractC41497IiU13.A0R(ij5, r618.predefinedId, 3);
                AbstractC41497IiU abstractC41497IiU14 = AbstractC41497IiU.A06;
                abstractC41497IiU14.A0R(ij5, r618.deleted, 4);
                abstractC41497IiU13.A0R(ij5, r618.order_index, 5);
                abstractC41497IiU14.A0R(ij5, r618.is_active, 6);
                EnumC38958HbO.A00.A0R(ij5, r618.type, 7);
                abstractC41497IiU14.A0R(ij5, r618.is_immutable, 8);
                abstractC41497IiU = AbstractC41497IiU.A0Q;
                i = 9;
                obj3 = r618.mute_end_time_ms;
                c38469HHa4 = r618;
                abstractC41497IiU.A0R(ij5, obj3, i);
                c38469HHa3 = c38469HHa4;
                break;
            case 19:
                ?? r619 = (C38480HHl) obj;
                boolean A1Z15 = AbstractC34911al.A1Z(ij5, r619);
                AbstractC41497IiU A0M3 = AbstractC41497IiU.A0N.A0M();
                obj2 = r619.sorted_label_ids;
                r1 = A0M3;
                r2 = A1Z15;
                c38469HHa2 = r619;
                r1.A0R(ij5, obj2, r2);
                c38469HHa3 = c38469HHa2;
                break;
            case 20:
                ?? r620 = (C38495HIa) obj;
                boolean A1Z16 = AbstractC34911al.A1Z(ij5, r620);
                abstractC41497IiU = AbstractC41497IiU.A0b;
                abstractC41497IiU.A0R(ij5, r620.full_name, A1Z16 ? 1 : 0);
                abstractC41497IiU.A0R(ij5, r620.first_name, 2);
                i = 3;
                obj3 = r620.username;
                c38469HHa4 = r620;
                abstractC41497IiU.A0R(ij5, obj3, i);
                c38469HHa3 = c38469HHa4;
                break;
            case 21:
                ?? r621 = (C38481HHm) obj;
                boolean A1Z17 = AbstractC34911al.A1Z(ij5, r621);
                AbstractC41497IiU abstractC41497IiU15 = AbstractC41497IiU.A0b;
                obj2 = r621.locale;
                r1 = abstractC41497IiU15;
                r2 = A1Z17;
                c38469HHa2 = r621;
                r1.A0R(ij5, obj2, r2);
                c38469HHa3 = c38469HHa2;
                break;
            case 22:
                ?? r622 = (C38482HHn) obj;
                boolean A1Z18 = AbstractC34911al.A1Z(ij5, r622);
                AbstractC41497IiU abstractC41497IiU16 = AbstractC41497IiU.A06;
                obj2 = r622.locked;
                r1 = abstractC41497IiU16;
                r2 = A1Z18;
                c38469HHa2 = r622;
                r1.A0R(ij5, obj2, r2);
                c38469HHa3 = c38469HHa2;
                break;
            case 23:
                ?? r623 = (C38483HHo) obj;
                boolean A1Z19 = AbstractC34911al.A1Z(ij5, r623);
                AbstractC41497IiU abstractC41497IiU17 = EnumC38950HbG.A00;
                obj2 = r623.ai_feature_status;
                r1 = abstractC41497IiU17;
                r2 = A1Z19;
                c38469HHa2 = r623;
                r1.A0R(ij5, obj2, r2);
                c38469HHa3 = c38469HHa2;
                break;
            case 24:
                ?? r624 = (HIR) obj;
                AbstractC41497IiU.A06.A0R(ij5, r624.read, AbstractC34911al.A1Z(ij5, r624) ? 1 : 0);
                abstractC41497IiU = C38497HIc.A00;
                i = 2;
                obj3 = r624.message_range;
                c38469HHa4 = r624;
                abstractC41497IiU.A0R(ij5, obj3, i);
                c38469HHa3 = c38469HHa4;
                break;
            case 25:
                ?? r625 = (C38510HIp) obj;
                boolean A1Z20 = AbstractC34911al.A1Z(ij5, r625);
                abstractC41497IiU2 = AbstractC41497IiU.A0b;
                abstractC41497IiU2.A0R(ij5, r625.name, A1Z20 ? 1 : 0);
                abstractC41497IiU2.A0R(ij5, r625.message, 2);
                EnumC38942Hb5.A00.A0R(ij5, r625.type, 3);
                AbstractC41497IiU abstractC41497IiU18 = AbstractC41497IiU.A0Q;
                abstractC41497IiU18.A0R(ij5, r625.createdAt, 4);
                abstractC41497IiU18.A0R(ij5, r625.lastSentAt, 5);
                AbstractC41497IiU.A06.A0R(ij5, r625.isDeleted, 6);
                i2 = 7;
                str = r625.mediaId;
                c38469HHa = r625;
                abstractC41497IiU2.A0R(ij5, str, i2);
                c38469HHa3 = c38469HHa;
                break;
            case 26:
                ?? r626 = (C38484HHp) obj;
                boolean A1Z21 = AbstractC34911al.A1Z(ij5, r626);
                AbstractC41497IiU abstractC41497IiU19 = AbstractC41497IiU.A0N;
                obj2 = r626.repliedCount;
                r1 = abstractC41497IiU19;
                r2 = A1Z21;
                c38469HHa2 = r626;
                r1.A0R(ij5, obj2, r2);
                c38469HHa3 = c38469HHa2;
                break;
            default:
                ?? r627 = (HHP) obj;
                Hb7.A00.A0R(ij5, r627.status, AbstractC34911al.A1Z(ij5, r627) ? 1 : 0);
                abstractC41497IiU = AbstractC41497IiU.A0b;
                abstractC41497IiU.A0R(ij5, r627.country, 2);
                abstractC41497IiU.A0R(ij5, r627.gateway_name, 3);
                i = 4;
                obj3 = r627.credential_id;
                c38469HHa4 = r627;
                abstractC41497IiU.A0R(ij5, obj3, i);
                c38469HHa3 = c38469HHa4;
                break;
        }
        ij5.A03(c38469HHa3.A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v122, types: [X.IiU] */
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
    /* JADX WARN: Type inference failed for: r1v146 */
    /* JADX WARN: Type inference failed for: r1v147 */
    /* JADX WARN: Type inference failed for: r1v148 */
    /* JADX WARN: Type inference failed for: r1v149 */
    /* JADX WARN: Type inference failed for: r1v32, types: [X.IiU] */
    /* JADX WARN: Type inference failed for: r2v104 */
    /* JADX WARN: Type inference failed for: r2v105 */
    /* JADX WARN: Type inference failed for: r2v106 */
    /* JADX WARN: Type inference failed for: r2v107 */
    /* JADX WARN: Type inference failed for: r2v108 */
    /* JADX WARN: Type inference failed for: r2v109 */
    /* JADX WARN: Type inference failed for: r2v110 */
    /* JADX WARN: Type inference failed for: r2v111 */
    /* JADX WARN: Type inference failed for: r2v112 */
    /* JADX WARN: Type inference failed for: r2v113 */
    /* JADX WARN: Type inference failed for: r2v114 */
    /* JADX WARN: Type inference failed for: r2v115 */
    /* JADX WARN: Type inference failed for: r2v116 */
    /* JADX WARN: Type inference failed for: r2v117 */
    /* JADX WARN: Type inference failed for: r2v118 */
    /* JADX WARN: Type inference failed for: r2v119 */
    /* JADX WARN: Type inference failed for: r2v120 */
    /* JADX WARN: Type inference failed for: r2v121 */
    /* JADX WARN: Type inference failed for: r2v122 */
    /* JADX WARN: Type inference failed for: r2v16, types: [X.IiU] */
    /* JADX WARN: Type inference failed for: r2v24, types: [int] */
    /* JADX WARN: Type inference failed for: r3v13, types: [int] */
    /* JADX WARN: Type inference failed for: r3v15 */
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
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /* JADX WARN: Type inference failed for: r3v5, types: [X.IiU] */
    /* JADX WARN: Type inference failed for: r4v1, types: [int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ void A0S(C41312IdY c41312IdY, Object obj) {
        Object obj2;
        String str;
        String str2;
        ?? r3;
        ?? r2;
        ?? r4;
        ?? r32;
        ?? r22;
        ?? r1;
        Object obj3;
        ?? r33;
        ?? r12;
        switch (this.$t) {
            case 0:
                C38469HHa c38469HHa = (C38469HHa) obj;
                boolean A0J = AbstractC41497IiU.A0J(c38469HHa, c41312IdY);
                AbstractC41497IiU abstractC41497IiU = AbstractC41497IiU.A06;
                obj2 = c38469HHa.chatOpened;
                r1 = abstractC41497IiU;
                r22 = A0J;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 1:
                C38470HHb c38470HHb = (C38470HHb) obj;
                boolean A0J2 = AbstractC41497IiU.A0J(c38470HHb, c41312IdY);
                AbstractC41497IiU abstractC41497IiU2 = C38497HIc.A00;
                obj2 = c38470HHb.message_range;
                r1 = abstractC41497IiU2;
                r22 = A0J2;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 2:
                C38517HIw c38517HIw = (C38517HIw) obj;
                boolean A0J3 = AbstractC41497IiU.A0J(c38517HIw, c41312IdY);
                C38485HHq.A00.A0T(c41312IdY, c38517HIw.nct_salt_sync_action, 80);
                HIT.A00.A0T(c41312IdY, c38517HIw.out_contact_action, 79);
                C38516HIv.A00.A0T(c41312IdY, c38517HIw.settings_sync_action, 78);
                HHM.A00.A0T(c41312IdY, c38517HIw.interactive_message_action, 77);
                HHV.A00.A0T(c41312IdY, c38517HIw.ai_thread_rename_action, 76);
                C38486HHr.A00.A0T(c41312IdY, c38517HIw.newsletter_saved_interests_action, 75);
                HI2.A00.A0T(c41312IdY, c38517HIw.private_processing_setting_action, 74);
                HIO.A00.A0T(c41312IdY, c38517HIw.avatar_updated_action, 72);
                HI7.A00.A0T(c41312IdY, c38517HIw.status_post_opt_in_notification_preferences_action, 71);
                HIS.A00.A0T(c41312IdY, c38517HIw.music_user_id_action, 70);
                C38501HIg.A00.A0T(c41312IdY, c38517HIw.business_broadcast_list_action, 69);
                C38483HHo.A00.A0T(c41312IdY, c38517HIw.maiba_ai_features_control_action, 68);
                C38474HHf.A00.A0T(c41312IdY, c38517HIw.detected_outcomes_status_action, 66);
                C38494HHz.A00.A0T(c41312IdY, c38517HIw.privacy_setting_channels_personalised_recommendation_action, 64);
                HHN.A00.A0T(c41312IdY, c38517HIw.payment_tos_action, 63);
                C38471HHc.A00.A0T(c41312IdY, c38517HIw.ctwa_per_customer_data_sharing_action, 62);
                C38495HIa.A00.A0T(c41312IdY, c38517HIw.lid_contact_action, 61);
                C38487HHs.A00.A0T(c41312IdY, c38517HIw.notification_activity_setting_action, 60);
                HIC.A00.A0T(c41312IdY, c38517HIw.username_chat_start_mode, 59);
                HID.A00.A0T(c41312IdY, c38517HIw.waffle_account_link_state_action, 58);
                HHP.A00.A0T(c41312IdY, c38517HIw.merchant_payment_partner_action, 57);
                C38477HHi.A00.A0T(c41312IdY, c38517HIw.favorites_action, 56);
                C38505HIk.A00.A0T(c41312IdY, c38517HIw.note_edit_action, 55);
                C38507HIm.A00.A0T(c41312IdY, c38517HIw.device_capabilities, 54);
                HI0.A00.A0T(c41312IdY, c38517HIw.privacy_setting_disable_link_previews_action, 53);
                HIE.A00.A0T(c41312IdY, c38517HIw.wamo_user_identifier_action, 52);
                HIK.A00.A0T(c41312IdY, c38517HIw.chat_lock_settings, 51);
                C38482HHn.A00.A0T(c41312IdY, c38517HIw.lock_chat_action, 50);
                C38472HHd.A00.A0T(c41312IdY, c38517HIw.custom_payment_methods_action, 49);
                C38489HHu.A00.A0T(c41312IdY, c38517HIw.payment_info_action, 48);
                C38480HHl.A00.A0T(c41312IdY, c38517HIw.label_reordering_action, 47);
                HIP.A00.A0T(c41312IdY, c38517HIw.delete_individual_call_log, 46);
                HHX.A00.A0T(c41312IdY, c38517HIw.bot_welcome_request_action, 45);
                HIU.A00.A0T(c41312IdY, c38517HIw.status_privacy, 44);
                HI9.A00.A0T(c41312IdY, c38517HIw.ugc_bot, 43);
                HHY.A00.A0T(c41312IdY, c38517HIw.call_log_action, 42);
                HI1.A00.A0T(c41312IdY, c38517HIw.privacy_setting_relay_all_calls, 41);
                C38475HHg.A00.A0T(c41312IdY, c38517HIw.external_web_beta_action, 40);
                C38484HHp.A00.A0T(c41312IdY, c38517HIw.marketing_message_broadcast_action, 39);
                C38510HIp.A00.A0T(c41312IdY, c38517HIw.marketing_message_action, 38);
                C38491HHw.A00.A0T(c41312IdY, c38517HIw.pn_for_lid_chat_action, 37);
                C38469HHa.A00.A0T(c41312IdY, c38517HIw.chat_assignment_opened_status, 36);
                HHZ.A00.A0T(c41312IdY, c38517HIw.chat_assignment, 35);
                HI5.A00.A0T(c41312IdY, c38517HIw.remove_recent_sticker_action, 34);
                C38514HIt.A00.A0T(c41312IdY, c38517HIw.sticker_action, 33);
                C38493HHy.A00.A0T(c41312IdY, c38517HIw.primary_version_action, 32);
                C38488HHt.A00.A0T(c41312IdY, c38517HIw.nux_action, 31);
                HI8.A00.A0T(c41312IdY, c38517HIw.time_format_action, 30);
                HIB.A00.A0T(c41312IdY, c38517HIw.user_status_mute_action, 29);
                C38496HIb.A00.A0T(c41312IdY, c38517HIw.subscription_action, 28);
                HIZ.A00.A0T(c41312IdY, c38517HIw.agent_action, 27);
                HHW.A00.A0T(c41312IdY, c38517HIw.android_unsupported_actions, 26);
                C38492HHx.A00.A0T(c41312IdY, c38517HIw.primary_feature, 24);
                HIA.A00.A0T(c41312IdY, c38517HIw.unarchive_chats_setting, 23);
                C38473HHe.A00.A0T(c41312IdY, c38517HIw.delete_chat_action, 22);
                C38470HHb.A00.A0T(c41312IdY, c38517HIw.clear_chat_action, 21);
                HIR.A00.A0T(c41312IdY, c38517HIw.mark_chat_as_read_action, 20);
                C38478HHj.A00.A0T(c41312IdY, c38517HIw.key_expiration, 19);
                HIQ.A00.A0T(c41312IdY, c38517HIw.delete_message_for_me_action, 18);
                HIN.A00.A0T(c41312IdY, c38517HIw.archive_chat_action, 17);
                C38481HHm.A00.A0T(c41312IdY, c38517HIw.locale_setting, 16);
                C38479HHk.A00.A0T(c41312IdY, c38517HIw.label_association_action, 15);
                C38511HIq.A00.A0T(c41312IdY, c38517HIw.label_edit_action, 14);
                HI4.A00.A0T(c41312IdY, c38517HIw.recent_emoji_weights_action, 11);
                C38506HIl.A00.A0T(c41312IdY, c38517HIw.quick_reply_action, 8);
                HI3.A00.A0T(c41312IdY, c38517HIw.push_name_setting, 7);
                C38490HHv.A00.A0T(c41312IdY, c38517HIw.pin_action, 5);
                C38502HIh.A00.A0T(c41312IdY, c38517HIw.mute_action, 4);
                C38509HIo.A00.A0T(c41312IdY, c38517HIw.contact_action, 3);
                HI6.A00.A0T(c41312IdY, c38517HIw.star_action, 2);
                AbstractC41497IiU abstractC41497IiU3 = AbstractC41497IiU.A0Q;
                obj3 = c38517HIw.timestamp;
                r12 = abstractC41497IiU3;
                r33 = A0J3;
                r12.A0T(c41312IdY, obj3, r33);
                break;
            case 3:
                C38509HIo c38509HIo = (C38509HIo) obj;
                boolean A0J4 = AbstractC41497IiU.A0J(c38509HIo, c41312IdY);
                AbstractC41497IiU abstractC41497IiU4 = AbstractC41497IiU.A0b;
                abstractC41497IiU4.A0T(c41312IdY, c38509HIo.username, 6);
                abstractC41497IiU4.A0T(c41312IdY, c38509HIo.pn_jid, 5);
                AbstractC41497IiU.A06.A0T(c41312IdY, c38509HIo.save_on_primary_addressbook, 4);
                abstractC41497IiU4.A0T(c41312IdY, c38509HIo.lid_jid, 3);
                abstractC41497IiU4.A0T(c41312IdY, c38509HIo.first_name, 2);
                str = c38509HIo.full_name;
                r32 = abstractC41497IiU4;
                r4 = A0J4;
                r32.A0T(c41312IdY, str, r4);
                break;
            case 4:
                C38471HHc c38471HHc = (C38471HHc) obj;
                boolean A0J5 = AbstractC41497IiU.A0J(c38471HHc, c41312IdY);
                AbstractC41497IiU abstractC41497IiU5 = AbstractC41497IiU.A06;
                obj2 = c38471HHc.is_ctwa_per_customer_data_sharing_enabled;
                r1 = abstractC41497IiU5;
                r22 = A0J5;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 5:
                HHO hho = (HHO) obj;
                boolean A0J6 = AbstractC41497IiU.A0J(hho, c41312IdY);
                HHL.A00.A0M().A0T(c41312IdY, hho.metadata, 4);
                AbstractC41497IiU abstractC41497IiU6 = AbstractC41497IiU.A0b;
                abstractC41497IiU6.A0T(c41312IdY, hho.type, 3);
                abstractC41497IiU6.A0T(c41312IdY, hho.country, 2);
                str2 = hho.credential_id;
                r2 = abstractC41497IiU6;
                r3 = A0J6;
                r2.A0T(c41312IdY, str2, r3);
                break;
            case 6:
                HHL hhl = (HHL) obj;
                boolean A0J7 = AbstractC41497IiU.A0J(hhl, c41312IdY);
                AbstractC41497IiU abstractC41497IiU7 = AbstractC41497IiU.A0b;
                abstractC41497IiU7.A0T(c41312IdY, hhl.value_, 2);
                str2 = hhl.key;
                r2 = abstractC41497IiU7;
                r3 = A0J7;
                r2.A0T(c41312IdY, str2, r3);
                break;
            case 7:
                C38472HHd c38472HHd = (C38472HHd) obj;
                boolean A0J8 = AbstractC41497IiU.A0J(c38472HHd, c41312IdY);
                AbstractC41497IiU A0M = HHO.A00.A0M();
                obj2 = c38472HHd.custom_payment_methods;
                r1 = A0M;
                r22 = A0J8;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 8:
                C38473HHe c38473HHe = (C38473HHe) obj;
                boolean A0J9 = AbstractC41497IiU.A0J(c38473HHe, c41312IdY);
                AbstractC41497IiU abstractC41497IiU8 = C38497HIc.A00;
                obj2 = c38473HHe.message_range;
                r1 = abstractC41497IiU8;
                r22 = A0J9;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 9:
                HIP hip = (HIP) obj;
                boolean A0J10 = AbstractC41497IiU.A0J(hip, c41312IdY);
                AbstractC41497IiU.A06.A0T(c41312IdY, hip.is_incoming, 2);
                AbstractC41497IiU abstractC41497IiU9 = AbstractC41497IiU.A0b;
                obj3 = hip.peer_jid;
                r12 = abstractC41497IiU9;
                r33 = A0J10;
                r12.A0T(c41312IdY, obj3, r33);
                break;
            case 10:
                HIQ hiq = (HIQ) obj;
                boolean A0J11 = AbstractC41497IiU.A0J(hiq, c41312IdY);
                AbstractC41497IiU.A0Q.A0T(c41312IdY, hiq.message_timestamp, 2);
                AbstractC41497IiU abstractC41497IiU10 = AbstractC41497IiU.A06;
                obj3 = hiq.delete_media;
                r12 = abstractC41497IiU10;
                r33 = A0J11;
                r12.A0T(c41312IdY, obj3, r33);
                break;
            case 11:
                C38474HHf c38474HHf = (C38474HHf) obj;
                boolean A0J12 = AbstractC41497IiU.A0J(c38474HHf, c41312IdY);
                AbstractC41497IiU abstractC41497IiU11 = AbstractC41497IiU.A06;
                obj2 = c38474HHf.is_enabled;
                r1 = abstractC41497IiU11;
                r22 = A0J12;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 12:
                C38475HHg c38475HHg = (C38475HHg) obj;
                boolean A0J13 = AbstractC41497IiU.A0J(c38475HHg, c41312IdY);
                AbstractC41497IiU abstractC41497IiU12 = AbstractC41497IiU.A06;
                obj2 = c38475HHg.is_opt_in;
                r1 = abstractC41497IiU12;
                r22 = A0J13;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 13:
                C38477HHi c38477HHi = (C38477HHi) obj;
                boolean A0J14 = AbstractC41497IiU.A0J(c38477HHi, c41312IdY);
                AbstractC41497IiU A0M2 = C38476HHh.A00.A0M();
                obj2 = c38477HHi.favorites;
                r1 = A0M2;
                r22 = A0J14;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 14:
                C38476HHh c38476HHh = (C38476HHh) obj;
                boolean A0J15 = AbstractC41497IiU.A0J(c38476HHh, c41312IdY);
                AbstractC41497IiU abstractC41497IiU13 = AbstractC41497IiU.A0b;
                obj2 = c38476HHh.id;
                r1 = abstractC41497IiU13;
                r22 = A0J15;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 15:
                HHM hhm = (HHM) obj;
                boolean A0J16 = AbstractC41497IiU.A0J(hhm, c41312IdY);
                AbstractC41497IiU.A0b.A0T(c41312IdY, hhm.agm_id, 2);
                AbstractC41497IiU abstractC41497IiU14 = EnumC38941Hb4.A00;
                obj3 = hhm.type;
                r12 = abstractC41497IiU14;
                r33 = A0J16;
                r12.A0T(c41312IdY, obj3, r33);
                break;
            case 16:
                C38478HHj c38478HHj = (C38478HHj) obj;
                boolean A0J17 = AbstractC41497IiU.A0J(c38478HHj, c41312IdY);
                AbstractC41497IiU abstractC41497IiU15 = AbstractC41497IiU.A0N;
                obj2 = c38478HHj.expired_key_epoch;
                r1 = abstractC41497IiU15;
                r22 = A0J17;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 17:
                C38479HHk c38479HHk = (C38479HHk) obj;
                boolean A0J18 = AbstractC41497IiU.A0J(c38479HHk, c41312IdY);
                AbstractC41497IiU abstractC41497IiU16 = AbstractC41497IiU.A06;
                obj2 = c38479HHk.labeled;
                r1 = abstractC41497IiU16;
                r22 = A0J18;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 18:
                C38511HIq c38511HIq = (C38511HIq) obj;
                boolean A0J19 = AbstractC41497IiU.A0J(c38511HIq, c41312IdY);
                AbstractC41497IiU.A0Q.A0T(c41312IdY, c38511HIq.mute_end_time_ms, 9);
                AbstractC41497IiU abstractC41497IiU17 = AbstractC41497IiU.A06;
                abstractC41497IiU17.A0T(c41312IdY, c38511HIq.is_immutable, 8);
                EnumC38958HbO.A00.A0T(c41312IdY, c38511HIq.type, 7);
                abstractC41497IiU17.A0T(c41312IdY, c38511HIq.is_active, 6);
                AbstractC41497IiU abstractC41497IiU18 = AbstractC41497IiU.A0N;
                abstractC41497IiU18.A0T(c41312IdY, c38511HIq.order_index, 5);
                abstractC41497IiU17.A0T(c41312IdY, c38511HIq.deleted, 4);
                abstractC41497IiU18.A0T(c41312IdY, c38511HIq.predefinedId, 3);
                abstractC41497IiU18.A0T(c41312IdY, c38511HIq.color, 2);
                AbstractC41497IiU abstractC41497IiU19 = AbstractC41497IiU.A0b;
                obj3 = c38511HIq.name;
                r12 = abstractC41497IiU19;
                r33 = A0J19;
                r12.A0T(c41312IdY, obj3, r33);
                break;
            case 19:
                C38480HHl c38480HHl = (C38480HHl) obj;
                boolean A0J20 = AbstractC41497IiU.A0J(c38480HHl, c41312IdY);
                AbstractC41497IiU A0M3 = AbstractC41497IiU.A0N.A0M();
                obj2 = c38480HHl.sorted_label_ids;
                r1 = A0M3;
                r22 = A0J20;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 20:
                C38495HIa c38495HIa = (C38495HIa) obj;
                boolean A0J21 = AbstractC41497IiU.A0J(c38495HIa, c41312IdY);
                AbstractC41497IiU abstractC41497IiU20 = AbstractC41497IiU.A0b;
                abstractC41497IiU20.A0T(c41312IdY, c38495HIa.username, 3);
                abstractC41497IiU20.A0T(c41312IdY, c38495HIa.first_name, 2);
                str2 = c38495HIa.full_name;
                r2 = abstractC41497IiU20;
                r3 = A0J21;
                r2.A0T(c41312IdY, str2, r3);
                break;
            case 21:
                C38481HHm c38481HHm = (C38481HHm) obj;
                boolean A0J22 = AbstractC41497IiU.A0J(c38481HHm, c41312IdY);
                AbstractC41497IiU abstractC41497IiU21 = AbstractC41497IiU.A0b;
                obj2 = c38481HHm.locale;
                r1 = abstractC41497IiU21;
                r22 = A0J22;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 22:
                C38482HHn c38482HHn = (C38482HHn) obj;
                boolean A0J23 = AbstractC41497IiU.A0J(c38482HHn, c41312IdY);
                AbstractC41497IiU abstractC41497IiU22 = AbstractC41497IiU.A06;
                obj2 = c38482HHn.locked;
                r1 = abstractC41497IiU22;
                r22 = A0J23;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 23:
                C38483HHo c38483HHo = (C38483HHo) obj;
                boolean A0J24 = AbstractC41497IiU.A0J(c38483HHo, c41312IdY);
                AbstractC41497IiU abstractC41497IiU23 = EnumC38950HbG.A00;
                obj2 = c38483HHo.ai_feature_status;
                r1 = abstractC41497IiU23;
                r22 = A0J24;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            case 24:
                HIR hir = (HIR) obj;
                boolean A0J25 = AbstractC41497IiU.A0J(hir, c41312IdY);
                C38497HIc.A00.A0T(c41312IdY, hir.message_range, 2);
                AbstractC41497IiU abstractC41497IiU24 = AbstractC41497IiU.A06;
                obj3 = hir.read;
                r12 = abstractC41497IiU24;
                r33 = A0J25;
                r12.A0T(c41312IdY, obj3, r33);
                break;
            case 25:
                C38510HIp c38510HIp = (C38510HIp) obj;
                boolean A0J26 = AbstractC41497IiU.A0J(c38510HIp, c41312IdY);
                AbstractC41497IiU abstractC41497IiU25 = AbstractC41497IiU.A0b;
                abstractC41497IiU25.A0T(c41312IdY, c38510HIp.mediaId, 7);
                AbstractC41497IiU.A06.A0T(c41312IdY, c38510HIp.isDeleted, 6);
                AbstractC41497IiU abstractC41497IiU26 = AbstractC41497IiU.A0Q;
                abstractC41497IiU26.A0T(c41312IdY, c38510HIp.lastSentAt, 5);
                abstractC41497IiU26.A0T(c41312IdY, c38510HIp.createdAt, 4);
                EnumC38942Hb5.A00.A0T(c41312IdY, c38510HIp.type, 3);
                abstractC41497IiU25.A0T(c41312IdY, c38510HIp.message, 2);
                str = c38510HIp.name;
                r32 = abstractC41497IiU25;
                r4 = A0J26;
                r32.A0T(c41312IdY, str, r4);
                break;
            case 26:
                C38484HHp c38484HHp = (C38484HHp) obj;
                boolean A0J27 = AbstractC41497IiU.A0J(c38484HHp, c41312IdY);
                AbstractC41497IiU abstractC41497IiU27 = AbstractC41497IiU.A0N;
                obj2 = c38484HHp.repliedCount;
                r1 = abstractC41497IiU27;
                r22 = A0J27;
                r1.A0T(c41312IdY, obj2, r22);
                break;
            default:
                HHP hhp = (HHP) obj;
                boolean A0J28 = AbstractC41497IiU.A0J(hhp, c41312IdY);
                AbstractC41497IiU abstractC41497IiU28 = AbstractC41497IiU.A0b;
                abstractC41497IiU28.A0T(c41312IdY, hhp.credential_id, 4);
                abstractC41497IiU28.A0T(c41312IdY, hhp.gateway_name, 3);
                abstractC41497IiU28.A0T(c41312IdY, hhp.country, 2);
                AbstractC41497IiU abstractC41497IiU29 = Hb7.A00;
                obj3 = hhp.status;
                r12 = abstractC41497IiU29;
                r33 = A0J28;
                r12.A0T(c41312IdY, obj3, r33);
                break;
        }
    }
}
