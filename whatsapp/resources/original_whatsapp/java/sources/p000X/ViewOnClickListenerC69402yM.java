package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.membertag.EditGroupMemberTagFragment;
import com.whatsapp.chatinfo.newsletter.insights.view.InsightsSectionView;
import com.whatsapp.chatlock.dialogs.helperflow.ChatLockHelperBottomSheet;
import com.whatsapp.chatlock.ui.ChatLockSettingsActivity;
import com.whatsapp.community.product.CommunitiesMovingBottomSheet;
import com.whatsapp.community.product.deactivate.DeactivateCommunityDisclaimerActivity;
import com.whatsapp.community.product.suspend.CommunityIntegritySuspendBottomSheet;
import com.whatsapp.companiondevice.DevicePairFrictionChallengeBottomSheet;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.conversation.ConversationSearchFragment;
import com.whatsapp.conversation.conversationrow.message.reporttoadmin.messageslist.ReportToAdminMessagesActivity;
import com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesBottomSheetActivity;
import com.whatsapp.conversation.conversationslist.LockedConversationsFragment;
import com.whatsapp.conversation.view.fragment.ReachedBroadcastCappingLimitBottomSheetFragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.group.hosted.ui.GroupSecureMessageFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.components.WaSwitchView;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2yM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnClickListenerC69402yM implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC69402yM(C67372uu c67372uu, int i) {
        this.$t = i;
        if (45 - i != 0) {
            this.A00 = c67372uu;
        } else {
            this.A00 = c67372uu;
        }
    }

    public static ViewOnClickListenerC69402yM A00(Object obj, int i) {
        return new ViewOnClickListenerC69402yM(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:160:0x04b8, code lost:
    
        if (r8 != null) goto L144;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        AbstractC35411bb abstractC35411bb;
        C37O c37o;
        Integer num;
        String str;
        DialogFragment A00;
        QuickContactActivity quickContactActivity;
        String str2;
        Intent A02;
        CommunityIntegritySuspendBottomSheet communityIntegritySuspendBottomSheet;
        GroupChatInfoActivity groupChatInfoActivity;
        boolean z;
        C0MF c0mf;
        C30541Ks c30541Ks;
        switch (this.$t) {
            case 0:
                groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                groupChatInfoActivity.A2m.get();
                z = true;
                groupChatInfoActivity.C79(AbstractC55352Xb.A00(z));
                return;
            case 1:
                AbstractActivityC92163yv abstractActivityC92163yv = (AbstractActivityC92163yv) this.A00;
                abstractActivityC92163yv.A4n(C0fK.A00(abstractActivityC92163yv.getApplicationContext(), abstractActivityC92163yv.A02));
                return;
            case 2:
                GroupChatInfoActivity groupChatInfoActivity2 = (GroupChatInfoActivity) this.A00;
                groupChatInfoActivity2.A0b.get();
                A00 = new GroupSecureMessageFragment();
                c0mf = groupChatInfoActivity2;
                c0mf.C78(A00, null);
                return;
            case 3:
                groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                groupChatInfoActivity.A2m.get();
                z = false;
                groupChatInfoActivity.C79(AbstractC55352Xb.A00(z));
                return;
            case 4:
                C42101nl A0T = AbstractC34871ah.A0T((EditGroupMemberTagFragment) this.A00);
                String str3 = A0T.A03;
                A0T.A06.CBw(AbstractC34821ac.A0p());
                A0T.A05.CBw(C2UL.A04);
                A0T.A0I.CBw(AbstractC34821ac.A0q());
                AbstractC34801aa.A1U(A0T.A0E, new C3P8(A0T, str3, (InterfaceC13670gH) null, 3), AbstractC29171Ff.A00(A0T));
                return;
            case 5:
                View.OnClickListener onClickListener = ((InsightsSectionView) this.A00).A00;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                    return;
                }
                return;
            case 6:
                ChatLockHelperBottomSheet chatLockHelperBottomSheet = (ChatLockHelperBottomSheet) this.A00;
                C41691n4 c41691n4 = chatLockHelperBottomSheet.A04;
                if (c41691n4 == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                c41691n4.A05 = true;
                ((C102254gi) C05V.A02(c41691n4.A06)).A04(c41691n4.A04, Integer.valueOf(c41691n4.A00), null, 12);
                communityIntegritySuspendBottomSheet = chatLockHelperBottomSheet;
                communityIntegritySuspendBottomSheet.A2O();
                return;
            case 7:
                ChatLockSettingsActivity chatLockSettingsActivity = (ChatLockSettingsActivity) this.A00;
                if (!chatLockSettingsActivity.A06.A0Q()) {
                    AbstractC34801aa.A1Q(chatLockSettingsActivity.A03);
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(chatLockSettingsActivity.getPackageName(), "com.whatsapp.chatlock.ui.HideLockedChatsActivity");
                    chatLockSettingsActivity.startActivityForResult(A05, 2);
                    return;
                }
                C23859Ajo A0r = AbstractC34881ai.A0r(chatLockSettingsActivity);
                A0r.A0T(2131899758);
                A0r.A0S(2131899757);
                A0r.A0Y(DialogInterfaceOnClickListenerC68392wi.A00(chatLockSettingsActivity, 19), 2131899756);
                DialogInterfaceOnClickListenerC68402wj.A01(A0r, 1, 2131888790);
                AbstractC34871ah.A1L(A0r);
                return;
            case 8:
                ChatLockSettingsActivity chatLockSettingsActivity2 = (ChatLockSettingsActivity) this.A00;
                AbstractC34801aa.A1Q(chatLockSettingsActivity2.A03);
                Intent A052 = AbstractC34801aa.A05();
                A052.setClassName(chatLockSettingsActivity2.getPackageName(), "com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity");
                A052.putExtra("entrypoint", 1);
                chatLockSettingsActivity2.startActivityForResult(A052, 0);
                ((C102254gi) C05V.A02(chatLockSettingsActivity2.A04)).A00(3);
                return;
            case 9:
            case 10:
            case 27:
            default:
                ((DialogFragment) this.A00).A2O();
                return;
            case 11:
                CommunitiesMovingBottomSheet communitiesMovingBottomSheet = (CommunitiesMovingBottomSheet) this.A00;
                communitiesMovingBottomSheet.A2O();
                Context A1J = communitiesMovingBottomSheet.A1J();
                if (A1J != null) {
                    communitiesMovingBottomSheet.A06.A0M(A1J);
                    return;
                }
                return;
            case 12:
                DeactivateCommunityDisclaimerActivity.A0O((DeactivateCommunityDisclaimerActivity) this.A00);
                return;
            case 13:
                ((C41071lI) this.A00).A0E.A04.A0C(AbstractC34821ac.A10());
                return;
            case 14:
                View view2 = (View) this.A00;
                Context A08 = AbstractC34821ac.A08(view2);
                Boolean A0q = AbstractC34821ac.A0q();
                C21190sk A0J = AbstractC34831ad.A0J();
                Intent A06 = AbstractC34921am.A06(A08, "com.whatsapp.contact.ui.picker.ContactPicker", 3);
                A06.putExtra("show_new_chat_and_community", A0q);
                A0J.A0C(view2.getContext(), A06);
                return;
            case 15:
                CommunityIntegritySuspendBottomSheet communityIntegritySuspendBottomSheet2 = (CommunityIntegritySuspendBottomSheet) this.A00;
                C60872hx c60872hx = (C60872hx) C05V.A02(communityIntegritySuspendBottomSheet2.A01);
                C10260Zv c10260Zv = (C10260Zv) C05V.A02(communityIntegritySuspendBottomSheet2.A00);
                InterfaceC024100j interfaceC024100j = communityIntegritySuspendBottomSheet2.A0A;
                c60872hx.A00(Boolean.valueOf(communityIntegritySuspendBottomSheet2.A06.A0d((GroupJid) interfaceC024100j.getValue())), Integer.valueOf(c10260Zv.A01(AbstractC34861ag.A0R(interfaceC024100j))), 3, 2);
                communityIntegritySuspendBottomSheet = communityIntegritySuspendBottomSheet2;
                communityIntegritySuspendBottomSheet.A2O();
                return;
            case 16:
                DevicePairFrictionChallengeBottomSheet devicePairFrictionChallengeBottomSheet = (DevicePairFrictionChallengeBottomSheet) this.A00;
                DevicePairFrictionChallengeBottomSheet.A00(devicePairFrictionChallengeBottomSheet, 2);
                devicePairFrictionChallengeBottomSheet.A2O();
                AYX ayx = devicePairFrictionChallengeBottomSheet.A00;
                if (ayx != null) {
                    ayx.BUK();
                    return;
                }
                return;
            case 17:
                DevicePairFrictionChallengeBottomSheet devicePairFrictionChallengeBottomSheet2 = (DevicePairFrictionChallengeBottomSheet) this.A00;
                DevicePairFrictionChallengeBottomSheet.A00(devicePairFrictionChallengeBottomSheet2, 3);
                devicePairFrictionChallengeBottomSheet2.A2O();
                AYX ayx2 = devicePairFrictionChallengeBottomSheet2.A00;
                if (ayx2 != null) {
                    ayx2.BNx();
                }
                AbstractC34881ai.A0o(devicePairFrictionChallengeBottomSheet2.A01).A0I(devicePairFrictionChallengeBottomSheet2.A1Z(2131890234), 1);
                return;
            case 18:
                QuickContactActivity quickContactActivity2 = (QuickContactActivity) this.A00;
                double doubleExtra = quickContactActivity2.getIntent().getDoubleExtra("location_latitude", 0.0d);
                double doubleExtra2 = quickContactActivity2.getIntent().getDoubleExtra("location_longitude", 0.0d);
                if (doubleExtra == 0.0d && doubleExtra2 == 0.0d) {
                    C0fS c0fS = quickContactActivity2.A0n;
                    AbstractC05520Fq A0M = AbstractC34891aj.A0M(quickContactActivity2.getIntent(), "gjid");
                    C00N.A05(A0M);
                    UserJid userJid = (UserJid) AbstractC34821ac.A0l(quickContactActivity2.A0f, UserJid.class);
                    synchronized (c0fS.A0V) {
                        Map map = (Map) C0fS.A04(c0fS).get(A0M);
                        long A002 = C07T.A00(c0fS.A0M);
                        if (map != null) {
                            C59122f5 c59122f5 = (C59122f5) map.get(userJid);
                            if (c59122f5 == null) {
                                if (C0I3.A0X(userJid) || C0I3.A0b(userJid)) {
                                    Log.m230w("LocationSharingManager/getCurrentLocation; fallback to use counterpart jid");
                                    c59122f5 = (C59122f5) map.get(((C1602272c) c0fS.A0C.get()).A01.A0G(userJid));
                                    break;
                                }
                            }
                            if (C0fS.A0F(c59122f5.A00, A002)) {
                                FNP fnp = (FNP) c0fS.A0d.get(c59122f5.A01);
                                if (fnp != null) {
                                    doubleExtra = fnp.A00;
                                    doubleExtra2 = fnp.A01;
                                }
                            }
                        }
                    }
                }
                if (doubleExtra == 0.0d || doubleExtra2 == 0.0d) {
                    ((C0MA) quickContactActivity2).A05.A0L("QuickContactActivity/fail-to-get-direction", null, false);
                } else {
                    quickContactActivity2.A0o.A09(quickContactActivity2, quickContactActivity2.A0U.A0O(quickContactActivity2.A0f), null, doubleExtra, doubleExtra2);
                }
                QuickContactActivity.A0u(quickContactActivity2, false);
                return;
            case 19:
                ((QuickContactActivity) this.A00).A59();
                return;
            case 20:
                C67822vi c67822vi = (C67822vi) this.A00;
                QuickContactActivity quickContactActivity3 = c67822vi.A00;
                QuickContactActivity.A0g(quickContactActivity3, 2);
                if (quickContactActivity3.A0f.A0L()) {
                    C1CU A062 = AbstractC34801aa.A0Q(quickContactActivity3.A0E).A06(quickContactActivity3.A0g);
                    if (quickContactActivity3.A0d.A0W(quickContactActivity3.A0g) && A062 != null && quickContactActivity3.A1G.Bnv(view.getContext(), view, A062)) {
                        return;
                    }
                    A02 = C67992w0.A03(quickContactActivity3, AbstractC34861ag.A0N(quickContactActivity3), true, false, true);
                    AbstractC27148CBg.A00(A02, ((C0MF) quickContactActivity3).A05, "QuickContactActivity");
                } else {
                    C0IB c0ib = quickContactActivity3.A0f;
                    if (!AbstractC34831ad.A1X(c0ib)) {
                        C30O.A01(quickContactActivity3, AbstractC34861ag.A0d(quickContactActivity3.A1F).A01(AbstractC34861ag.A0N(quickContactActivity3), "QuickContactActivity"), c67822vi, 17);
                        QuickContactActivity.A0u(quickContactActivity3, false);
                        return;
                    }
                    A02 = C67992w0.A02(quickContactActivity3, c0ib.A05(), true);
                }
                AbstractC34901ak.A0u(quickContactActivity3, A02);
                QuickContactActivity.A0u(quickContactActivity3, false);
                return;
            case 21:
                quickContactActivity = ((C67822vi) this.A00).A00;
                boolean z2 = quickContactActivity.A0x;
                C0IB c0ib2 = quickContactActivity.A0f;
                if (!z2) {
                    C9WL c9wl = c0ib2.A07;
                    if (c9wl != null) {
                        str2 = c9wl.A01;
                    }
                    QuickContactActivity.A0u(quickContactActivity, false);
                    return;
                }
                str2 = C15C.A02(c0ib2.A05());
                if (str2 != null) {
                    quickContactActivity.A0m.A09(quickContactActivity, Integer.valueOf(quickContactActivity.A0x ? 60 : 16), str2, "smsto:");
                }
                QuickContactActivity.A0u(quickContactActivity, false);
                return;
            case 22:
                C67822vi c67822vi2 = (C67822vi) this.A00;
                quickContactActivity = c67822vi2.A00;
                QuickContactActivity.A0g(quickContactActivity, 3);
                C30O.A01(quickContactActivity, AbstractC34861ag.A0d(quickContactActivity.A1F).A01(AbstractC34861ag.A0N(quickContactActivity), "QuickContactActivity"), c67822vi2, 18);
                if (quickContactActivity.getIntent().getIntExtra("profile_entry_point", -1) == 6) {
                    ((C34304FLz) quickContactActivity.A0J.get()).A00(19, 1, 1);
                }
                QuickContactActivity.A0u(quickContactActivity, false);
                return;
            case 23:
                QuickContactActivity quickContactActivity4 = ((C67822vi) this.A00).A00;
                if (quickContactActivity4.A0g != null) {
                    ((C0MF) quickContactActivity4).A09.A05(quickContactActivity4, quickContactActivity4.A0l.A05(quickContactActivity4, AbstractC34861ag.A0N(quickContactActivity4), 0));
                    C1CU c1cu = quickContactActivity4.A0g;
                    AbstractC68022w4.A06(quickContactActivity4, c1cu, AbstractC68042w7.A03(quickContactActivity4.A0b, ((C0MF) quickContactActivity4).A04, c1cu), null, QuickContactActivity.A0O(quickContactActivity4), true);
                    QuickContactActivity.A0u(quickContactActivity4, false);
                    return;
                }
                return;
            case 24:
                QuickContactActivity quickContactActivity5 = ((C67822vi) this.A00).A00;
                C33261Vf c33261Vf = quickContactActivity5.A0h;
                if (c33261Vf != null) {
                    ((C1EM) quickContactActivity5.A0P).B8q(quickContactActivity5, c33261Vf, 10, false);
                    return;
                } else {
                    ((C0MA) quickContactActivity5).A05.A0L("LinkedCallLogPrefetchNotCompletedOnTime", "quickContactDialog ", false);
                    return;
                }
            case 25:
                QuickContactActivity quickContactActivity6 = ((C67822vi) this.A00).A00;
                ((C0MF) quickContactActivity6).A09.A08(quickContactActivity6, quickContactActivity6.A0l.A05(quickContactActivity6, AbstractC34861ag.A0N(quickContactActivity6), 0).putExtra("args_conversation_screen_entry_point", 1).putExtra("extra_show_search_on_create", true), "QuickContactActivity");
                QuickContactActivity.A0u(quickContactActivity6, false);
                return;
            case 26:
                ((Dialog) this.A00).dismiss();
                return;
            case 28:
                C42001na c42001na = ((ConversationSearchFragment) this.A00).A01;
                if (c42001na != null) {
                    c42001na.A06.A0D(null);
                    return;
                }
                return;
            case 29:
                ((ConversationSearchFragment) this.A00).A2O();
                return;
            case 30:
                C499824i c499824i = (C499824i) this.A00;
                AbstractC41931nS abstractC41931nS = c499824i.A04;
                C0MF A063 = C3KR.A06(c499824i);
                ((C67852vl) abstractC41931nS.A05.get()).A03(27);
                AbstractC34861ag.A0J(abstractC41931nS.A07).A01(A063, "consumer-how-to-use-broadcast-lists");
                return;
            case 31:
            case 32:
                ((Function1) this.A00).invoke(view);
                return;
            case 33:
                C499924j c499924j = (C499924j) this.A00;
                C30191Jj c30191Jj = c499924j.A03;
                if (c30191Jj != null) {
                    C0MF A064 = C3KR.A06(c499924j);
                    Intent A053 = AbstractC34801aa.A05();
                    A053.setClassName(A064.getPackageName(), "com.whatsapp.newsletter.notification.ui.NewsletterNotificationsActivity");
                    AbstractC34811ab.A1P(A053, c30191Jj, "jid");
                    c499924j.A07.A07(A064, A053);
                    return;
                }
                return;
            case 34:
                C500224m c500224m = (C500224m) this.A00;
                Context context = view.getContext();
                AbstractC05520Fq A054 = c500224m.A04.A05();
                C00C.A0C(A054, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                C34643Fbq c34643Fbq = c500224m.A05;
                c34643Fbq.A06(A054.user, 1, 0);
                C34643Fbq.A01(c34643Fbq, 0);
                C21190sk A0J2 = AbstractC34831ad.A0J();
                C00C.A09(context);
                Intent A055 = AbstractC34831ad.A05(context, 0);
                A055.setClassName(context.getPackageName(), "com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsActivity");
                AbstractC34811ab.A1P(A055, A054, "jid");
                A0J2.A0C(context, A055);
                return;
            case 35:
                C41971nW c41971nW = ((C500024k) this.A00).A03;
                C035006e c035006e = c41971nW.A01;
                C1J0 A0q2 = AbstractC34801aa.A0q(c035006e);
                if (A0q2 != null) {
                    c41971nW.A05.A0D(A0q2);
                    C59572fo c59572fo = (C59572fo) C05V.A02(c41971nW.A03);
                    int size = c41971nW.A07.size();
                    C63922nE c63922nE = (C63922nE) c41971nW.A04.A04();
                    int i = c63922nE.A01;
                    int i2 = i > 1 ? (i - 1) - c63922nE.A00 : 0;
                    C2CC c2cc = new C2CC();
                    c2cc.A05 = 1;
                    AbstractC05520Fq abstractC05520Fq = A0q2.A0h.A00;
                    if (abstractC05520Fq != null) {
                        if (C0I3.A0i(abstractC05520Fq)) {
                            c2cc.A00 = true;
                            C0Z2 c0z2 = c59572fo.A03;
                            c2cc.A06 = AbstractC34801aa.A11(c0z2.A00(abstractC05520Fq));
                            C1CU A0l = AbstractC34801aa.A0l(abstractC05520Fq);
                            if (A0l != null) {
                                c2cc.A03 = Integer.valueOf(c59572fo.A02.A01(A0l));
                                if (c0z2.A0c(A0l)) {
                                    c2cc.A02 = c0z2.A0d(A0l) ? 1 : AbstractC34821ac.A0u();
                                }
                            }
                        } else {
                            c2cc.A00 = false;
                        }
                    }
                    c2cc.A04 = AbstractC34921am.A0L(c59572fo.A00, A0q2);
                    c2cc.A07 = AbstractC34801aa.A11(size);
                    c2cc.A08 = AbstractC34801aa.A11(i2);
                    C1NB A022 = AbstractC128745kj.A02(A0q2);
                    c2cc.A01 = Boolean.valueOf((A022 == null || (c30541Ks = A022.A0h) == null || !c30541Ks.A02) ? false : true);
                    c59572fo.A01.Bpu(c2cc);
                } else {
                    Log.m219e("PinInChatBannerViewModel/onBannerClicked/no current message to scroll");
                }
                C35361bW c35361bW = c41971nW.A04;
                int i3 = ((C63922nE) c35361bW.A04()).A01;
                int i4 = ((C63922nE) c35361bW.A04()).A00;
                if (i3 > 1) {
                    int i5 = (i4 + 1) % i3;
                    C63922nE c63922nE2 = new C63922nE(i3, i5);
                    C09R c09r = (C09R) C0JL.A0r(AbstractC76553Nx.A0K(c41971nW.A07), i5);
                    Object obj = c09r != null ? c09r.second : null;
                    Runnable runnable = c41971nW.A00;
                    if (runnable == null) {
                        C3MM c3mm = new C3MM(obj, c63922nE2, c41971nW, 31);
                        c41971nW.A06.A0N(c3mm, 500L);
                        c41971nW.A00 = c3mm;
                        return;
                    } else {
                        c41971nW.A06.A0K(runnable);
                        c41971nW.A00 = null;
                        c35361bW.A0E(c63922nE2);
                        AbstractC102814hh.A01(c035006e, obj);
                        return;
                    }
                }
                return;
            case 36:
                C29B c29b = (C29B) this.A00;
                c29b.A35(30);
                C0MF c0mf2 = c29b.A0B;
                A00 = C9AN.A00(10);
                c0mf = c0mf2;
                c0mf.C78(A00, null);
                return;
            case 37:
                ReportToAdminMessagesActivity.A0O((ReportToAdminMessagesActivity) this.A00);
                return;
            case 38:
                AbstractC25710Bfh abstractC25710Bfh = ((ViewRepliesBottomSheetActivity) this.A00).A00;
                if (abstractC25710Bfh != null) {
                    abstractC25710Bfh.A01();
                    return;
                }
                return;
            case 39:
                ((C0MA) this.A00).onBackPressed();
                return;
            case 40:
            case 41:
                ((WaSwitchView) this.A00).A00.toggle();
                return;
            case 42:
                Fragment fragment = (Fragment) this.A00;
                C21190sk A0J3 = AbstractC34831ad.A0J();
                C0M0 A1T = fragment.A1T();
                Intent A056 = AbstractC34801aa.A05();
                A056.setClassName(A1T.getPackageName(), "com.whatsapp.settings.ui.SettingsChat");
                A056.putExtra("scroll_to_setting", "archived_chats");
                AbstractC34871ah.A13(A056, fragment, A0J3);
                return;
            case 43:
                LockedConversationsFragment lockedConversationsFragment = (LockedConversationsFragment) this.A00;
                C255210e c255210e = (C255210e) lockedConversationsFragment.A2A.get();
                Context A1K = lockedConversationsFragment.A1K();
                C0PQ c0pq = lockedConversationsFragment.A03;
                AbstractC34801aa.A1Q(c255210e.A08);
                Intent A057 = AbstractC34801aa.A05();
                A057.setClassName(A1K.getPackageName(), "com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity");
                A057.putExtra("entrypoint", 3);
                if (c0pq != null) {
                    c0pq.A03(A057);
                    return;
                }
                return;
            case 44:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                if (conversationsFragment.A4G.A0Z(8926)) {
                    AbstractC34861ag.A0J(conversationsFragment.A2O).A01(conversationsFragment.A1T(), "chat-lock");
                    return;
                }
                Intent A082 = AbstractC34871ah.A08(Uri.parse("https://faq.whatsapp.com/764072925284841"));
                A082.addFlags(268435456);
                ((C0NZ) conversationsFragment.A1r.get()).A04(conversationsFragment.A1T(), A082);
                return;
            case 45:
                C67372uu c67372uu = (C67372uu) this.A00;
                C0NZ A0n = AbstractC34881ai.A0n(c67372uu.A04);
                C3W2 c3w2 = c67372uu.A0G;
                Context context2 = c3w2.getContext();
                C00C.A06(context2);
                A0n.A07(context2, ((C21940u1) C05V.A02(c67372uu.A0C)).A00(AbstractC34821ac.A0o(c3w2), 5));
                return;
            case 46:
                C67372uu c67372uu2 = (C67372uu) this.A00;
                C67342uq c67342uq = (C67342uq) C05V.A02(c67372uu2.A03);
                if (AbstractC34941ao.A02(C67342uq.A01(c67342uq))) {
                    AbstractC34801aa.A1U(AbstractC34881ai.A15(c67342uq.A01), new C43016JWo(c67342uq, null, 9), AbstractC34881ai.A16(c67342uq.A00));
                }
                C37811fe c37811fe = (C37811fe) C37531fB.A00(c67372uu2.A06.A00).A02.A04();
                C00I A003 = C05V.A00(c67372uu2.A02);
                C00C.A0A(A003, 0);
                if (A003.A0Z(5839) && A003.A0Z(18949) && c37811fe != null) {
                    C67372uu.A01(c67372uu2, false);
                    C3W2 c3w22 = c67372uu2.A0G;
                    C1O5 c1o5 = new C1O5(((C0XS) C05V.A02(c67372uu2.A09)).A02(c3w22.getChatJid(), false), AbstractC34881ai.A06(c67372uu2.A0D));
                    String str4 = c37811fe.A02;
                    c1o5.A0J(AbstractC34881ai.A0x((str4 == null || str4.length() == 0) ? String.valueOf(c37811fe.A03) : AnonymousClass000.A03(c37811fe.A03, AbstractC34911al.A0j(str4))));
                    AbstractC34821ac.A1S(new C730039z(), c1o5, C730039z.class);
                    c3w22.setQuotedMessage(c1o5);
                    return;
                }
                return;
            case 47:
                C35891cQ c35891cQ = (C35891cQ) this.A00;
                C42181nt c42181nt = c35891cQ.A00;
                if (c42181nt == null) {
                    Log.m219e("ConversationBroadcastDelegate/capLimitReachedComposerOnClickListener/broadcastListQuotaViewModel is null. Unable to show bottom sheet");
                    return;
                }
                Log.m223i("BroadcastListQuotaViewModel/getQuotaResetDate/start");
                C035006e c035006e2 = c42181nt.A03;
                C2XF c2xf = (C2XF) c035006e2.A04();
                if (c2xf != null) {
                    long j = c2xf.A03;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("BroadcastListQuotaViewModel/getQuotaResetDate/quotaResetTimestamp=");
                    AbstractC34891aj.A1L(A04, j);
                    str = C0IS.A00.A0C(c42181nt.A0D, j);
                } else {
                    str = "";
                }
                C67852vl c67852vl = (C67852vl) C05V.A02(c35891cQ.A02);
                if (c67852vl.A08()) {
                    C67852vl.A02(c67852vl, AbstractC34821ac.A0v(), null, null, null, null, 13);
                }
                C0N0 supportFragmentManager = AbstractC34831ad.A0X(c35891cQ.A06).getSupportFragmentManager();
                C00C.A06(supportFragmentManager);
                C2XF c2xf2 = (C2XF) c035006e2.A04();
                int i6 = c2xf2 != null ? c2xf2.A00 : 0;
                ReachedBroadcastCappingLimitBottomSheetFragment reachedBroadcastCappingLimitBottomSheetFragment = new ReachedBroadcastCappingLimitBottomSheetFragment();
                reachedBroadcastCappingLimitBottomSheetFragment.A2V(true);
                Bundle A07 = AbstractC34801aa.A07();
                A07.putInt("arg-broadcast-limit", i6);
                A07.putString("arg-broadcast-limit-renewal-date", str);
                reachedBroadcastCappingLimitBottomSheetFragment.A1h(A07);
                reachedBroadcastCappingLimitBottomSheetFragment.A2T(supportFragmentManager, "WDSBottomSheetDialogFragment");
                return;
            case 48:
                abstractC35411bb = (AbstractC35411bb) this.A00;
                c37o = new C37O(abstractC35411bb, 2);
                num = IO7.A04;
                C35281bO.A00(abstractC35411bb, c37o, num);
                return;
            case 49:
                abstractC35411bb = (AbstractC35411bb) this.A00;
                c37o = new C37O(abstractC35411bb, 4);
                num = IO7.A0j;
                C35281bO.A00(abstractC35411bb, c37o, num);
                return;
        }
    }

    public ViewOnClickListenerC69402yM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
