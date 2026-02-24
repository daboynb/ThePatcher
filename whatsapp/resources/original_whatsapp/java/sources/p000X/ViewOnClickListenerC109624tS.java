package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.newsletter.insights.NewsletterInsightsActivity;
import com.whatsapp.chatinfo.newsletter.multiadmin.InviteNewsletterAdminMessageFragment;
import com.whatsapp.chatinfo.newsletter.multiadmin.NewsletterSelectNewOwnerFragment;
import com.whatsapp.chatinfo.view.custom.ChatInfoLayoutV2;
import com.whatsapp.chatinfo.view.custom.ContactDetailsCard;
import com.whatsapp.chatinfo.view.custom.NewsletterDetailsCard;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.community.product.CommunityNUXActivity;
import com.whatsapp.community.product.CommunityNavigationActivity;
import com.whatsapp.community.product.CommunityNewSubgroupSwitcherBottomSheet;
import com.whatsapp.community.product.EditCommunityActivity;
import com.whatsapp.community.product.NewCommunityActivity;
import com.whatsapp.community.product.ReviewGroupsPermissionsBeforeLinkActivity;
import com.whatsapp.community.product.TransferCommunityOwnershipActivity;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contact.ui.picker.ContactPicker;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.conversation.ui.dialogs.AudioVideoBottomSheetDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mentions.ui.MentionableEntry;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4tS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnClickListenerC109624tS implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC109624tS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC109624tS A00(Object obj, int i) {
        return new ViewOnClickListenerC109624tS(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:217:0x04ff, code lost:
    
        if (r2.A17.A0Z(22810) == false) goto L198;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        boolean z;
        Function1 function1;
        Object obj;
        String str;
        InterfaceC023900h interfaceC023900h;
        AnonymousClass095 anonymousClass095;
        C101814fv c101814fv;
        EnumC94644Gb enumC94644Gb;
        C23860Ajp A00;
        View view2;
        InterfaceC123685c5 interfaceC123685c5;
        String str2;
        C0M0 c0m0;
        C1858788l c1858788l;
        String str3;
        View.OnClickListener onClickListener;
        AnonymousClass537 anonymousClass537;
        InterfaceC23434AbH interfaceC23434AbH;
        C78453Wr c78453Wr;
        C0IB c0ib;
        C0IB c0ib2;
        C0N0 supportFragmentManager;
        switch (this.$t) {
            case 0:
                view2 = ((C92263zE) this.A00).A00;
                view2.showContextMenu();
                return;
            case 1:
                C3YN c3yn = (C3YN) this.A00;
                C21190sk A0J = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(c3yn.A05);
                NewsletterInfoActivity newsletterInfoActivity = c3yn.A06;
                C30191Jj A5Q = newsletterInfoActivity.A5Q();
                Intent A05 = AbstractC34801aa.A05();
                newsletterInfoActivity.getPackageName();
                C3WG.A10(A05, A5Q, "com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileActivity");
                A0J.A0C(newsletterInfoActivity, A05);
                return;
            case 2:
                NewsletterInsightsActivity.A0O((NewsletterInsightsActivity) this.A00, true);
                return;
            case 3:
                InviteNewsletterAdminMessageFragment inviteNewsletterAdminMessageFragment = (InviteNewsletterAdminMessageFragment) this.A00;
                LayoutInflater.Factory A1S = inviteNewsletterAdminMessageFragment.A1S();
                if ((A1S instanceof InterfaceC123685c5) && (interfaceC123685c5 = (InterfaceC123685c5) A1S) != null) {
                    C30191Jj A0p = C3WD.A0p(inviteNewsletterAdminMessageFragment.A0H);
                    List A18 = C3WD.A18(inviteNewsletterAdminMessageFragment.A0F);
                    MentionableEntry mentionableEntry = (MentionableEntry) inviteNewsletterAdminMessageFragment.A0D.getValue();
                    if (mentionableEntry == null || (str2 = mentionableEntry.getStringText()) == null) {
                        str2 = "";
                    }
                    interfaceC123685c5.BfP(A0p, str2, A18);
                }
                inviteNewsletterAdminMessageFragment.A2O();
                return;
            case 4:
            case 24:
            default:
                ((DialogFragment) this.A00).A2O();
                return;
            case 5:
                C0M0 A1S2 = ((Fragment) this.A00).A1S();
                if (A1S2 == null || (supportFragmentManager = A1S2.getSupportFragmentManager()) == null) {
                    return;
                }
                supportFragmentManager.A0d();
                return;
            case 6:
                C1HI c1hi = (C1HI) this.A00;
                List list = C1HI.A0J;
                view2 = c1hi.A0I;
                view2.showContextMenu();
                return;
            case 7:
                ((NewsletterSelectNewOwnerFragment) this.A00).AMA();
                return;
            case 8:
                ChatInfoLayoutV2 chatInfoLayoutV2 = (ChatInfoLayoutV2) this.A00;
                ((AnonymousClass437) chatInfoLayoutV2).A0A.onClick(chatInfoLayoutV2.A08);
                return;
            case 9:
                ContactDetailsCard contactDetailsCard = (ContactDetailsCard) this.A00;
                C42R c42r = contactDetailsCard.A0X;
                if (c42r != null) {
                    c42r.A0A = true;
                }
                if (contactDetailsCard.A0d != null) {
                    contactDetailsCard.A0w.A08(contactDetailsCard.getContext(), contactDetailsCard.A0g.A04(contactDetailsCard.getContext(), AbstractC34821ac.A0i(contactDetailsCard.A0d)).putExtra("args_conversation_screen_entry_point", 1).putExtra("extra_show_search_on_create", true), "ContactInfo");
                    return;
                }
                return;
            case 10:
                ContactDetailsCard contactDetailsCard2 = (ContactDetailsCard) this.A00;
                if (contactDetailsCard2.A0d != null) {
                    AudioVideoBottomSheetDialogFragment audioVideoBottomSheetDialogFragment = new AudioVideoBottomSheetDialogFragment();
                    audioVideoBottomSheetDialogFragment.A1h(AbstractC34801aa.A07());
                    ((C0MA) AbstractC28311Bt.A01(contactDetailsCard2.getContext(), C0MF.class)).C79(audioVideoBottomSheetDialogFragment);
                    return;
                }
                return;
            case 11:
                ContactDetailsCard contactDetailsCard3 = (ContactDetailsCard) this.A00;
                CGU cgu = contactDetailsCard3.A0p;
                if (cgu == null || (c0ib2 = contactDetailsCard3.A0d) == null) {
                    return;
                }
                cgu.A01(C3WF.A0h(c0ib2), contactDetailsCard3.A0e, null, null, null, contactDetailsCard3.getReferralTypeBasedOnEntryPoint(), contactDetailsCard3.A00, -1);
                return;
            case 12:
                ContactDetailsCard contactDetailsCard4 = (ContactDetailsCard) this.A00;
                AbstractC34891aj.A18(contactDetailsCard4.A0L);
                contactDetailsCard4.A0v.A02(8);
                contactDetailsCard4.A04(false);
                onClickListener = contactDetailsCard4.A01;
                if (onClickListener == null) {
                    onClickListener.onClick(view);
                    return;
                }
                return;
            case 13:
                ContactDetailsCard contactDetailsCard5 = (ContactDetailsCard) this.A00;
                AbstractC34891aj.A18(contactDetailsCard5.A0L);
                contactDetailsCard5.A0v.A02(7);
                contactDetailsCard5.A04(true);
                onClickListener = contactDetailsCard5.A05;
                if (onClickListener == null) {
                }
                break;
            case 14:
                ContactDetailsCard contactDetailsCard6 = (ContactDetailsCard) this.A00;
                if (contactDetailsCard6.A0u == null || (c78453Wr = contactDetailsCard6.A0s) == null || (c0ib = contactDetailsCard6.A0d) == null) {
                    return;
                }
                AbstractC05520Fq A052 = c0ib.A05();
                if (C0I3.A0X(A052)) {
                    c78453Wr.A02((C0I6) A052, 2);
                    return;
                }
                return;
            case 15:
                ContactDetailsCard contactDetailsCard7 = (ContactDetailsCard) this.A00;
                C0IB c0ib3 = contactDetailsCard7.A0d;
                if (c0ib3 != null && c0ib3.A06(UserJid.class) != null && (anonymousClass537 = contactDetailsCard7.A0R) != null && (interfaceC23434AbH = anonymousClass537.A00) != null) {
                    interfaceC23434AbH.BDf((UserJid) contactDetailsCard7.A0d.A06(UserJid.class));
                }
                onClickListener = contactDetailsCard7.A02;
                if (onClickListener == null) {
                }
                break;
            case 16:
                ContactDetailsCard contactDetailsCard8 = (ContactDetailsCard) this.A00;
                if (contactDetailsCard8.A0d == null) {
                    return;
                }
                contactDetailsCard8.A0v.A02(6);
                AbstractC05520Fq A0i = AbstractC34821ac.A0i(contactDetailsCard8.A0d);
                boolean A002 = AbstractC65102pt.A00(contactDetailsCard8.A0W);
                C21920tz c21920tz = contactDetailsCard8.A0g;
                Context context = contactDetailsCard8.getContext();
                Intent A053 = A002 ? c21920tz.A05(context, A0i, 33) : c21920tz.A04(context, A0i);
                if (A0i != null && contactDetailsCard8.A0S.A0T(A0i)) {
                    A053.putExtra("chatlockEntryPoint", 4);
                }
                if (contactDetailsCard8.A1C) {
                    A053.putExtra("keep_navigation_history", true);
                }
                contactDetailsCard8.A0w.A08(contactDetailsCard8.getContext(), A053.putExtra("args_conversation_screen_entry_point", 1), "ContactInfo");
                onClickListener = contactDetailsCard8.A04;
                if (onClickListener == null) {
                }
                break;
            case 17:
                NewsletterDetailsCard.setupMVEducationIfNeeded$lambda$4((NewsletterDetailsCard) this.A00, view);
                return;
            case 18:
                NewsletterDetailsCard.setSearchClickListener$lambda$1((NewsletterDetailsCard) this.A00, view);
                return;
            case 19:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                Object A04 = communityHomeActivity.A0S.A02.A04();
                if (A04 == null) {
                    A04 = EnumC38901hT.A03;
                }
                if (A04 == EnumC38901hT.A03) {
                    if (communityHomeActivity.A0T.A0d(communityHomeActivity.A0Z)) {
                        AbstractC34831ad.A0J().A05(communityHomeActivity, C108014ql.A01(view.getContext(), communityHomeActivity.A0Z), 123);
                        return;
                    } else {
                        ((C0MA) communityHomeActivity).A0C.A08(2131891290, 0);
                        return;
                    }
                }
                return;
            case 20:
                CommunityNUXActivity communityNUXActivity = (CommunityNUXActivity) this.A00;
                InterfaceC024600q interfaceC024600q = communityNUXActivity.A00;
                String A01 = ((C104334kD) interfaceC024600q.get()).A01();
                Integer num = ((C104334kD) interfaceC024600q.get()).A00;
                ((C107864qU) communityNUXActivity.A02.get()).A0B(num, A01, 2, 3);
                if (num == null) {
                    ((C0MA) communityNUXActivity).A05.A0D("communityCreationEntryPoint-is-null", null, 2, true);
                }
                ((C1D5) communityNUXActivity.A01.get()).C8i(communityNUXActivity, C3WG.A0a(communityNUXActivity.getIntent(), "CommunityNUXActivity_group_to_be_added"), num, 3);
                communityNUXActivity.finish();
                return;
            case 21:
                ((CommunityNUXActivity) this.A00).A59();
                return;
            case 22:
                CommunityNavigationActivity communityNavigationActivity = (CommunityNavigationActivity) this.A00;
                ((C1D5) communityNavigationActivity.A08.get()).A8H(communityNavigationActivity, communityNavigationActivity.A0Z, null);
                return;
            case 23:
                CommunityNewSubgroupSwitcherBottomSheet communityNewSubgroupSwitcherBottomSheet = (CommunityNewSubgroupSwitcherBottomSheet) this.A00;
                ((C1D5) C05V.A02(communityNewSubgroupSwitcherBottomSheet.A08)).A8H((C0M3) AbstractC28311Bt.A01(communityNewSubgroupSwitcherBottomSheet.A1J(), C0M3.class), AbstractC34861ag.A0R(communityNewSubgroupSwitcherBottomSheet.A0H), C3WE.A0i());
                return;
            case 25:
                C4e2 c4e2 = (C4e2) this.A00;
                List list2 = C1HI.A0J;
                function1 = c4e2.A01;
                obj = c4e2.A00.A02;
                function1.invoke(obj);
                return;
            case 26:
                NewCommunityActivity newCommunityActivity = (NewCommunityActivity) this.A00;
                ((C0M6) newCommunityActivity).A03.BwT(newCommunityActivity.A0K);
                return;
            case 27:
                C4Dt c4Dt = (C4Dt) this.A00;
                C0IB c0ib4 = c4Dt instanceof NewCommunityActivity ? ((NewCommunityActivity) c4Dt).A04 : ((EditCommunityActivity) c4Dt).A04;
                Editable text = c4Dt.A04.getText();
                if (text != null) {
                    c0ib4.A0D(text.toString().trim());
                }
                c4Dt.A0D.A0D(c4Dt, c0ib4, null, 64206, 2, -1, true, false, false);
                return;
            case 28:
                ReviewGroupsPermissionsBeforeLinkActivity reviewGroupsPermissionsBeforeLinkActivity = (ReviewGroupsPermissionsBeforeLinkActivity) this.A00;
                C82083gm c82083gm = reviewGroupsPermissionsBeforeLinkActivity.A01;
                if (c82083gm == null) {
                    str = "viewModel";
                    C00C.A0F(str);
                    throw null;
                }
                int size = c82083gm.A01.size();
                if (size <= 0) {
                    ReviewGroupsPermissionsBeforeLinkActivity.A0X(reviewGroupsPermissionsBeforeLinkActivity);
                    return;
                }
                View A0F = AbstractC34871ah.A0F(LayoutInflater.from(reviewGroupsPermissionsBeforeLinkActivity), 2131626051);
                TextView A0E = AbstractC34831ad.A0E(A0F, 2131432469);
                Resources resources = reviewGroupsPermissionsBeforeLinkActivity.getResources();
                Object[] A1Y = AbstractC34801aa.A1Y();
                C3WG.A1K(A1Y, size);
                C3WE.A15(resources, A0E, A1Y, 2131755248, size);
                A00 = AbstractC26103BmF.A00(reviewGroupsPermissionsBeforeLinkActivity);
                A00.A0P(A0F);
                A00.A0B(2131892382);
                A00.A0g(reviewGroupsPermissionsBeforeLinkActivity, new C1137950z(reviewGroupsPermissionsBeforeLinkActivity, 42), 2131894953);
                C1137850x.A00(reviewGroupsPermissionsBeforeLinkActivity, A00, 5, 2131901851);
                A00.A0A();
                return;
            case 29:
                ReviewGroupsPermissionsBeforeLinkActivity.A0Y((ReviewGroupsPermissionsBeforeLinkActivity) this.A00);
                return;
            case 30:
                TransferCommunityOwnershipActivity transferCommunityOwnershipActivity = (TransferCommunityOwnershipActivity) this.A00;
                C81663g1 c81663g1 = (C81663g1) transferCommunityOwnershipActivity.A07.getValue();
                Object value = transferCommunityOwnershipActivity.A04.getValue();
                C00C.A0A(value, 0);
                C0MX c0mx = c81663g1.A05;
                while (!c0mx.AEM(c0mx.getValue(), new C106874ob(null, IO7.A0C, null))) {
                }
                AbstractC34801aa.A1U(c81663g1.A04, C5KX.A03(value, c81663g1, null, 40), AbstractC29171Ff.A00(c81663g1));
                return;
            case 31:
                C62992lf c62992lf = ((C4Ad) this.A00).A00;
                if (c62992lf != null) {
                    c62992lf.A00();
                    return;
                } else {
                    str = "mediaVisibilityInfoUpdateHelper";
                    C00C.A0F(str);
                    throw null;
                }
            case 32:
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A00;
                A00 = AbstractC26103BmF.A00(abstractActivityC06640Lm);
                A00.A0C(2131897173);
                A00.A0B(2131897172);
                A00.A0e(abstractActivityC06640Lm, null, 2131901851);
                A00.A0g(abstractActivityC06640Lm, new C1137950z(abstractActivityC06640Lm, 47), 2131893435);
                A00.A0A();
                return;
            case 33:
                C3WE.A0d((MemberSuggestedGroupsManagementActivity) this.A00).A0X(EnumC94644Gb.A02, false);
                return;
            case 34:
                C101544fS c101544fS = (C101544fS) this.A00;
                anonymousClass095 = c101544fS.A05;
                c101814fv = c101544fS.A01;
                enumC94644Gb = EnumC94644Gb.A02;
                anonymousClass095.invoke(c101814fv, enumC94644Gb);
                return;
            case 35:
                C101544fS c101544fS2 = (C101544fS) this.A00;
                anonymousClass095 = c101544fS2.A05;
                c101814fv = c101544fS2.A01;
                enumC94644Gb = EnumC94644Gb.A04;
                anonymousClass095.invoke(c101814fv, enumC94644Gb);
                return;
            case 36:
                C101544fS c101544fS3 = (C101544fS) this.A00;
                anonymousClass095 = c101544fS3.A05;
                c101814fv = c101544fS3.A01;
                enumC94644Gb = EnumC94644Gb.A03;
                anonymousClass095.invoke(c101814fv, enumC94644Gb);
                return;
            case 37:
                C4L3 c4l3 = (C4L3) this.A00;
                List list3 = C1HI.A0J;
                interfaceC023900h = c4l3.A00;
                interfaceC023900h.invoke();
                return;
            case 38:
                C83983kI c83983kI = (C83983kI) this.A00;
                List list4 = C1HI.A0J;
                c0m0 = (C0M0) AbstractC28311Bt.A01(c83983kI.A01.getContext(), C0M0.class);
                c1858788l = AbstractC34861ag.A0J(c83983kI.A04);
                str3 = "community-examples-article";
                c1858788l.A01(c0m0, str3);
                return;
            case 39:
                C4L2 c4l2 = (C4L2) this.A00;
                List list5 = C1HI.A0J;
                interfaceC023900h = c4l2.A01;
                interfaceC023900h.invoke();
                return;
            case 40:
                C78803Ym c78803Ym = (C78803Ym) this.A00;
                C0NZ c0nz = c78803Ym.A02;
                Context A08 = AbstractC34821ac.A08(c78803Ym);
                Context A082 = AbstractC34821ac.A08(c78803Ym);
                C1CU c1cu = c78803Ym.A00;
                if (c1cu != null) {
                    c0nz.A04(A08, C108014ql.A04(A082, c1cu));
                    return;
                } else {
                    str = "parentJid";
                    C00C.A0F(str);
                    throw null;
                }
            case 41:
                C101214ej c101214ej = (C101214ej) this.A00;
                function1 = c101214ej.A03;
                obj = c101214ej.A02;
                function1.invoke(obj);
                return;
            case 42:
                C83663jm c83663jm = (C83663jm) this.A00;
                List list6 = C1HI.A0J;
                c0m0 = (C0M0) c83663jm.A01.get();
                if (c0m0 != null) {
                    c1858788l = c83663jm.A00;
                    str3 = "desktop-apps-learn-more";
                    c1858788l.A01(c0m0, str3);
                    return;
                }
                return;
            case 43:
                AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A00;
                if (AddGroupParticipantsSelector.A0x(addGroupParticipantsSelector)) {
                    z = true;
                    break;
                }
                z = false;
                C82193h1.A00(addGroupParticipantsSelector, z);
                if (z) {
                    addGroupParticipantsSelector.A67();
                    return;
                } else {
                    addGroupParticipantsSelector.A5W();
                    return;
                }
            case 44:
                AddGroupParticipantsSelector addGroupParticipantsSelector2 = (AddGroupParticipantsSelector) this.A00;
                AbstractC05520Fq A0j = AbstractC34801aa.A0j(addGroupParticipantsSelector2.A0Y);
                if (A0j != null) {
                    C1CU A0R = AbstractC34861ag.A0R(addGroupParticipantsSelector2.A0j);
                    C104644km c104644km = (C104644km) addGroupParticipantsSelector2.A08.get();
                    if (A0R != null && AbstractC34841ae.A1a(addGroupParticipantsSelector2.A0d)) {
                        A0j = A0R;
                    }
                    if (AbstractC34841ae.A1a(addGroupParticipantsSelector2.A0d)) {
                        A0R = null;
                    }
                    c104644km.A01(A0j, A0R, addGroupParticipantsSelector2, AbstractC34821ac.A0w());
                    return;
                }
                return;
            case 45:
                ContactPicker contactPicker = (ContactPicker) this.A00;
                C3WG.A0x(contactPicker, 2131896209, 2131896213);
                Integer A0u = AbstractC34821ac.A0u();
                C928841r c928841r = new C928841r();
                c928841r.A00 = A0u;
                c928841r.A01 = AbstractC34821ac.A0t();
                contactPicker.A0B.Bpu(c928841r);
                return;
            case 46:
                AbstractC25130zR.A09((Activity) this.A00);
                return;
            case 47:
                ContactPickerFragment contactPickerFragment = ((AnonymousClass412) this.A00).A05;
                contactPickerFragment.A1Y = true;
                contactPickerFragment.A4n.A0S(null, Integer.valueOf(C3WD.A0l(((ContactPickerFragmentKt) contactPickerFragment).A0q).A01), AbstractC34821ac.A0w(), null, null, 1);
                contactPickerFragment.A2o();
                return;
            case 48:
                ContactPickerFragment contactPickerFragment2 = ((AnonymousClass412) this.A00).A05;
                Context A1K = contactPickerFragment2.A1K();
                Intent A054 = AbstractC34801aa.A05();
                A054.setClassName(A1K.getPackageName(), "com.whatsapp.thunderstorm.ui.ThunderstormPermissionsActivity");
                A054.putParcelableArrayListExtra("android.intent.extra.STREAM", contactPickerFragment2.A1G);
                C3WI.A18(A054, contactPickerFragment2);
                return;
            case 49:
                C108064qt c108064qt = (C108064qt) this.A00;
                if (c108064qt.A04) {
                    return;
                }
                ((C105874mr) c108064qt.A08.get()).A02();
                c108064qt.A04 = true;
                return;
        }
    }
}
