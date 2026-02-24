package p000X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.database.SQLException;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ScrollView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.conversation.EditMessageActivity;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversation.ui.ConversationAttachmentContentView;
import com.whatsapp.conversation.ui.conversationrow.link.LinkLongPressBottomSheetBase;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.flows.ui.app.webview.WaFlowsWebViewBottomsheetModalActivity;
import com.whatsapp.flows.ui.app.webview.view.FlowsInitialLoadingView;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.gallery.DraftViewHolder;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.question.composer.QuestionComposerBottomSheet;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.7qp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178927qp implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC178927qp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static RunnableC178927qp A00(Object obj, int i) {
        return new RunnableC178927qp(obj, i);
    }

    public static void A01(C07C c07c, Object obj, int i) {
        c07c.BwT(new RunnableC178927qp(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:172:0x029a, code lost:
    
        if (r2 == 0) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x03b9, code lost:
    
        if (r4.A0Y.A0O(r2.A09) == false) goto L191;
     */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:214:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:274:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x04f4  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x04fa  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        String str2;
        C156266uM c156266uM;
        String stringExtra;
        String str3;
        String stringExtra2;
        InterfaceC024600q interfaceC024600q;
        String str4;
        boolean z;
        C28992Cuh A00;
        C128685kd c128685kd;
        Integer num;
        C1O5 c1o5;
        C168617Zp A002;
        boolean z2;
        C039007t c039007t;
        String str5;
        String str6;
        C1606873y c1606873y;
        EnumC128655ka enumC128655ka;
        String name;
        C1606973z c1606973z;
        String str7;
        boolean z3;
        C0M0 A1S;
        LayerDrawable layerDrawable;
        KeyboardPopupLayout keyboardPopupLayout;
        int i;
        C7KO c7ko;
        boolean z4;
        ExpressionsTrayView expressionsTrayView;
        ViewTreeObserver viewTreeObserver;
        switch (this.$t) {
            case 0:
                EditMessageActivity editMessageActivity = (EditMessageActivity) this.A00;
                ScrollView scrollView = editMessageActivity.A04;
                if (scrollView == null) {
                    str2 = "messageBubbleContainer";
                } else {
                    scrollView.fullScroll(130);
                    MentionableEntry mentionableEntry = editMessageActivity.A08;
                    if (mentionableEntry != null) {
                        mentionableEntry.requestFocus();
                        return;
                    }
                    str2 = "entry";
                }
                C00C.A0F(str2);
                throw null;
            case 1:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                C156816vF c156816vF = (C156816vF) conversationDelegate.A0g.A0P.get();
                AbstractC05520Fq abstractC05520Fq = conversationDelegate.A0m;
                C0MF BvL = conversationDelegate.A3J.BvL();
                boolean A1a = AbstractC34851af.A1a(abstractC05520Fq, BvL);
                C131595rK c131595rK = (C131595rK) AbstractC34801aa.A0L(BvL).A00(C131595rK.class);
                c156816vF.A00 = c131595rK;
                if (c131595rK == null || !(c131595rK.A01 == null || AbstractC34821ac.A1b(c131595rK.A07.A04(), A1a))) {
                    EnumC147486g1 A003 = AbstractC151506mX.A00(abstractC05520Fq);
                    if (A003 == null) {
                        A003 = EnumC147486g1.A02;
                    }
                    C131595rK c131595rK2 = c156816vF.A00;
                    if (c131595rK2 != null) {
                        ((C7DT) C05V.A02(c156816vF.A03)).A01(BvL, BvL, abstractC05520Fq, A003, null, c131595rK2, IO7.A00, 110);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                ConversationDelegate conversationDelegate2 = (ConversationDelegate) this.A00;
                C128715kg c128715kg = (C128715kg) conversationDelegate2.A2O.get();
                AbstractC05520Fq abstractC05520Fq2 = conversationDelegate2.A0m;
                switch (conversationDelegate2.A00) {
                    case 1:
                        str = "conversation_list";
                        break;
                    case 2:
                        str = "notification";
                        break;
                    case 3:
                        str = "newsletter_list";
                        break;
                    case 4:
                        str = "newsletter_in_app_link";
                        break;
                    case 5:
                        str = "newsletter_deeplink";
                        break;
                    case 6:
                        str = "newsletter_directory";
                        break;
                    case 7:
                        str = "newsletter_forwarded_message";
                        break;
                    case 8:
                        str = "recommended_newsletters";
                        break;
                    case 9:
                        str = "newsletter_directory_search";
                        break;
                    case 10:
                        str = "forwarded_biz_msg_fallback";
                        break;
                    case 11:
                        str = "newsletter_update_tab_search";
                        break;
                    case 12:
                        str = "newsletter_admin_invite";
                        break;
                    case 13:
                        str = "status_header";
                        break;
                    case 14:
                        str = "status_link_tooltip";
                        break;
                    case 15:
                        str = "status_link_button";
                        break;
                    case 16:
                        str = "status_post_tooltip";
                        break;
                    case 17:
                        str = "media_browser_link_tooltip";
                        break;
                    case 18:
                        str = "media_browser_link_button";
                        break;
                    case 19:
                        str = "media_browser_post_tooltip";
                        break;
                    case 20:
                        str = "chat_list_fab_meta_ai";
                        break;
                    case 21:
                    case 41:
                    case 43:
                    case 48:
                    case 74:
                    case 76:
                    case 81:
                    case 82:
                    case 83:
                    case 84:
                    case 85:
                    case 86:
                    case 87:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    default:
                        str = "unknown";
                        break;
                    case 22:
                        str = "ai_search_suggestion";
                        break;
                    case 23:
                        str = "similar_newsletters_newsletter_thread";
                        break;
                    case 24:
                        str = "similar_newsletters_newsletter_profile";
                        break;
                    case 25:
                        str = "ai_search_carousel_suggestion";
                        break;
                    case 26:
                        str = "ai_voice_input_keyboard_button";
                        break;
                    case 27:
                        str = "newsletter_directory_categories";
                        break;
                    case 28:
                        str = "newsletter_directory_categories_search";
                        break;
                    case 29:
                        str = "unanswered_call_up_sell";
                        break;
                    case 30:
                        str = "from_fab_contacts";
                        break;
                    case 31:
                        str = "contact_card";
                        break;
                    case 32:
                        str = "from_call_log";
                        break;
                    case 33:
                        str = "from_profile_message";
                        break;
                    case 34:
                        str = "from_group_info_member_click_message";
                        break;
                    case 35:
                        str = "deeplink";
                        break;
                    case 36:
                        str = "unanswered_call_up_sell_rest";
                        break;
                    case 37:
                        str = "voice_messaging_service";
                        break;
                    case 38:
                        str = "from_group_creation";
                        break;
                    case 39:
                        str = "ai_voice_multimodal_composer";
                        break;
                    case 40:
                        str = "ai_widget";
                        break;
                    case 42:
                        str = "global_search_new_chat";
                        break;
                    case 44:
                        str = "click_to_chat_link";
                        break;
                    case 45:
                        str = "ctwa";
                        break;
                    case 46:
                        str = "contact_picker";
                        break;
                    case 47:
                        str = "qr_code";
                        break;
                    case 49:
                        str = "shared_contact";
                        break;
                    case 50:
                        str = "phone_contact_profile";
                        break;
                    case 51:
                        str = "app_shortcut";
                        break;
                    case 52:
                        str = "biz_profile";
                        break;
                    case 53:
                        str = "phone_number_hyperlink";
                        break;
                    case 54:
                        str = "order_detail";
                        break;
                    case 55:
                        str = "payments";
                        break;
                    case 56:
                        str = "payment_checkout_order_details";
                        break;
                    case 57:
                        str = "payment_group_participant_picker";
                        break;
                    case 58:
                        str = "payment_settings";
                        break;
                    case 59:
                        str = "payment_merchant_contact_picker";
                        break;
                    case 60:
                        str = "linked_account_media";
                        break;
                    case 61:
                        str = "label_details";
                        break;
                    case 62:
                        str = "catalog_list_adapter";
                        break;
                    case 63:
                        str = "call_log_activity";
                        break;
                    case 64:
                        str = "conversation_item";
                        break;
                    case 65:
                        str = "accept_invite_link";
                        break;
                    case 66:
                        str = "payment_transaction_details";
                        break;
                    case 67:
                        str = "voip_v2";
                        break;
                    case 68:
                        str = "username_pin_successful";
                        break;
                    case 69:
                        str = "view_shared_contact";
                        break;
                    case 70:
                        str = "contact_action_selected";
                        break;
                    case 71:
                        str = "conversation_open_chat";
                        break;
                    case 72:
                        str = "conversation_admin_reply";
                        break;
                    case 73:
                        str = "chat_to_lid";
                        break;
                    case 75:
                        str = "ctwa_qr_code";
                        break;
                    case 77:
                        str = "view_all_replies";
                        break;
                    case 78:
                        str = "unanswered_call_message_upsell";
                        break;
                    case 79:
                        str = "unanswered_call_voicemail_upsell";
                        break;
                    case 80:
                        str = "unanswered_call_voicemail_banner_upsell";
                        break;
                    case 92:
                        str = "newsletter_music_attribution_bottom_sheet_from_chat";
                        break;
                }
                C128735ki c128735ki = new C128735ki(abstractC05520Fq2, str, System.currentTimeMillis());
                synchronized (c128715kg) {
                    if (!c128715kg.A01.A0Z(15977) || !C0I3.A0Y(c128735ki.A01)) {
                        C05780Hz c05780Hz = AbstractC05520Fq.A00;
                        Jid jid = c128735ki.A01;
                        AbstractC05520Fq A004 = C05780Hz.A00(jid);
                        if (A004 != null) {
                            C128725kh c128725kh = c128715kg.A00;
                            C128735ki A0O = c128725kh.A0O(A004);
                            if (A0O == null) {
                                C05370Ee A05 = C0VL.A05();
                                ContentValues A0B = AbstractC127865it.A0B();
                                A0B.put("jid", jid.getRawString());
                                A0B.put("first_entry_point_type", c128735ki.A02);
                                A0B.put("entry_point_type", "__UNDEFINED_NULL_HACK__42");
                                A0B.put("entry_point_time", Long.valueOf(c128735ki.A00));
                                try {
                                    try {
                                        C21330t1 A07 = c128725kh.A00.A07();
                                        try {
                                            C0VL.A00(A0B, A07, "wa_last_entry_point");
                                            A07.close();
                                        } catch (Throwable th) {
                                            try {
                                                A07.close();
                                            } catch (Throwable th2) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th3) {
                                        A05.A01();
                                        throw th3;
                                    }
                                } catch (SQLException e) {
                                    AbstractC127835iq.A1N(jid, "insertFirstEntryPoint/unable to insert entry point for jid ", AnonymousClass000.A04(), e);
                                } catch (IllegalArgumentException e2) {
                                    C00N.A08(AbstractC34851af.A0p(jid, "insertFirstEntryPoint/unable to insert entry point for jid ", AnonymousClass000.A04()), e2);
                                }
                            } else if (A0O.A02 == null) {
                                C05370Ee A052 = C0VL.A05();
                                ContentValues contentValues = new ContentValues(2);
                                contentValues.put("first_entry_point_type", c128735ki.A02);
                                contentValues.put("entry_point_time", Long.valueOf(c128735ki.A00));
                                try {
                                    try {
                                        C21330t1 A072 = c128725kh.A00.A07();
                                        try {
                                            String[] A1a2 = AbstractC34801aa.A1a();
                                            A1a2[0] = jid.getRawString();
                                            C0VL.A02(contentValues, A072, "wa_last_entry_point", "jid = ?", A1a2);
                                            A072.close();
                                        } catch (Throwable th4) {
                                            try {
                                                A072.close();
                                            } catch (Throwable th5) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                                            }
                                            throw th4;
                                        }
                                    } finally {
                                        A052.A01();
                                    }
                                } catch (SQLException e3) {
                                    AbstractC127835iq.A1N(jid, "updateOnlyFirstEntryPointFields/unable to update entry point for jid ", AnonymousClass000.A04(), e3);
                                } catch (IllegalArgumentException e4) {
                                    C00N.A08(AbstractC34851af.A0p(jid, "updateOnlyFirstEntryPointFields/unable to update entry point for jid ", AnonymousClass000.A04()), e4);
                                }
                                A052.A01();
                            }
                        }
                    }
                }
                return;
            case 3:
                ((C130645pC) this.A00).A05();
                return;
            case 4:
                C130645pC c130645pC = (C130645pC) ((ViewTreeObserverOnGlobalLayoutListenerC165967Pf) this.A00).A00;
                Activity activity = (Activity) c130645pC.A09.get();
                if (activity != null) {
                    C130645pC.A02(c130645pC);
                    ConversationAttachmentContentView conversationAttachmentContentView = c130645pC.A07;
                    conversationAttachmentContentView.A00 = AbstractC127885iv.A01(activity);
                    conversationAttachmentContentView.A0N();
                    C130645pC.A01(activity, c130645pC, 0, C130645pC.A00(activity, c130645pC), c130645pC.A02);
                    return;
                }
                return;
            case 5:
                ((View) this.A00).requestLayout();
                return;
            case 6:
                ((KeyboardPopupLayout) ((AbstractC130625pA) this.A00).A06).A0B = false;
                return;
            case 7:
                C128515kM c128515kM = (C128515kM) this.A00;
                InterfaceC1852985z interfaceC1852985z = c128515kM.A0U;
                interfaceC1852985z.B14();
                interfaceC1852985z.ADd();
                interfaceC1852985z.B0z();
                MentionableEntry mentionableEntry2 = c128515kM.A0l.A00;
                String charSequence = mentionableEntry2.getText() != null ? mentionableEntry2.getText().toString() : null;
                AbstractC05520Fq abstractC05520Fq3 = c128515kM.A0f;
                int i2 = c128515kM.A0V.A00;
                C00C.A0A(abstractC05520Fq3, 0);
                QuestionComposerBottomSheet questionComposerBottomSheet = new QuestionComposerBottomSheet();
                Bundle A073 = AbstractC34801aa.A07();
                AbstractC34861ag.A1J(A073, abstractC05520Fq3, "chat_jid");
                if (charSequence != null) {
                    A073.putString("entry_text", charSequence);
                }
                A073.putInt("request_code_camera_gallery", i2);
                questionComposerBottomSheet.A1h(A073);
                C0MA.A03(c128515kM.A0D).C78(questionComposerBottomSheet, "QuestionComposerBottomSheet");
                return;
            case 8:
                C128515kM c128515kM2 = (C128515kM) ((C179327rV) this.A00).A00;
                InterfaceC1852985z interfaceC1852985z2 = c128515kM2.A0U;
                C1J0 quotedMessage = interfaceC1852985z2.getQuotedMessage();
                if (quotedMessage != null && (A00 = AbstractC128675kc.A00(quotedMessage)) != null && A00.A0J()) {
                    z = true;
                    break;
                }
                z = false;
                String A0r = AbstractC34871ah.A0r(c128515kM2.A0l.A00);
                if (z || !TextUtils.isEmpty(A0r)) {
                    interfaceC1852985z2.Bvc();
                    return;
                }
                return;
            case 9:
                ((View) this.A00).setVisibility(8);
                return;
            case 10:
                c128685kd = (C128685kd) this.A00;
                num = IO7.A00;
                c1o5 = (C1O5) ((AbstractC39151ht) c128685kd).A0Q;
                C164387Jb c164387Jb = C164387Jb.A00;
                C00C.A0A(c1o5, 0);
                A002 = AbstractC128665kb.A00(c1o5);
                if (A002 != null || (c1606973z = A002.A02) == null || (str7 = c1606973z.A00) == null) {
                    z2 = false;
                } else {
                    C76A A005 = AbstractC151736mu.A00(str7);
                    if (A005 != null) {
                        int length = A005.A01.length();
                        z3 = false;
                        break;
                    }
                    z3 = true;
                    z2 = !z3;
                }
                if (6 != c1o5.A04 || z2) {
                    c039007t = c128685kd.A3F;
                    if (AbstractC30551Kt.A0W(c039007t, c1o5)) {
                        C168617Zp A006 = AbstractC128665kb.A00(c1o5);
                        String lowerCase = (A006 == null || (c1606873y = A006.A01) == null || (enumC128655ka = c1606873y.A00) == null || (name = enumC128655ka.name()) == null) ? null : name.toLowerCase(Locale.getDefault());
                        if (AbstractC34801aa.A0m(c039007t) != null) {
                            InterfaceC024600q interfaceC024600q2 = c128685kd.A09;
                            C163157Dx c163157Dx = (C163157Dx) interfaceC024600q2.get();
                            String str8 = c1o5.A0h.A01;
                            String rawString = AbstractC34801aa.A0m(c039007t).getRawString();
                            C00C.A0B(str8, rawString);
                            str5 = AbstractC151966nH.A00(c163157Dx.A03, str8, rawString);
                            interfaceC024600q2.get();
                            str6 = C163157Dx.A00(AbstractC34801aa.A0m(c039007t));
                        } else {
                            str5 = null;
                            str6 = null;
                        }
                        UserJid A0o = AbstractC34801aa.A0o(c1o5.A0h.A00);
                        boolean z5 = false;
                        boolean A007 = A0o != null ? ((C39231i1) c128685kd.A06.get()).A00(A0o) : false;
                        boolean A1S2 = AbstractC34841ae.A1S(c1o5);
                        boolean A1T = AbstractC34891aj.A1T(c1o5);
                        C07B c07b = ((AbstractC39151ht) c128685kd).A0L;
                        String A01 = C164387Jb.A01(c07b, c1o5);
                        if (A01 != null && A1S2) {
                            z5 = AbstractC34841ae.A1Q(c07b, 19440);
                        }
                        if (str5 != null) {
                            ((C163157Dx) c128685kd.A09.get()).A01(z5 ? null : c1o5.Aox(), Boolean.valueOf(A007), Boolean.valueOf(A1S2), Boolean.valueOf(AbstractC34841ae.A1N(6, c1o5.A04)), C164387Jb.A00(c07b, c1o5), C3WD.A0y("".equals(C164387Jb.A02(c1o5))), Boolean.valueOf(A1T), null, c164387Jb.A04(c07b, c128685kd.A1e.A03(c1o5.A0Q)), str5, num.intValue() != 0 ? "link_cta" : "link", str6, lowerCase, A01, C128405kA.A00(((AbstractC39151ht) c128685kd).A0F, c1o5));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 11:
                c128685kd = (C128685kd) this.A00;
                num = IO7.A0C;
                c1o5 = (C1O5) ((AbstractC39151ht) c128685kd).A0Q;
                C164387Jb c164387Jb2 = C164387Jb.A00;
                C00C.A0A(c1o5, 0);
                A002 = AbstractC128665kb.A00(c1o5);
                if (A002 != null) {
                    break;
                }
                z2 = false;
                if (6 != c1o5.A04) {
                }
                c039007t = c128685kd.A3F;
                if (AbstractC30551Kt.A0W(c039007t, c1o5)) {
                }
                break;
            case 12:
                C139496Bd c139496Bd = (C139496Bd) this.A00;
                c139496Bd.A01.A0A(null, AbstractC34811ab.A1M(c139496Bd.A02), 6);
                return;
            case 13:
                LinkLongPressBottomSheetBase linkLongPressBottomSheetBase = (LinkLongPressBottomSheetBase) this.A00;
                C1J0 Afr = AbstractC34881ai.A0e(linkLongPressBottomSheetBase.A04).Afr((C30541Ks) linkLongPressBottomSheetBase.A0A.getValue());
                if (Afr != null) {
                    ((C37257Giv) C05V.A02(linkLongPressBottomSheetBase.A02)).A0A(AbstractC34821ac.A0s(), AbstractC34811ab.A1M(Afr), 6);
                    return;
                }
                return;
            case 14:
            case 15:
                C6BT c6bt = (C6BT) this.A00;
                C6BT.A08(c6bt, c6bt.A00, IO7.A00);
                return;
            case 16:
                ((C08500Sy) this.A00).A01();
                return;
            case 17:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                if (!conversationsFragment.A1q() || (A1S = conversationsFragment.A1S()) == null || A1S.isDestroyed() || A1S.isFinishing() || !conversationsFragment.A1u()) {
                    return;
                }
                if (conversationsFragment.A0I == null || conversationsFragment.A07 == null) {
                    Toolbar toolbar = (Toolbar) A1S.findViewById(2131438625);
                    conversationsFragment.A0I = toolbar;
                    conversationsFragment.A06 = toolbar != null ? toolbar.getOverflowIcon() : null;
                    Context A1J = conversationsFragment.A1J();
                    if (A1J == null) {
                        return;
                    }
                    Drawable A008 = AbstractC1855687e.A00(A1J, 2131232367);
                    Drawable drawable = conversationsFragment.A06;
                    if (drawable != null && A008 != null) {
                        LayerDrawable layerDrawable2 = new LayerDrawable(new Drawable[]{drawable, A008});
                        conversationsFragment.A07 = layerDrawable2;
                        layerDrawable2.setLayerInset(1, AbstractC34881ai.A0B(conversationsFragment).getDimensionPixelSize(2131167862), AbstractC34881ai.A0B(conversationsFragment).getDimensionPixelSize(2131167864), AbstractC34881ai.A0B(conversationsFragment).getDimensionPixelSize(2131167863), AbstractC34881ai.A0B(conversationsFragment).getDimensionPixelSize(2131167861));
                    }
                }
                Toolbar toolbar2 = conversationsFragment.A0I;
                if (toolbar2 == null || (layerDrawable = conversationsFragment.A07) == null) {
                    return;
                }
                toolbar2.setOverflowIcon(layerDrawable);
                return;
            case 18:
                ConversationsFragment conversationsFragment2 = (ConversationsFragment) this.A00;
                if (conversationsFragment2.A1q()) {
                    C5j9 c5j9 = (C5j9) new C07250Oa(AbstractC56292aL.A00(null, conversationsFragment2.A4T), conversationsFragment2.A4G.A0Z(20065) ? conversationsFragment2.A1T() : conversationsFragment2).A00(C5j9.class);
                    conversationsFragment2.A11 = c5j9;
                    c5j9.A04.A08(conversationsFragment2.A1X(), C166217Qe.A00(conversationsFragment2, 5));
                    ((Fragment) conversationsFragment2).A0K.A05(conversationsFragment2.A11);
                    return;
                }
                return;
            case 19:
                ((AnonymousClass853) this.A00).BMl();
                return;
            case 20:
                ((C172367g0) this.A00).A05.onError(422);
                return;
            case 21:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                if (deepLinkActivity.A27.A00(deepLinkActivity).A00()) {
                    ((C79C) deepLinkActivity.A22.get()).A03(C4HD.A08, deepLinkActivity, 8, 12, 16, 1, 58);
                    return;
                }
                return;
            case 22:
                ((C128095jW) this.A00).A0A.clear();
                return;
            case 23:
                ((C1611275r) this.A00).A01.A0C();
                return;
            case 24:
                InterfaceC024100j interfaceC024100j = ((AddTextStatusActivity) this.A00).A0Q;
                AbstractC34861ag.A07(interfaceC024100j).requestFocus();
                ((WDSEditText) interfaceC024100j.getValue()).A00();
                return;
            case 25:
            case 27:
                C7KO.A07((C7KO) this.A00);
                return;
            case 26:
                KeyboardPopupLayout keyboardPopupLayout2 = ((C7KO) this.A00).A0H;
                if (keyboardPopupLayout2 != null) {
                    keyboardPopupLayout2.A0B = false;
                    keyboardPopupLayout2.requestLayout();
                    return;
                }
                return;
            case 28:
                C7KO c7ko2 = (C7KO) this.A00;
                if (c7ko2.A0c()) {
                    keyboardPopupLayout = c7ko2.A0H;
                    if (keyboardPopupLayout == null) {
                        return;
                    } else {
                        i = 25;
                    }
                } else {
                    InterfaceC1850885e interfaceC1850885e = c7ko2.A0I;
                    if (interfaceC1850885e != null) {
                        interfaceC1850885e.BEU();
                    }
                    InterfaceC1850885e interfaceC1850885e2 = c7ko2.A0I;
                    if (interfaceC1850885e2 != null) {
                        interfaceC1850885e2.C7j();
                    }
                    if (c7ko2.A0Z() && c7ko2.A0F != null) {
                        Activity activity2 = c7ko2.A01;
                        if (Settings.Global.getFloat(activity2 != null ? activity2.getContentResolver() : null, "animator_duration_scale", 1.0f) != 0.0f) {
                            C130975q7 c130975q7 = c7ko2.A0F;
                            if (c130975q7 != null) {
                                c130975q7.A00 = new C179627rz(c7ko2, 39);
                                return;
                            }
                            return;
                        }
                    }
                    keyboardPopupLayout = c7ko2.A0H;
                    if (keyboardPopupLayout == null) {
                        return;
                    } else {
                        i = 27;
                    }
                }
                keyboardPopupLayout.postDelayed(A00(c7ko2, i), c7ko2.A0D(300));
                return;
            case 29:
                c7ko = (C7KO) this.A00;
                z4 = false;
                C7KO.A09(c7ko, true);
                expressionsTrayView = c7ko.A0D;
                if (expressionsTrayView != null || (viewTreeObserver = expressionsTrayView.getViewTreeObserver()) == null) {
                    return;
                }
                viewTreeObserver.addOnGlobalLayoutListener(new C7PZ(c7ko, 0, z4));
                return;
            case 30:
                C7KO c7ko3 = (C7KO) this.A00;
                c7ko3.A0T = false;
                if (c7ko3.A0K) {
                    return;
                }
                C7KO.A06(c7ko3);
                return;
            case 31:
                C7KO.A06((C7KO) this.A00);
                return;
            case 32:
            case 35:
                C7KO c7ko4 = (C7KO) this.A00;
                BottomSheetBehavior bottomSheetBehavior = c7ko4.A06;
                if (bottomSheetBehavior != null) {
                    int i3 = bottomSheetBehavior.A0J;
                    ExpressionsTrayView expressionsTrayView2 = c7ko4.A0D;
                    if (expressionsTrayView2 != null) {
                        expressionsTrayView2.A0U(null, i3);
                        return;
                    }
                    return;
                }
                return;
            case 33:
                C7KO c7ko5 = (C7KO) this.A00;
                BottomSheetBehavior bottomSheetBehavior2 = c7ko5.A06;
                if (bottomSheetBehavior2 != null) {
                    int i4 = bottomSheetBehavior2.A0J;
                    ExpressionsTrayView expressionsTrayView3 = c7ko5.A0D;
                    if (expressionsTrayView3 != null) {
                        expressionsTrayView3.A0U(null, i4);
                    }
                    if (c7ko5.A0P) {
                        c7ko5.A0O(c7ko5.A0D);
                        return;
                    }
                    return;
                }
                return;
            case 34:
                c7ko = (C7KO) this.A00;
                z4 = true;
                C7KO.A09(c7ko, true);
                expressionsTrayView = c7ko.A0D;
                if (expressionsTrayView != null) {
                    return;
                } else {
                    return;
                }
            case 36:
                EmojiExpressionsFragment emojiExpressionsFragment = (EmojiExpressionsFragment) this.A00;
                C1613576o c1613576o = emojiExpressionsFragment.A09;
                if (c1613576o != null) {
                    C132245sU c132245sU = emojiExpressionsFragment.A07;
                    int A0f = c132245sU != null ? c132245sU.A0f(c1613576o) : 0;
                    LinearLayoutManager linearLayoutManager = emojiExpressionsFragment.A02;
                    if (linearLayoutManager != null) {
                        linearLayoutManager.A1l(A0f, 0);
                        return;
                    }
                    return;
                }
                return;
            case 37:
                C6JK c6jk = ((C164457Jj) C05V.A02(((C131725rX) this.A00).A06)).A00;
                if (c6jk != null) {
                    ConcurrentHashMap concurrentHashMap = c6jk.A05;
                    concurrentHashMap.size();
                    C6JK.A01(c6jk);
                    Iterator A14 = AbstractC34831ad.A14(concurrentHashMap);
                    while (A14.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A14);
                        Object key = A18.getKey();
                        File file = (File) A18.getValue();
                        if (c6jk.A04.A0B(key) == null) {
                            AbstractC1856987s.A0Q(file);
                        }
                    }
                    concurrentHashMap.clear();
                    return;
                }
                return;
            case 38:
            case 40:
                AbstractC34811ab.A1Q(((StickerExpressionsViewModel) this.A00).A0r.A0S().A02(), "sticker_picker_initial_download", true);
                return;
            case 39:
                AbstractC34881ai.A0o(((StickerExpressionsViewModel) this.A00).A0Q).A08(2131898931, 0);
                return;
            case 41:
                ((DialogFragment) this.A00).A2O();
                return;
            case 42:
                Toolbar toolbar3 = (Toolbar) this.A00;
                List list = C1HI.A0J;
                toolbar3.getMenu().removeItem(2131438028);
                return;
            case 43:
                WaFlowsWebViewBottomsheetModalActivity waFlowsWebViewBottomsheetModalActivity = (WaFlowsWebViewBottomsheetModalActivity) this.A00;
                AbstractC05520Fq A0h = AbstractC34831ad.A0h(waFlowsWebViewBottomsheetModalActivity.getIntent(), AbstractC05520Fq.A00, "chat_id");
                boolean A0Y = C0I3.A0Y(A0h);
                C10P A0P = AbstractC127865it.A0P(waFlowsWebViewBottomsheetModalActivity.A02);
                int i5 = 11;
                int i6 = 4;
                if (A0Y) {
                    i5 = 8;
                    i6 = 26;
                }
                A0P.A02(A0h, WaFlowsWebViewBottomsheetModalActivity.class, null, i5, i6);
                return;
            case 44:
                WaFlowsWebViewBottomsheetModalActivity waFlowsWebViewBottomsheetModalActivity2 = (WaFlowsWebViewBottomsheetModalActivity) this.A00;
                c156266uM = (C156266uM) C05V.A02(waFlowsWebViewBottomsheetModalActivity2.A00);
                stringExtra = waFlowsWebViewBottomsheetModalActivity2.getIntent().getStringExtra("flow_id");
                str3 = "";
                if (stringExtra == null) {
                    stringExtra = "";
                }
                stringExtra2 = waFlowsWebViewBottomsheetModalActivity2.getIntent().getStringExtra("message_id");
                if (stringExtra2 != null) {
                    str3 = stringExtra2;
                }
                interfaceC024600q = c156266uM.A00.A00;
                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(20497)) {
                    str4 = "GalaxyFlowPeerMessageSender/sendFlowLaunchedNotification flows sync actions not enabled";
                } else {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("GalaxyFlowPeerMessageSender/sendFlowLaunchedNotification flowId=");
                    A04.append(stringExtra);
                    AbstractC34911al.A1F(A04, " stanzaId=", str3);
                    AnonymousClass159 A0S = AbstractC34871ah.A0S(AnonymousClass674.DEFAULT_INSTANCE);
                    AnonymousClass674 anonymousClass674 = (AnonymousClass674) A0S.A00;
                    anonymousClass674.bitField0_ |= 2;
                    anonymousClass674.flowId_ = stringExtra;
                    AnonymousClass674 anonymousClass6742 = (AnonymousClass674) AbstractC34861ag.A0F(A0S);
                    anonymousClass6742.bitField0_ |= 4;
                    anonymousClass6742.stanzaId_ = str3;
                    EnumC147976go enumC147976go = EnumC147976go.A02;
                    AnonymousClass674 anonymousClass6743 = (AnonymousClass674) AbstractC34861ag.A0F(A0S);
                    anonymousClass6743.type_ = enumC147976go.getNumber();
                    anonymousClass6743.bitField0_ |= 1;
                    AbstractC265514n A0F = A0S.A0F();
                    boolean A1Y = AbstractC127875iu.A1Y(A0F);
                    if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(20497)) {
                        ImmutableSet A02 = ((C0ZG) C05V.A02(c156266uM.A02)).A02();
                        if (!A02.isEmpty()) {
                            try {
                                String A13 = AbstractC127865it.A13(A0F.toByteArray());
                                String[] A1a3 = AbstractC34801aa.A1a();
                                int i7 = 0;
                                A1a3[A1Y ? 1 : 0] = A13;
                                Set A03 = C07Y.A03(A1a3);
                                C0OT it = A02.iterator();
                                C00C.A06(it);
                                while (it.hasNext()) {
                                    DeviceJid A0V = AbstractC127845ir.A0V(it);
                                    try {
                                        C00C.A09(A0V);
                                        C1GI.A00((C1GI) C05V.A02(c156266uM.A01), A0V, A03, 11);
                                        i7++;
                                    } catch (Exception e5) {
                                        AbstractC127835iq.A1N(A0V, "GalaxyFlowPeerMessageSender/sendGalaxyFlowActionToAllCompanions failed to send to device=", AnonymousClass000.A04(), e5);
                                    }
                                }
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("GalaxyFlowPeerMessageSender/sendGalaxyFlowActionToAllCompanions sent to ");
                                A042.append(i7);
                                A042.append('/');
                                A042.append(A02.size());
                                AbstractC34851af.A1N(A042, " companions");
                                return;
                            } catch (Exception e6) {
                                Log.m221e("GalaxyFlowPeerMessageSender/sendGalaxyFlowActionToAllCompanions failed to serialize action", e6);
                                return;
                            }
                        }
                        str4 = "GalaxyFlowPeerMessageSender/sendGalaxyFlowActionToAllCompanions no companion devices found";
                    } else {
                        str4 = "GalaxyFlowPeerMessageSender/sendGalaxyFlowActionToAllCompanions flows sync actions not enabled";
                    }
                }
                Log.m230w(str4);
                return;
            case 45:
                FlowsInitialLoadingView.setUpFlowsFooterWithLogo$lambda$4((FlowsInitialLoadingView) this.A00);
                return;
            case 46:
                FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = (FlowsWebBottomSheetContainer) this.A00;
                c156266uM = (C156266uM) C05V.A02(flowsWebBottomSheetContainer.A0H);
                Bundle bundle = ((Fragment) flowsWebBottomSheetContainer).A05;
                stringExtra = bundle != null ? bundle.getString("flow_id") : null;
                str3 = "";
                if (stringExtra == null) {
                    stringExtra = "";
                }
                Bundle bundle2 = ((Fragment) flowsWebBottomSheetContainer).A05;
                if (bundle2 != null) {
                    stringExtra2 = bundle2.getString("message_id");
                    if (stringExtra2 != null) {
                    }
                }
                interfaceC024600q = c156266uM.A00.A00;
                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(20497)) {
                }
                Log.m230w(str4);
                return;
            case 47:
                ((C10990b6) this.A00).A05.A0K(C43N.A00);
                return;
            case 48:
                DraftViewHolder draftViewHolder = (DraftViewHolder) this.A00;
                List list2 = C1HI.A0J;
                View view = draftViewHolder.A01;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                View view2 = draftViewHolder.A0I;
                layoutParams.width = view2.getWidth();
                layoutParams.height = view2.getHeight();
                view.setLayoutParams(layoutParams);
                return;
            case 49:
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A00;
                C86K c86k = mediaGalleryFragmentBase.A0A;
                if (c86k != null) {
                    c86k.close();
                }
                mediaGalleryFragmentBase.A0A = null;
                return;
            default:
                return;
        }
    }
}
