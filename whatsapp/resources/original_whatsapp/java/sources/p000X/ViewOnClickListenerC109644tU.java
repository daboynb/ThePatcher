package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.ViewPhotoOrStatusDialogFragment;
import com.whatsapp.chatinfo.businessupsell.BusinessProfileEducation;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.group.SelectOrCreateCommunityBottomSheetFragment;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoMembersSearchFragment;
import com.whatsapp.chatinfo.newsletter.insights.fragment.NewsletterInsightsInfoSheet;
import com.whatsapp.emojiedittext.EmojiEditTextDialogFragment;
import com.whatsapp.group.ui.EditGroupDescriptionDialog;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.newsletter.multiadmin.NewsletterSendAdminInviteSheet;
import java.io.Serializable;
import java.util.Collection;
import java.util.Set;

/* renamed from: X.4tU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnClickListenerC109644tU implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC109644tU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC109644tU A00(Object obj, int i) {
        return new ViewOnClickListenerC109644tU(obj, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v26, types: [X.3yv, android.content.Context] */
    /* JADX WARN: Type inference failed for: r2v39, types: [X.0MF, android.content.Context] */
    /* JADX WARN: Type inference failed for: r3v36, types: [X.3yv, android.content.Context, com.whatsapp.chatinfo.group.GroupChatInfoActivity] */
    /* JADX WARN: Type inference failed for: r4v32, types: [android.content.Context, com.whatsapp.chatinfo.group.GroupChatInfoActivity] */
    /* JADX WARN: Type inference failed for: r4v36, types: [X.0MF, android.content.Context] */
    /* JADX WARN: Type inference failed for: r6v13, types: [com.whatsapp.chatinfo.ContactInfoActivity] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Intent A05;
        String str;
        String A08;
        Intent A052;
        Intent A01;
        NewsletterInfoActivity newsletterInfoActivity;
        int i;
        int i2;
        C100744dE c100744dE;
        NewsletterInfoActivity newsletterInfoActivity2;
        String str2;
        Jid A5Q;
        GroupChatInfoActivity groupChatInfoActivity;
        Intent A053;
        int i3;
        ContactInfoActivity contactInfoActivity;
        int i4;
        C54J c54j;
        Integer num;
        UserJid A02;
        C07C c07c;
        ContactInfoActivity contactInfoActivity2;
        Intent A054;
        NewsletterInfoActivity newsletterInfoActivity3;
        NewsletterInfoActivity newsletterInfoActivity4;
        NewsletterInfoActivity newsletterInfoActivity5;
        switch (this.$t) {
            case 0:
                contactInfoActivity = (ContactInfoActivity) this.A00;
                c54j = new C54J(contactInfoActivity, 2);
                num = IO7.A05;
                A02 = UserJid.Companion.A02(C3WG.A0m(contactInfoActivity));
                c07c = ((C0M6) contactInfoActivity).A03;
                i4 = 0;
                c07c.BwT(new C3MP(num, contactInfoActivity, c54j, A02, i4));
                return;
            case 1:
                C3WJ.A0q(this.A00);
                return;
            case 2:
                ?? r4 = (C0MF) this.A00;
                A054 = AbstractC34801aa.A05();
                A054.setClassName(r4.getPackageName(), "com.whatsapp.metaai.ui.imagineme.settings.ImagineMeSettingsActivity");
                newsletterInfoActivity5 = r4;
                newsletterInfoActivity5.A4n(A054);
                return;
            case 3:
                ?? r2 = (C0MF) this.A00;
                A053 = AbstractC34801aa.A05();
                A053.setClassName(r2.getPackageName(), "com.whatsapp.metaai.voice.product.MetaAiVoiceSettingActivity");
                i3 = 102;
                contactInfoActivity2 = r2;
                contactInfoActivity2.A4o(A053, i3);
                return;
            case 4:
                contactInfoActivity = (ContactInfoActivity) this.A00;
                i4 = 0;
                c54j = new C54J(contactInfoActivity, 0);
                num = IO7.A08;
                A02 = UserJid.Companion.A02(C3WG.A0m(contactInfoActivity));
                c07c = ((C0M6) contactInfoActivity).A03;
                c07c.BwT(new C3MP(num, contactInfoActivity, c54j, A02, i4));
                return;
            case 5:
            case 16:
                ((C4FF) this.A00).A0J.A00();
                return;
            case 6:
                ContactInfoActivity contactInfoActivity3 = (ContactInfoActivity) this.A00;
                C105724mZ c105724mZ = contactInfoActivity3.A0n;
                String A0m = AbstractC34851af.A0m();
                InterfaceC024100j interfaceC024100j = c105724mZ.A08;
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
                A0B.putString("key_bot_journey_uuid", A0m);
                A0B.apply();
                SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(interfaceC024100j);
                A0B2.clear();
                A0B2.apply();
                c105724mZ.A00 = 35;
                c105724mZ.A01(null, contactInfoActivity3.A0r.A04.user, null, null, 139);
                c105724mZ.A02(null, null, null, 11, 2, 0, 0L);
                String str3 = contactInfoActivity3.A0r.A04.user;
                A053 = AbstractC34801aa.A05();
                A053.setClassName(contactInfoActivity3.getPackageName(), "com.whatsapp.aicreation.product.ui.AiCreationActivity");
                A053.putExtra("botDiscoveryEntryPoint", 35);
                if (str3 != null) {
                    A053.putExtra("aiBotCreationPersonaIdKey", str3);
                }
                i3 = 103;
                contactInfoActivity2 = contactInfoActivity3;
                contactInfoActivity2.A4o(A053, i3);
                return;
            case 7:
                ?? r6 = (ContactInfoActivity) this.A00;
                A5Q = r6.A5P();
                groupChatInfoActivity = r6;
                long j = ((C4FF) groupChatInfoActivity).A00;
                Intent intent = new Intent();
                intent.setClassName(groupChatInfoActivity.getPackageName(), "com.whatsapp.conversation.conversationrow.message.KeptMessagesActivity");
                intent.putExtra("jid", C0I3.A08(A5Q));
                intent.putExtra("keptMessageCount", j);
                groupChatInfoActivity.A4n(intent);
                return;
            case 8:
                C1142452v c1142452v = (C1142452v) this.A00;
                C21920tz c21920tz = new C21920tz();
                ContactInfoActivity contactInfoActivity4 = c1142452v.A0z;
                C82003gb c82003gb = c1142452v.A10;
                Intent putExtra = c21920tz.A04(contactInfoActivity4, c82003gb.A0X()).putExtra("args_conversation_screen_entry_point", 1).putExtra("extra_show_search_on_create", true);
                C21150sg c21150sg = C21150sg.A01;
                if (AbstractC34811ab.A1a(c82003gb.A0X()) && AbstractC34801aa.A0P(c1142452v.A0a).A07()) {
                    if (contactInfoActivity4.getIntent().getStringExtra("ai_thread_key") == null) {
                        RunnableC116575Bw.A00(c1142452v.A1A, putExtra, c1142452v, 21);
                        return;
                    }
                    C1W5.A02(contactInfoActivity4, putExtra, (C30431Kh) c1142452v.A0Y.get());
                }
                c1142452v.A1M.A08(contactInfoActivity4, putExtra, "ContactInfoActivity");
                return;
            case 9:
                C1142452v.A03((C1142452v) this.A00, 5);
                return;
            case 10:
                BusinessProfileEducation businessProfileEducation = (BusinessProfileEducation) this.A00;
                businessProfileEducation.onBackPressed();
                BusinessProfileEducation.A0O(businessProfileEducation, 3);
                return;
            case 11:
                BusinessProfileEducation businessProfileEducation2 = (BusinessProfileEducation) this.A00;
                AbstractC34881ai.A0O().A0C(businessProfileEducation2, businessProfileEducation2.A02.A00("smb_cs_profile"));
                BusinessProfileEducation.A0O(businessProfileEducation2, 2);
                if (businessProfileEducation2.getIntent().getIntExtra("key_extra_verified_level", -1) == 3) {
                    FQZ fqz = (FQZ) C05V.A02(businessProfileEducation2.A01);
                    String stringExtra = businessProfileEducation2.getIntent().getStringExtra("key_extra_business_jid");
                    if (stringExtra == null) {
                        stringExtra = "";
                    }
                    FQZ.A00(fqz, null, null, AbstractC34821ac.A0u(), stringExtra, 3, 6);
                    return;
                }
                return;
            case 12:
                GroupChatInfoActivity groupChatInfoActivity2 = (GroupChatInfoActivity) this.A00;
                C4aF c4aF = groupChatInfoActivity2.A0u;
                C1CU c1cu = ((AbstractActivityC92163yv) groupChatInfoActivity2).A02;
                C0IB c0ib = ((AbstractActivityC92163yv) groupChatInfoActivity2).A01;
                boolean A1Z = AbstractC34841ae.A1Z(c1cu, c0ib);
                if (!c4aF.A01.A01(c0ib, c1cu)) {
                    ((C0MA) groupChatInfoActivity2).A0C.A08(2131890894, 0);
                    return;
                }
                C1CU c1cu2 = ((AbstractActivityC92163yv) groupChatInfoActivity2).A02;
                Intent A07 = AbstractC34871ah.A07(AbstractC34831ad.A05(c1cu2, A1Z ? 1 : 0), groupChatInfoActivity2.getPackageName(), "com.whatsapp.dmsetting.expiringgroups.ChangeExpiringGroupsSettingActivity");
                AbstractC34811ab.A1P(A07, c1cu2, "jid");
                groupChatInfoActivity2.A4n(A07);
                return;
            case 13:
                ?? r42 = (GroupChatInfoActivity) this.A00;
                C65812rd c65812rd = r42.A0l;
                if (c65812rd != null) {
                    C65812rd.A00(c65812rd, 7);
                }
                C1CU A5Q2 = r42.A5Q();
                if (A5Q2 != null) {
                    A05 = AbstractC34801aa.A05();
                    A05.setClassName(r42.getPackageName(), "com.whatsapp.chatinfo.group.GroupInvitesListActivity");
                    str = "group_jid";
                    A08 = A5Q2.getRawString();
                    newsletterInfoActivity4 = r42;
                    A05.putExtra(str, A08);
                    newsletterInfoActivity4.A4n(A05);
                    return;
                }
                return;
            case 14:
                ?? r3 = (GroupChatInfoActivity) this.A00;
                if (((C62702l9) r3.A0Y.get()).A01(r3.A01)) {
                    ((C61012iC) r3.A0Z.get()).A00(0, r3.A5Q().getRawString());
                    C1CU A5Q3 = r3.A5Q();
                    A052 = AbstractC34801aa.A05();
                    r3.getPackageName();
                    C3WH.A0y(A052, A5Q3, "com.whatsapp.conversation.conversationrow.message.reporttoadmin.messageslist.ReportToAdminMessagesActivity");
                    A052.addFlags(603979776);
                    newsletterInfoActivity3 = r3;
                    newsletterInfoActivity3.A4n(A052);
                    return;
                }
                return;
            case 15:
                GroupChatInfoActivity groupChatInfoActivity3 = (GroupChatInfoActivity) this.A00;
                C42S c42s = groupChatInfoActivity3.A16;
                if (c42s != null) {
                    c42s.A04 = AbstractC34821ac.A0q();
                }
                C0Z2 c0z2 = ((C4FF) groupChatInfoActivity3).A0N;
                if (c0z2.A0c(((AbstractActivityC92163yv) groupChatInfoActivity3).A02)) {
                    InterfaceC024600q interfaceC024600q = ((C4FF) groupChatInfoActivity3).A0A;
                    if (C3WH.A1R(interfaceC024600q, groupChatInfoActivity3) || C3WH.A1Q(interfaceC024600q, groupChatInfoActivity3)) {
                        return;
                    }
                    if (!c0z2.A0d(((AbstractActivityC92163yv) groupChatInfoActivity3).A02) && ((AbstractActivityC92163yv) groupChatInfoActivity3).A01.A0a) {
                        groupChatInfoActivity3.B9G(2131891294);
                        return;
                    } else {
                        EditGroupDescriptionDialog.A00.A00(((C0MA) groupChatInfoActivity3).A04, ((AbstractActivityC92163yv) groupChatInfoActivity3).A01.A09.A03, ((C4Z6) groupChatInfoActivity3.A0N.get()).A00()).A2W(groupChatInfoActivity3.getSupportFragmentManager(), "EditGroupDescriptionDialog");
                        groupChatInfoActivity3.A0t.A05(((AbstractActivityC92163yv) groupChatInfoActivity3).A02);
                        return;
                    }
                }
                return;
            case 17:
                GroupChatInfoActivity.A1B((GroupChatInfoActivity) this.A00, 0);
                return;
            case 18:
                GroupChatInfoActivity groupChatInfoActivity4 = (GroupChatInfoActivity) this.A00;
                A5Q = groupChatInfoActivity4.A5Q();
                groupChatInfoActivity = groupChatInfoActivity4;
                long j2 = ((C4FF) groupChatInfoActivity).A00;
                Intent intent2 = new Intent();
                intent2.setClassName(groupChatInfoActivity.getPackageName(), "com.whatsapp.conversation.conversationrow.message.KeptMessagesActivity");
                intent2.putExtra("jid", C0I3.A08(A5Q));
                intent2.putExtra("keptMessageCount", j2);
                groupChatInfoActivity.A4n(intent2);
                return;
            case 19:
                GroupChatInfoActivity groupChatInfoActivity5 = (GroupChatInfoActivity) this.A00;
                C1CU A5Q4 = groupChatInfoActivity5.A5Q();
                if (A5Q4 != null) {
                    ((ListsUtilImpl) groupChatInfoActivity5.A0S.get()).A0O(groupChatInfoActivity5.getSupportFragmentManager(), A5Q4, AbstractC34821ac.A0u(), null);
                    return;
                }
                return;
            case 20:
                GroupChatInfoActivity groupChatInfoActivity6 = (GroupChatInfoActivity) this.A00;
                C42S c42s2 = groupChatInfoActivity6.A16;
                if (c42s2 != null) {
                    c42s2.A09 = AbstractC34821ac.A0q();
                }
                groupChatInfoActivity6.A04.requestFocus();
                groupChatInfoActivity6.A0A.setSelectionFromTop(0, -groupChatInfoActivity6.A04.getTop());
                return;
            case 21:
                ?? r22 = (AbstractActivityC92163yv) this.A00;
                C82443hg c82443hg = r22.A00;
                if (c82443hg == null) {
                    str2 = "participantsViewModel";
                    C00C.A0F(str2);
                    throw null;
                }
                Collection collection = (Collection) c82443hg.A0K.A04();
                AbstractC34801aa.A1Q(r22.A04);
                A01 = C0fK.A02(r22, null, C0I3.A0C(collection), null, 15, true);
                newsletterInfoActivity2 = r22;
                ((C0MF) newsletterInfoActivity2).A09.A07(newsletterInfoActivity2, A01);
                return;
            case 22:
                ((C3YO) this.A00).A08.A00.A5R(view);
                return;
            case 23:
            case 25:
                ((C104564ke) this.A00).A01();
                return;
            case 24:
                GroupChatInfoActivity groupChatInfoActivity7 = ((C104564ke) this.A00).A0C.A00;
                GroupChatInfoActivity.A1D(groupChatInfoActivity7, ((AbstractActivityC92163yv) groupChatInfoActivity7).A02, 22);
                return;
            case 26:
                ((DialogFragment) this.A00).A2O();
                return;
            case 27:
                SelectOrCreateCommunityBottomSheetFragment selectOrCreateCommunityBottomSheetFragment = (SelectOrCreateCommunityBottomSheetFragment) this.A00;
                C107864qU c107864qU = selectOrCreateCommunityBottomSheetFragment.A02;
                c107864qU.A0A(C107864qU.A00(c107864qU).A00, null, C104334kD.A00(c107864qU), null, 15, 10);
                selectOrCreateCommunityBottomSheetFragment.A2O();
                ((InterfaceC04890Cb) C05V.A02(selectOrCreateCommunityBottomSheetFragment.A01)).C8i(selectOrCreateCommunityBottomSheetFragment.A1T(), AbstractC34861ag.A0R(selectOrCreateCommunityBottomSheetFragment.A05), AbstractC34821ac.A0v(), 8);
                return;
            case 28:
                SelectOrCreateCommunityBottomSheetFragment selectOrCreateCommunityBottomSheetFragment2 = (SelectOrCreateCommunityBottomSheetFragment) this.A00;
                C107864qU c107864qU2 = selectOrCreateCommunityBottomSheetFragment2.A02;
                c107864qU2.A0A(C107864qU.A00(c107864qU2).A00, null, C104334kD.A00(c107864qU2), null, 16, 10);
                selectOrCreateCommunityBottomSheetFragment2.A2O();
                ((InterfaceC04890Cb) C05V.A02(selectOrCreateCommunityBottomSheetFragment2.A01)).C92(selectOrCreateCommunityBottomSheetFragment2.A1T(), AbstractC34861ag.A0R(selectOrCreateCommunityBottomSheetFragment2.A05));
                return;
            case 29:
                NewsletterInfoActivity newsletterInfoActivity6 = (NewsletterInfoActivity) this.A00;
                C43A A5R = newsletterInfoActivity6.A5R();
                if (A5R != null) {
                    if (A5R.A0j()) {
                        NewsletterInfoActivity.A0v(newsletterInfoActivity6);
                        return;
                    } else {
                        if (A5R.A0i()) {
                            NewsletterInfoActivity.A0u(newsletterInfoActivity6);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 30:
                NewsletterInfoActivity newsletterInfoActivity7 = (NewsletterInfoActivity) this.A00;
                C43A A0O = NewsletterInfoActivity.A0O(newsletterInfoActivity7);
                if (A0O != null) {
                    C99364Yj c99364Yj = EmojiEditTextDialogFragment.A0Q;
                    C07B c07b = ((C0MA) newsletterInfoActivity7).A04;
                    C00C.A05(c07b);
                    String str4 = A0O.A0e;
                    EmojiEditTextDialogFragment emojiEditTextDialogFragment = new EmojiEditTextDialogFragment();
                    emojiEditTextDialogFragment.A1h(c99364Yj.A00(c07b, str4, 52, 2131890561, 2048, 2131894308, 0, 147457));
                    emojiEditTextDialogFragment.A2W(newsletterInfoActivity7.getSupportFragmentManager(), "EmojiEditTextDialogFragment");
                    return;
                }
                return;
            case 31:
                NewsletterInfoActivity newsletterInfoActivity8 = (NewsletterInfoActivity) this.A00;
                C42R c42r = newsletterInfoActivity8.A09;
                if (c42r != null) {
                    c42r.A00 = AbstractC34821ac.A0q();
                }
                C43A A5R2 = newsletterInfoActivity8.A5R();
                if (A5R2 == null || (c100744dE = A5R2.A07) == null || c100744dE.A00 <= 0 || !((C0W9) C05V.A02(newsletterInfoActivity8.A0r)).A07()) {
                    NewsletterInfoActivity.A12(newsletterInfoActivity8);
                    return;
                } else {
                    newsletterInfoActivity8.C79(new ViewPhotoOrStatusDialogFragment());
                    return;
                }
            case 32:
                NewsletterInfoActivity newsletterInfoActivity9 = (NewsletterInfoActivity) this.A00;
                C43A A0O2 = NewsletterInfoActivity.A0O(newsletterInfoActivity9);
                if (A0O2 != null) {
                    AbstractC34801aa.A1Q(newsletterInfoActivity9.A0S);
                    C30191Jj A0e = A0O2.A0e();
                    String str5 = A0O2.A0h;
                    Intent A055 = AbstractC34831ad.A05(A0e, 1);
                    newsletterInfoActivity9.getPackageName();
                    C3WG.A10(A055, A0e, "com.whatsapp.followerinvite.invitepicker.InviteNewsletterFollowerSelector");
                    A055.putExtra("name", str5);
                    newsletterInfoActivity9.A4o(A055, 56);
                    return;
                }
                return;
            case 33:
                NewsletterInfoActivity newsletterInfoActivity10 = (NewsletterInfoActivity) this.A00;
                String A072 = C7KH.A07(NewsletterInfoActivity.A0f(newsletterInfoActivity10));
                AbstractC34801aa.A1Q(newsletterInfoActivity10.A0Q);
                C30191Jj A5Q5 = newsletterInfoActivity10.A5Q();
                Intent A06 = AbstractC34921am.A06(newsletterInfoActivity10, "com.whatsapp.contact.ui.picker.ContactPicker", 28);
                A06.setType("text/plain");
                A06.putExtra("android.intent.extra.TEXT", A072);
                A06.putExtra("newsletter_invite_link_jid", A5Q5.getRawString());
                A06.putExtra("disable_post_send_intent", (Serializable) true);
                ((C34732Fdr) C05V.A02(newsletterInfoActivity10.A0e)).A0N(newsletterInfoActivity10.A5Q(), null, 1, 2);
                newsletterInfoActivity10.A4o(A06, 54);
                NewsletterInfoActivity.A1B(newsletterInfoActivity10, 30, false);
                return;
            case 34:
                ((NewsletterInfoActivity) this.A00).A5T(true);
                return;
            case 35:
                NewsletterInfoActivity newsletterInfoActivity11 = (NewsletterInfoActivity) this.A00;
                if (!(!((C22420un) C05V.A02(newsletterInfoActivity11.A0n)).A01(null, "newsletter_multi_admin"))) {
                    newsletterInfoActivity11.BTS(null);
                    return;
                }
                C0N0 A0J = AbstractC34871ah.A0J(newsletterInfoActivity11);
                NewsletterSendAdminInviteSheet newsletterSendAdminInviteSheet = new NewsletterSendAdminInviteSheet();
                newsletterSendAdminInviteSheet.A1h(AbstractC34801aa.A07());
                AbstractC68002w1.A02(newsletterSendAdminInviteSheet, A0J);
                return;
            case 36:
                NewsletterInfoActivity newsletterInfoActivity12 = (NewsletterInfoActivity) this.A00;
                ((C34732Fdr) C05V.A02(newsletterInfoActivity12.A0e)).A0O(newsletterInfoActivity12.A5Q(), AbstractC34821ac.A11(), null, 0, 4, newsletterInfoActivity12.A01);
                C30191Jj A5Q6 = newsletterInfoActivity12.A5Q();
                long j3 = newsletterInfoActivity12.A01;
                NewsletterInsightsInfoSheet newsletterInsightsInfoSheet = new NewsletterInsightsInfoSheet();
                Bundle A073 = AbstractC34801aa.A07();
                A073.putInt("content", 0);
                AbstractC34861ag.A1J(A073, A5Q6, "jid");
                A073.putLong("session_id", j3);
                A073.putInt("surface", 0);
                newsletterInsightsInfoSheet.A1h(A073);
                newsletterInfoActivity12.C79(newsletterInsightsInfoSheet);
                return;
            case 37:
                NewsletterInfoActivity.A1A((NewsletterInfoActivity) this.A00, 0, 0);
                return;
            case 38:
                newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                i = 0;
                i2 = 1;
                NewsletterInfoActivity.A1A(newsletterInfoActivity, i, i2);
                return;
            case 39:
                newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                i = 1;
                i2 = 2;
                NewsletterInfoActivity.A1A(newsletterInfoActivity, i, i2);
                return;
            case 40:
                NewsletterInfoActivity newsletterInfoActivity13 = (NewsletterInfoActivity) this.A00;
                String A0f = NewsletterInfoActivity.A0f(newsletterInfoActivity13);
                Intent A0G = C3WE.A0G();
                AbstractC34911al.A0s(A0G, "android.intent.extra.TEXT", A0f);
                ((C34732Fdr) C05V.A02(newsletterInfoActivity13.A0e)).A0N(newsletterInfoActivity13.A5Q(), null, 3, 2);
                NewsletterInfoActivity.A1B(newsletterInfoActivity13, 24, false);
                AbstractC34881ai.A0O().A0C(newsletterInfoActivity13, Intent.createChooser(A0G, A0f));
                return;
            case 41:
                NewsletterInfoActivity newsletterInfoActivity14 = (NewsletterInfoActivity) this.A00;
                C43A A0O3 = NewsletterInfoActivity.A0O(newsletterInfoActivity14);
                if (A0O3 != null) {
                    AbstractC34801aa.A1Q(newsletterInfoActivity14.A0c);
                    C30191Jj A0e2 = A0O3.A0e();
                    A054 = AbstractC34831ad.A05(A0e2, 1);
                    newsletterInfoActivity14.getPackageName();
                    C3WG.A10(A054, A0e2, "com.whatsapp.newsletter.ui.ui.ShareNewsletterInviteLinkActivity");
                    A054.putExtra("entry_point", 2);
                    String A1F = AbstractC34821ac.A1F(newsletterInfoActivity14);
                    C00C.A06(A1F);
                    C07T c07t = ((C0MF) newsletterInfoActivity14).A05;
                    C00C.A05(c07t);
                    AbstractC27148CBg.A00(A054, c07t, A1F);
                    newsletterInfoActivity5 = newsletterInfoActivity14;
                    newsletterInfoActivity5.A4n(A054);
                    return;
                }
                return;
            case 42:
                NewsletterInfoActivity newsletterInfoActivity15 = (NewsletterInfoActivity) this.A00;
                C82313hO c82313hO = newsletterInfoActivity15.A06;
                if (c82313hO != null) {
                    c82313hO.A0Z((Set) newsletterInfoActivity15.A1S.getValue(), true);
                    return;
                } else {
                    str2 = "newsletterInsightsViewModel";
                    C00C.A0F(str2);
                    throw null;
                }
            case 43:
                ((NewsletterInfoActivity) this.A00).onBackPressed();
                return;
            case 44:
            case 45:
            default:
                NewsletterInfoActivity newsletterInfoActivity16 = (NewsletterInfoActivity) this.A00;
                C43A A0O4 = NewsletterInfoActivity.A0O(newsletterInfoActivity16);
                if (A0O4 != null) {
                    C106404nl.A00(A0O4.A0e(), (C0AH) AbstractC34821ac.A19(((C4FF) newsletterInfoActivity16).A06), newsletterInfoActivity16, A0O4.A0h());
                    return;
                }
                return;
            case 46:
                NewsletterInfoActivity newsletterInfoActivity17 = (NewsletterInfoActivity) this.A00;
                AbstractC34801aa.A1Q(newsletterInfoActivity17.A0l);
                C30191Jj A5Q7 = newsletterInfoActivity17.A5Q();
                A052 = AbstractC34801aa.A05();
                newsletterInfoActivity17.getPackageName();
                C3WG.A10(A052, A5Q7, "com.whatsapp.newsletter.settings.ui.NewsletterSettingsActivity");
                newsletterInfoActivity3 = newsletterInfoActivity17;
                newsletterInfoActivity3.A4n(A052);
                return;
            case 47:
                NewsletterInfoActivity newsletterInfoActivity18 = (NewsletterInfoActivity) this.A00;
                C34643Fbq c34643Fbq = newsletterInfoActivity18.A1B;
                c34643Fbq.A06(newsletterInfoActivity18.A5Q().user, 0, 1);
                C34643Fbq.A01(c34643Fbq, 0);
                AbstractC34801aa.A1Q(newsletterInfoActivity18.A0b);
                Context A082 = AbstractC34821ac.A08(view);
                C30191Jj A5Q8 = newsletterInfoActivity18.A5Q();
                A05 = AbstractC34801aa.A05();
                A05.setClassName(A082.getPackageName(), "com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsActivity");
                str = "jid";
                A08 = C0I3.A08(A5Q8);
                newsletterInfoActivity4 = newsletterInfoActivity18;
                A05.putExtra(str, A08);
                newsletterInfoActivity4.A4n(A05);
                return;
            case 48:
                NewsletterInfoActivity newsletterInfoActivity19 = (NewsletterInfoActivity) this.A00;
                A01 = C21920tz.A01(newsletterInfoActivity19, newsletterInfoActivity19.A5Q(), 4);
                newsletterInfoActivity2 = newsletterInfoActivity19;
                ((C0MF) newsletterInfoActivity2).A09.A07(newsletterInfoActivity2, A01);
                return;
            case 49:
                ((NewsletterInfoMembersSearchFragment) this.A00).AMA();
                return;
        }
    }
}
