package p000X;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.provider.Telephony;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import android.widget.CompoundButton;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsFragment;
import com.whatsapp.fmx.FMXSafetyTipsBottomSheetFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.interopui.compose.InteropComposeSelectIntegratorActivity;
import com.whatsapp.interopui.setting.InteropSettingsMainFragment;
import com.whatsapp.invite.ui.OneOnOneInviteStartChatBottomSheetFragment;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.newsletter.ui.ui.ShareNewsletterInviteLinkActivity;
import com.whatsapp.profile.ui.SetPushNameFragment;
import com.whatsapp.response.ui.NewsletterResponseListActivity;
import com.whatsapp.settings.ui.SettingsAccessibilityActivity;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesSolidColorWallpaperPreview;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesThemePreviewActivity;
import com.whatsapp.settings.ui.chat.wallpaper.downloadable.picker.DownloadableWallpaperPickerActivity;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.inlineactions.InlineActionsView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2yQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnClickListenerC69442yQ implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC69442yQ(DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt, C3V2 c3v2, int i) {
        this.$t = i;
        if (24 - i != 0) {
            this.A00 = dialogInterfaceC23863Ajt;
            this.A01 = c3v2;
        } else {
            this.A00 = c3v2;
            this.A01 = dialogInterfaceC23863Ajt;
        }
    }

    public static ViewOnClickListenerC69442yQ A00(Object obj, Object obj2, int i) {
        return new ViewOnClickListenerC69442yQ(obj, obj2, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:196:0x05b5  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        String str;
        C43791qe c43791qe;
        Function1 function1;
        Object obj;
        boolean isChecked;
        SharedPreferences.Editor A00;
        String str2;
        Dialog dialog;
        boolean z;
        String str3;
        Intent A05;
        String packageName;
        String str4;
        Object obj2;
        Function1 function12;
        C07C c07c;
        Runnable c3m8;
        InterfaceC023900h interfaceC023900h;
        switch (this.$t) {
            case 0:
                C41301mB.setupTitleSubtitleContainer$lambda$3((C41301mB) this.A00, (C64612oW) this.A01, view);
                return;
            case 1:
                InterfaceC77713Tn interfaceC77713Tn = (InterfaceC77713Tn) this.A00;
                dialog = (Dialog) this.A01;
                if (interfaceC77713Tn != null) {
                    interfaceC77713Tn.ADn();
                }
                dialog.dismiss();
                return;
            case 2:
                final RewriteExpressionsFragment rewriteExpressionsFragment = (RewriteExpressionsFragment) this.A00;
                AbstractC55082Wa abstractC55082Wa = (AbstractC55082Wa) this.A01;
                AbstractC34891aj.A0U(rewriteExpressionsFragment).A02(AbstractC34911al.A0G(rewriteExpressionsFragment.A0A), 29);
                C29i c29i = (C29i) abstractC55082Wa;
                final String str5 = c29i.A00;
                final String str6 = c29i.A01;
                InterfaceC024600q interfaceC024600q = rewriteExpressionsFragment.A07;
                ((C67972vy) interfaceC024600q.get()).A00 = new C3TN() { // from class: X.31z
                    @Override // p000X.C3TN
                    public final void Biy(C0IB c0ib, Object obj3, boolean z2) {
                        RewriteExpressionsFragment rewriteExpressionsFragment2 = RewriteExpressionsFragment.this;
                        String str7 = str5;
                        String str8 = str6;
                        if (z2 || ((C78303Wc) rewriteExpressionsFragment2.A08.get()).A0D()) {
                            ((C1AB) C05V.A02(rewriteExpressionsFragment2.A0C)).A02(true);
                            InterfaceC024100j interfaceC024100j = rewriteExpressionsFragment2.A0J;
                            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C61362io) C05V.A02(((C42311oA) interfaceC024100j.getValue()).A0D)).A01);
                            A0B.putBoolean("pref_contextual_nux_shown", true);
                            A0B.apply();
                            ((C42311oA) interfaceC024100j.getValue()).A0Z(null, str7, str8, false);
                            ((C67742va) C05V.A02(AbstractC34891aj.A0U(rewriteExpressionsFragment2).A03)).A02();
                        }
                    }
                };
                ((C67972vy) interfaceC024600q.get()).A04();
                return;
            case 3:
                RewriteExpressionsFragment rewriteExpressionsFragment2 = (RewriteExpressionsFragment) this.A00;
                AbstractC55082Wa abstractC55082Wa2 = (AbstractC55082Wa) this.A01;
                InterfaceC024100j interfaceC024100j = rewriteExpressionsFragment2.A0J;
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C61362io) C05V.A02(((C42311oA) interfaceC024100j.getValue()).A0D)).A01);
                A0B.putBoolean("pref_contextual_nux_shown", true);
                A0B.apply();
                C511129g c511129g = (C511129g) abstractC55082Wa2;
                ((C42311oA) interfaceC024100j.getValue()).A0Z(null, c511129g.A00, c511129g.A01, false);
                return;
            case 4:
                FMXSafetyTipsBottomSheetFragment fMXSafetyTipsBottomSheetFragment = (FMXSafetyTipsBottomSheetFragment) this.A00;
                C0MF c0mf = (C0MF) this.A01;
                fMXSafetyTipsBottomSheetFragment.A2P();
                C64932pc c64932pc = fMXSafetyTipsBottomSheetFragment.A02;
                c64932pc.A01(null, null, 0, 1);
                C0IB A03 = AbstractC34821ac.A0a(fMXSafetyTipsBottomSheetFragment.A00).A03(AbstractC34801aa.A0j(fMXSafetyTipsBottomSheetFragment.A04));
                if (A03 != null) {
                    c64932pc.A02((EnumC54812Uv) fMXSafetyTipsBottomSheetFragment.A05.getValue(), A03, c0mf);
                    return;
                }
                return;
            case 5:
                FMXSafetyTipsBottomSheetFragment fMXSafetyTipsBottomSheetFragment2 = (FMXSafetyTipsBottomSheetFragment) this.A00;
                C0MA c0ma = (C0MA) this.A01;
                fMXSafetyTipsBottomSheetFragment2.A2P();
                C64932pc c64932pc2 = fMXSafetyTipsBottomSheetFragment2.A02;
                c64932pc2.A01(null, null, 2, 1);
                AbstractC05520Fq A0j = AbstractC34801aa.A0j(fMXSafetyTipsBottomSheetFragment2.A04);
                C00N.A05(A0j);
                C00C.A06(A0j);
                Object value = fMXSafetyTipsBottomSheetFragment2.A05.getValue();
                C00C.A0A(value, 2);
                UserJid A0o = AbstractC34801aa.A0o(A0j);
                c0ma.C79(new AnonymousClass720(A0j, value == EnumC54812Uv.A04 ? "user_initiated_chat_fmx_card_safety_tools_report" : value == EnumC54812Uv.A05 ? "user_initiated_chat_suspicious_banner_safety_tools_report" : (A0o == null || !c64932pc2.A08.A09(A0o)) ? "chat_fmx_card_safety_tools_report_suspicious" : "chat_fmx_card_safety_tools_report").A00());
                return;
            case 6:
                C43581qF c43581qF = (C43581qF) this.A00;
                GroupJid groupJid = (GroupJid) this.A01;
                List list = C1HI.A0J;
                InterfaceC04890Cb interfaceC04890Cb = c43581qF.A02;
                Context context = c43581qF.A00;
                C00C.A05(context);
                interfaceC04890Cb.Bnw(context, c43581qF.A01, groupJid);
                return;
            case 7:
                C57662ci c57662ci = (C57662ci) this.A00;
                C68972xf c68972xf = (C68972xf) this.A01;
                List list2 = C1HI.A0J;
                InteropComposeSelectIntegratorActivity interopComposeSelectIntegratorActivity = c57662ci.A00;
                C41651n0 c41651n0 = (C41651n0) interopComposeSelectIntegratorActivity.A05.getValue();
                Bundle A0D = AbstractC34871ah.A0D(interopComposeSelectIntegratorActivity);
                Integer valueOf = A0D != null ? Integer.valueOf(A0D.getInt("wa_type")) : null;
                Bundle A0D2 = AbstractC34871ah.A0D(interopComposeSelectIntegratorActivity);
                String string = A0D2 != null ? A0D2.getString("android.intent.extra.TEXT") : null;
                ArrayList<? extends Parcelable> parcelableArrayListExtra = interopComposeSelectIntegratorActivity.getIntent().getParcelableArrayListExtra("android.intent.extra.STREAM");
                C21190sk A0J = AbstractC34831ad.A0J();
                boolean A002 = c41651n0.A05.A00();
                AbstractC34801aa.A1Q(c41651n0.A04);
                if (A002) {
                    A05 = AbstractC34801aa.A05();
                    packageName = interopComposeSelectIntegratorActivity.getPackageName();
                    str4 = "com.whatsapp.interopui.compose.InteropSelectChatTypeActivity";
                } else {
                    A05 = AbstractC34831ad.A05(c68972xf, 1);
                    packageName = interopComposeSelectIntegratorActivity.getPackageName();
                    str4 = "com.whatsapp.interopui.compose.InteropComposeEnterInfoActivity";
                }
                A05.setClassName(packageName, str4);
                A05.putExtra("integratorInfo", c68972xf);
                A05.putExtra("wa_type", valueOf);
                A05.putExtra("android.intent.extra.TEXT", string);
                A05.putParcelableArrayListExtra("android.intent.extra.STREAM", parcelableArrayListExtra);
                A0J.A0C(interopComposeSelectIntegratorActivity, A05);
                return;
            case 8:
                C53622Jh c53622Jh = (C53622Jh) this.A00;
                C66522tS c66522tS = (C66522tS) this.A01;
                List list3 = C1HI.A0J;
                WDSSwitch wDSSwitch = c53622Jh.A03;
                wDSSwitch.setChecked(!wDSSwitch.isChecked());
                c53622Jh.A01.A0Z(c66522tS.A01, c53622Jh.A02, wDSSwitch.isChecked());
                return;
            case 9:
                C53622Jh c53622Jh2 = (C53622Jh) this.A00;
                C66522tS c66522tS2 = (C66522tS) this.A01;
                List list4 = C1HI.A0J;
                c53622Jh2.A00.setChecked(!c66522tS2.A00);
                c53622Jh2.A01.A0Y();
                return;
            case 10:
                C23570wo c23570wo = (C23570wo) this.A00;
                InteropSettingsMainFragment interopSettingsMainFragment = (InteropSettingsMainFragment) this.A01;
                c23570wo.A07(8);
                AbstractC34901ak.A0B(interopSettingsMainFragment.A07.A08).putStringSet("interop_reach_notifs", C21270sv.A00).apply();
                AbstractC34881ai.A0h(interopSettingsMainFragment.A03).A02(1, 3, 4);
                return;
            case 11:
                OneOnOneInviteStartChatBottomSheetFragment oneOnOneInviteStartChatBottomSheetFragment = (OneOnOneInviteStartChatBottomSheetFragment) this.A00;
                AbstractC34871ah.A13(((C21920tz) C05V.A02(oneOnOneInviteStartChatBottomSheetFragment.A04)).A04(oneOnOneInviteStartChatBottomSheetFragment.A1K(), (AbstractC05520Fq) this.A01), oneOnOneInviteStartChatBottomSheetFragment, AbstractC34831ad.A0J());
                C65682rO.A00((C65682rO) C05V.A02(oneOnOneInviteStartChatBottomSheetFragment.A06), 1);
                Log.m223i("OneOnOneInviteStartChatBottomSheetLogger/logStartChat");
                oneOnOneInviteStartChatBottomSheetFragment.A2O();
                return;
            case 12:
                C2K2 c2k2 = (C2K2) this.A00;
                C74613Gf c74613Gf = (C74613Gf) this.A01;
                List list5 = C1HI.A0J;
                Context context2 = view.getContext();
                ListsUtilImpl listsUtilImpl = c2k2.A01;
                C00C.A09(context2);
                C19Z c19z = c74613Gf.A00;
                C19Q c19q = c19z.A0A;
                AbstractC34871ah.A1L(listsUtilImpl.A0C(context2, c19z.A0B, new C76323Mv(c74613Gf, 28), c19q == C19Q.A06, AbstractC34831ad.A1a(c19q, C19Q.A04)));
                return;
            case 13:
                C2KB c2kb = (C2KB) this.A00;
                C3GR c3gr = (C3GR) this.A01;
                List list6 = C1HI.A0J;
                function1 = c2kb.A01;
                obj = c3gr.A00;
                function1.invoke(obj);
                return;
            case 14:
            case 15:
                C43671qO c43671qO = (C43671qO) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                MentionableEntry mentionableEntry = (MentionableEntry) c43671qO.A07.A0P;
                Log.m223i("MentionableEntry/onInviteToWhatsAppClick");
                MentionableEntry.A0D(mentionableEntry, null);
                if (mentionableEntry.A0H == null) {
                    str3 = "MentionableEntry/onInviteToWhatsAppClick extendedMentionActionListener is null";
                } else {
                    C1CU A0l = AbstractC34801aa.A0l(mentionableEntry.A0C);
                    if (A0l == null) {
                        str3 = "MentionableEntry/onInviteToWhatsAppClick permanentGroupJid is null";
                    } else {
                        String A01 = C15C.A01(c0ib);
                        if (A01 == null) {
                            str3 = "MentionableEntry/onInviteToWhatsAppClick phoneNumber is null";
                        } else {
                            String A06 = AbstractC220539q2.A06(A01);
                            if (A06.isEmpty()) {
                                str3 = "MentionableEntry/onInviteToWhatsAppClick rawPhoneNumber is empty";
                            } else {
                                PhoneUserJid A032 = PhoneUserJid.Companion.A03(A06);
                                if (A032 != null) {
                                    String rawString = A032.getRawString();
                                    C38351gX c38351gX = (C38351gX) mentionableEntry.A0H;
                                    C00C.A0A(rawString, 1);
                                    C38341gW c38341gW = c38351gX.A00;
                                    AbstractC34801aa.A1Q(c38341gW.A01.A0u);
                                    C0MF c0mf2 = c38341gW.A02;
                                    AbstractC34901ak.A0u(c0mf2, C65272qC.A00(c0mf2, A0l, C01b.A05(rawString), 7, true, false));
                                    return;
                                }
                                str3 = "MentionableEntry/onInviteToWhatsAppClick invalid phone number for JID";
                            }
                        }
                    }
                }
                Log.m230w(str3);
                return;
            case 16:
                TranslationOnboardingFragment translationOnboardingFragment = (TranslationOnboardingFragment) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                Log.m223i("TranslationOnboardingFragment/close");
                ((C10040Yy) C05V.A02(translationOnboardingFragment.A02)).A0M(abstractC05520Fq);
                translationOnboardingFragment.A2P();
                return;
            case 17:
                C78403Wm c78403Wm = (C78403Wm) this.A00;
                TranslationOnboardingFragment translationOnboardingFragment2 = (TranslationOnboardingFragment) this.A01;
                Log.m223i("TranslationOnboardingFragment/Remove translation");
                Object obj3 = c78403Wm.element;
                if (obj3 != null) {
                    C60512hM c60512hM = (C60512hM) C05V.A02(translationOnboardingFragment2.A0D);
                    AbstractC34801aa.A1U(c60512hM.A08, C76683Pi.A02(AbstractC34811ab.A1M(obj3), c60512hM, null, 40), c60512hM.A0B);
                }
                translationOnboardingFragment2.A2P();
                return;
            case 18:
                Dialog dialog2 = (Dialog) this.A00;
                interfaceC023900h = (InterfaceC023900h) this.A01;
                dialog2.dismiss();
                interfaceC023900h.invoke();
                return;
            case 19:
                Dialog dialog3 = (Dialog) this.A00;
                interfaceC023900h = (InterfaceC023900h) this.A01;
                dialog3.dismiss();
                if (interfaceC023900h == null) {
                    return;
                }
                interfaceC023900h.invoke();
                return;
            case 20:
                C67482v5 c67482v5 = (C67482v5) this.A00;
                C53852Kj c53852Kj = (C53852Kj) this.A01;
                List list7 = C1HI.A0J;
                String str7 = c67482v5.A02;
                if (str7 != null) {
                    AbstractC34831ad.A0t().A09(c53852Kj.A00, Uri.parse(str7));
                    return;
                }
                return;
            case 21:
                C53842Ki c53842Ki = (C53842Ki) this.A00;
                C66802tu c66802tu = (C66802tu) this.A01;
                List list8 = C1HI.A0J;
                C0MX c0mx = c53842Ki.A02;
                boolean A1Z = AbstractC34811ab.A1Z(c0mx.getValue());
                View view2 = c53842Ki.A0I;
                if (!A1Z) {
                    if (view2.getParent() != null) {
                        ArrayList A003 = AbstractC56062Zy.A00(c66802tu.A05);
                        ViewParent parent = view2.getParent();
                        C00C.A0C(parent, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                        int A004 = RecyclerView.A00(view2);
                        AbstractC275018m abstractC275018m = ((RecyclerView) parent).A0B;
                        if (abstractC275018m != null) {
                            C42831p2 c42831p2 = (C42831p2) abstractC275018m;
                            int size = A003.size();
                            for (int i = 0; i < size; i++) {
                                Object obj4 = A003.get(i);
                                int i2 = A004 + 1 + i;
                                C00C.A0A(obj4, 0);
                                if (i2 >= 0) {
                                    List list9 = c42831p2.A05;
                                    if (i2 < list9.size()) {
                                        list9.add(i2, obj4);
                                        c42831p2.A0K(i2);
                                    }
                                }
                                c42831p2.A05.add(obj4);
                                c42831p2.A0K(r0.size() - 1);
                            }
                        }
                        z = true;
                    }
                    ((ImageView) c53842Ki.A01.getValue()).setImageDrawable(AbstractC23230wC.A00(c53842Ki.A00, AbstractC34811ab.A1Z(c0mx.getValue()) ? 2131232080 : 2131232078));
                    return;
                }
                ViewParent parent2 = view2.getParent();
                C00C.A0C(parent2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                int A005 = RecyclerView.A00(view2) + 1;
                AbstractC275018m abstractC275018m2 = ((RecyclerView) parent2).A0B;
                if (abstractC275018m2 != null) {
                    C42831p2 c42831p22 = (C42831p2) abstractC275018m2;
                    while (A005 < c42831p22.A05.size()) {
                        List list10 = c42831p22.A05;
                        if (((C66802tu) list10.get(A005)).A01 != IO7.A01) {
                            if (A005 >= 0 && A005 < list10.size()) {
                                list10.remove(A005);
                                c42831p22.A0L(A005);
                            }
                        }
                    }
                }
                z = AbstractC34821ac.A0p();
                c0mx.C49(z);
                ((ImageView) c53842Ki.A01.getValue()).setImageDrawable(AbstractC23230wC.A00(c53842Ki.A00, AbstractC34811ab.A1Z(c0mx.getValue()) ? 2131232080 : 2131232078));
                return;
            case 22:
                C43651qM c43651qM = (C43651qM) this.A00;
                obj2 = this.A01;
                List list11 = C1HI.A0J;
                function12 = c43651qM.A04;
                function12.invoke(obj2);
                return;
            case 23:
                Object obj5 = this.A00;
                C24002Anp c24002Anp = (C24002Anp) this.A01;
                c07c = AbstractC34811ab.A16(c24002Anp.A0P);
                c3m8 = new C3MJ(c24002Anp, obj5, 41);
                c07c.BwT(c3m8);
                return;
            case 24:
                C3V2 c3v2 = (C3V2) this.A00;
                dialog = (Dialog) this.A01;
                c3v2.BV9();
                dialog.dismiss();
                return;
            case 25:
                Dialog dialog4 = (Dialog) this.A00;
                C3V2 c3v22 = (C3V2) this.A01;
                dialog4.dismiss();
                c3v22.BVA();
                return;
            case 26:
                ShareNewsletterInviteLinkActivity shareNewsletterInviteLinkActivity = (ShareNewsletterInviteLinkActivity) this.A00;
                C2S8 c2s8 = (C2S8) this.A01;
                C34732Fdr c34732Fdr = (C34732Fdr) shareNewsletterInviteLinkActivity.A08.get();
                C30191Jj c30191Jj = shareNewsletterInviteLinkActivity.A00;
                if (c30191Jj == null) {
                    C00C.A0F("jid");
                    throw null;
                }
                c34732Fdr.A0N(c30191Jj, shareNewsletterInviteLinkActivity.A01, 2, 4);
                Log.m223i("sharenewsletterinvitelinkactivity/sharetostatus/");
                if (((C0MA) shareNewsletterInviteLinkActivity).A04.A0Z(6445)) {
                    shareNewsletterInviteLinkActivity.A0R.A00(0, 2131893230);
                    c07c = ((C0M6) shareNewsletterInviteLinkActivity).A03;
                    c3m8 = new C3M8(shareNewsletterInviteLinkActivity, shareNewsletterInviteLinkActivity, 0);
                    c07c.BwT(c3m8);
                    return;
                }
                String str8 = c2s8.A00;
                if (str8 == null || str8.length() == 0) {
                    return;
                }
                shareNewsletterInviteLinkActivity.A0A.get();
                shareNewsletterInviteLinkActivity.A4n(C162887Ct.A00(shareNewsletterInviteLinkActivity, null, AbstractC34821ac.A13(), str8, false, false));
                return;
            case 27:
                SetPushNameFragment setPushNameFragment = (SetPushNameFragment) this.A00;
                View view3 = (View) this.A01;
                InputFilter.LengthFilter lengthFilter = SetPushNameFragment.A07;
                C00C.A0A(view, 2);
                InterfaceC024600q interfaceC024600q2 = setPushNameFragment.A04.A00;
                if (!AbstractC34841ae.A1X(AbstractC34861ag.A0K(interfaceC024600q2).A0D)) {
                    ImageButton imageButton = view instanceof ImageButton ? (ImageButton) view : null;
                    KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) AbstractC34811ab.A06(view3, 2131437298);
                    keyboardPopupLayout.A0D = true;
                    C7KO A0K = AbstractC34861ag.A0K(interfaceC024600q2);
                    C0M0 A1T = setPushNameFragment.A1T();
                    View A062 = AbstractC34811ab.A06(view3, 2131437293);
                    WDSTextField wDSTextField = setPushNameFragment.A00;
                    A0K.A0N(A1T, A1T, A062, imageButton, null, (EmojiSearchKeyboardContainer) view3.findViewById(2131431615), null, keyboardPopupLayout, wDSTextField != null ? wDSTextField.getWDSTextInputEditText() : null, false);
                    AbstractC34861ag.A0K(interfaceC024600q2).A0Q(setPushNameFragment.A1V(), C0En.A00(AbstractC34881ai.A0Z(setPushNameFragment.A05).A0n).getInt("expressions_tray_peek_height_portrait", 0));
                    A0K.A0R(setPushNameFragment);
                }
                AbstractC34861ag.A0K(interfaceC024600q2).A0W(null, null);
                return;
            case 28:
                NewsletterResponseListActivity newsletterResponseListActivity = (NewsletterResponseListActivity) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                long A02 = AbstractC30551Kt.A02(c1j0);
                long A033 = AbstractC30551Kt.A03(c1j0);
                C21920tz c21920tz = (C21920tz) C05V.A02(newsletterResponseListActivity.A0B);
                C30541Ks c30541Ks = c1j0.A0h;
                Intent A052 = c21920tz.A05(newsletterResponseListActivity, c30541Ks.A00, 0);
                A052.putExtra("row_id", A02);
                A052.putExtra("sort_id", A033);
                AbstractC34891aj.A0u(A052);
                AbstractC25130zR.A01(A052, c30541Ks);
                A052.putExtra("mat_entry_point", 91);
                ((C62502ko) C05V.A02(newsletterResponseListActivity.A08)).A00(A052, "NewsletterResponseListActivity", AbstractC34911al.A0W(newsletterResponseListActivity.A0I));
                ((C0MF) newsletterResponseListActivity).A09.A04(newsletterResponseListActivity, A052);
                return;
            case 29:
                WDSListItem wDSListItem = (WDSListItem) this.A00;
                SettingsAccessibilityActivity settingsAccessibilityActivity = (SettingsAccessibilityActivity) this.A01;
                WDSSwitch wDSSwitch2 = wDSListItem.A0E;
                if (wDSSwitch2 != null) {
                    boolean z2 = !wDSSwitch2.isChecked();
                    AbstractC06120Jk.A05 = z2;
                    AbstractC34811ab.A1Q(((C0MA) settingsAccessibilityActivity).A09.A00.edit(), "pref_a11y_color_contrast", z2);
                    wDSSwitch2.setChecked(z2);
                    Iterator it = settingsAccessibilityActivity.A01.A00.keySet().iterator();
                    while (it.hasNext()) {
                        ((InterfaceC22160uN) it.next()).BUV();
                    }
                    settingsAccessibilityActivity.recreate();
                    return;
                }
                return;
            case 30:
                C0MA c0ma2 = (C0MA) this.A00;
                CompoundButton compoundButton = (CompoundButton) this.A01;
                compoundButton.toggle();
                isChecked = compoundButton.isChecked();
                A00 = c0ma2.A09.A00.edit();
                str2 = "bonsai_meta_ai_button_setting_enabled";
                AbstractC34811ab.A1Q(A00, str2, isChecked);
                return;
            case 31:
                C0MA c0ma3 = (C0MA) this.A00;
                CompoundButton compoundButton2 = (CompoundButton) this.A01;
                compoundButton2.toggle();
                isChecked = compoundButton2.isChecked();
                A00 = C033305f.A00(c0ma3.A07);
                str2 = "multi_select_menu";
                AbstractC34811ab.A1Q(A00, str2, isChecked);
                return;
            case 32:
                C42781ox c42781ox = (C42781ox) this.A00;
                C64692oe c64692oe = (C64692oe) this.A01;
                function1 = c42781ox.A01;
                obj = c64692oe.A02;
                function1.invoke(obj);
                return;
            case 33:
                C42531oY c42531oY = (C42531oY) this.A00;
                obj2 = this.A01;
                function12 = c42531oY.A02;
                if (function12 == null) {
                    return;
                }
                function12.invoke(obj2);
                return;
            case 34:
                ThemesSolidColorWallpaperPreview themesSolidColorWallpaperPreview = (ThemesSolidColorWallpaperPreview) this.A00;
                C54212Mj c54212Mj = (C54212Mj) this.A01;
                WDSButton wDSButton = themesSolidColorWallpaperPreview.A02;
                str = "showDoodleButton";
                if (wDSButton != null) {
                    wDSButton.setSelected(!wDSButton.isSelected());
                    WDSButton wDSButton2 = themesSolidColorWallpaperPreview.A02;
                    if (wDSButton2 != null) {
                        c54212Mj.A00 = wDSButton2.isSelected();
                        c43791qe = c54212Mj;
                        c43791qe.A07();
                        return;
                    }
                }
                C00C.A0F(str);
                throw null;
            case 35:
                ThemesThemePreviewActivity themesThemePreviewActivity = (ThemesThemePreviewActivity) this.A00;
                C43791qe c43791qe2 = (C43791qe) this.A01;
                WDSButton wDSButton3 = themesThemePreviewActivity.A04;
                str = "showDoodleButton";
                if (wDSButton3 != null) {
                    wDSButton3.setSelected(!wDSButton3.isSelected());
                    WDSButton wDSButton4 = themesThemePreviewActivity.A04;
                    if (wDSButton4 != null) {
                        c43791qe2.A06 = wDSButton4.isSelected();
                        c43791qe = c43791qe2;
                        c43791qe.A07();
                        return;
                    }
                }
                C00C.A0F(str);
                throw null;
            case 36:
                DownloadableWallpaperPickerActivity downloadableWallpaperPickerActivity = (DownloadableWallpaperPickerActivity) this.A00;
                ((View) this.A01).setEnabled(false);
                boolean A012 = AbstractC22330ue.A01(((C0MA) downloadableWallpaperPickerActivity).A04);
                C40221je c40221je = downloadableWallpaperPickerActivity.A04;
                c40221je.A02.execute(new C3MI(c40221je, A012 ? 45 : 46));
                return;
            case 37:
            case 38:
            default:
                InlineActionsView inlineActionsView = (InlineActionsView) this.A00;
                C66782ts c66782ts = (C66782ts) this.A01;
                C3UV c3uv = inlineActionsView.A00;
                if (c3uv != null) {
                    c3uv.B22(c66782ts);
                    return;
                }
                return;
            case 39:
                C0MA c0ma4 = (C0MA) this.A00;
                C2S6 c2s6 = (C2S6) this.A01;
                ClipboardManager A09 = c0ma4.A06.A09();
                if (A09 != null) {
                    if (TextUtils.isEmpty(c2s6.A00)) {
                        return;
                    }
                    try {
                        String str9 = c2s6.A00;
                        A09.setPrimaryClip(ClipData.newPlainText(str9, str9));
                        c0ma4.A0C.A08(2131893008, 0);
                        return;
                    } catch (NullPointerException | SecurityException e) {
                        Log.m221e("sharelinkactivity/copylink/npe", e);
                    }
                }
                c0ma4.A0C.A08(2131900720, 0);
                return;
            case 40:
                ((C2TL) this.A00).A5J((C2S8) this.A01);
                return;
            case 41:
                Context context3 = (Context) this.A00;
                String str10 = ((C2S7) this.A01).A00;
                Log.m223i("sharelinkactivity/sendlink/");
                if (TextUtils.isEmpty(str10)) {
                    return;
                }
                Intent intent = new Intent("android.intent.action.SENDTO");
                intent.setData(Uri.parse("sms:"));
                List<ResolveInfo> queryIntentActivities = context3.getPackageManager().queryIntentActivities(intent, 0);
                if (queryIntentActivities.isEmpty()) {
                    return;
                }
                String defaultSmsPackage = Telephony.Sms.getDefaultSmsPackage(context3);
                if (TextUtils.isEmpty(defaultSmsPackage)) {
                    ActivityInfo activityInfo = queryIntentActivities.get(0).activityInfo;
                    if (activityInfo != null) {
                        intent.setClassName(((PackageItemInfo) activityInfo).packageName, ((PackageItemInfo) activityInfo).name);
                    }
                } else {
                    intent.setPackage(defaultSmsPackage);
                }
                if (!TextUtils.isEmpty(str10)) {
                    intent.putExtra("sms_body", str10);
                }
                AbstractC34901ak.A0t(context3, intent);
                return;
            case 42:
                ((C2TL) this.A00).A5H((C2SA) this.A01);
                return;
            case 43:
                Activity activity = (Activity) this.A00;
                C64012nN c64012nN = (C64012nN) this.A01;
                View A0F = AbstractC34871ah.A0F(activity.getLayoutInflater(), 2131625521);
                AbstractC34801aa.A0I(A0F, 2131430719).setText(c64012nN.A01);
                AbstractC34801aa.A0I(A0F, 2131430709).setText(c64012nN.A00);
                new AlertDialog.Builder(activity).setView(A0F).setPositiveButton(2131901146, new DialogInterfaceOnClickListenerC68402wj(37)).show();
                return;
            case 44:
                AbstractC34901ak.A0u((Context) this.A01, CON.A01(C00T.A00(), "maiba-learn-more"));
                return;
        }
    }

    public ViewOnClickListenerC69442yQ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
