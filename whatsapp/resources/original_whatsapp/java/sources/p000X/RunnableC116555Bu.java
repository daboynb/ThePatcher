package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.whatsapp.chatinfo.businessupsell.BusinessProfileEducation;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.group.GroupInvitesHelper;
import com.whatsapp.chatinfo.group.GroupInvitesListActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.newsletter.insights.fragment.NewsletterInsightsInfoSheet;
import com.whatsapp.chatinfo.newsletter.multiadmin.InviteNewsletterAdminMessageFragment;
import com.whatsapp.chatinfo.newsletter.multiadmin.InviteNewsletterAdminSelector;
import com.whatsapp.chatinfo.view.custom.ChatInfoLayoutV2;
import com.whatsapp.chatinfo.view.custom.ContactDetailsCard;
import com.whatsapp.chatinfo.view.custom.NewsletterDetailsCard;
import com.whatsapp.chatinfo.view.custom.PhoneNumberHiddenInNewsletterBottomSheet;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.community.product.CommunityNUXActivity;
import com.whatsapp.community.product.CommunityNavigationActivity;
import com.whatsapp.group.ui.components.InviteViaLinkView;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* renamed from: X.5Bu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class RunnableC116555Bu implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC116555Bu(AnonymousClass437 anonymousClass437, int i) {
        this.$t = i;
        if (35 - i != 0) {
            this.A00 = anonymousClass437;
        } else {
            this.A00 = anonymousClass437;
        }
    }

    public static void A00(C07C c07c, Object obj, int i) {
        c07c.BwT(new RunnableC116555Bu(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x013e, code lost:
    
        if (r1 == p000X.EnumC30521Kq.A04) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0NI c0ni;
        Runnable c5bj;
        String str;
        C0MA c0ma;
        C1858788l c1858788l;
        C0M0 A1T;
        String str2;
        GroupChatInfoActivity groupChatInfoActivity;
        C1858788l c1858788l2;
        C92373za c92373za;
        int i;
        C035006e c035006e;
        Object c4cE;
        AbstractC05520Fq A05;
        switch (this.$t) {
            case 0:
                BusinessProfileEducation businessProfileEducation = (BusinessProfileEducation) this.A00;
                FQZ fqz = (FQZ) C05V.A02(businessProfileEducation.A01);
                String stringExtra = businessProfileEducation.getIntent().getStringExtra("key_extra_business_jid");
                if (stringExtra == null) {
                    stringExtra = "";
                }
                FQZ.A00(fqz, null, null, AbstractC34821ac.A0u(), stringExtra, 3, 3);
                return;
            case 1:
                GroupChatInfoActivity groupChatInfoActivity2 = (GroupChatInfoActivity) this.A00;
                C0BI A0b = AbstractC34801aa.A0b(groupChatInfoActivity2.A0M);
                C1CU A5Q = groupChatInfoActivity2.A5Q();
                boolean z = false;
                if (A5Q != null) {
                    C1CU A0a = AbstractC34851af.A0a(A0b.A06, A5Q);
                    int A08 = A0b.A15.A08(A5Q);
                    if ((A08 == 2 || A08 == 6) && A0a != null) {
                        C0Z2 c0z2 = A0b.A0z;
                        if (c0z2.A0d(A0a) || c0z2.A0d(A5Q)) {
                            z = true;
                        }
                    }
                }
                c0ni = ((C0MA) groupChatInfoActivity2).A0C;
                c5bj = new C5BJ(3, groupChatInfoActivity2, z);
                c0ni.A0L(c5bj);
                return;
            case 2:
                GroupChatInfoActivity groupChatInfoActivity3 = (GroupChatInfoActivity) this.A00;
                groupChatInfoActivity3.A1I = AbstractC34801aa.A0Q(groupChatInfoActivity3.A0J).A06(((AbstractActivityC92163yv) groupChatInfoActivity3).A02);
                c0ni = ((C0MA) groupChatInfoActivity3).A0C;
                c5bj = new RunnableC116555Bu(groupChatInfoActivity3, 4);
                c0ni.A0L(c5bj);
                return;
            case 3:
                GroupChatInfoActivity.A19((GroupChatInfoActivity) this.A00);
                return;
            case 4:
                GroupChatInfoActivity groupChatInfoActivity4 = (GroupChatInfoActivity) this.A00;
                ((InviteViaLinkView) groupChatInfoActivity4.A05.findViewById(2131432990)).setupOnClick(((AbstractActivityC92163yv) groupChatInfoActivity4).A02, groupChatInfoActivity4, groupChatInfoActivity4.A16, groupChatInfoActivity4.A1I);
                return;
            case 5:
                ((View) this.A00).setVisibility(8);
                return;
            case 6:
                GroupChatInfoActivity groupChatInfoActivity5 = (GroupChatInfoActivity) ((C4CY) this.A00).A00;
                str = "community-hidden-groups";
                c1858788l2 = groupChatInfoActivity5.A10;
                groupChatInfoActivity = groupChatInfoActivity5;
                c1858788l2.A01(groupChatInfoActivity, str);
                return;
            case 7:
            case 8:
                GroupChatInfoActivity.A17((GroupChatInfoActivity) ((C1143653h) this.A00).A00);
                return;
            case 9:
                ((C3z1) this.A00).A08.A07(8);
                return;
            case 10:
                C82443hg.A00((C82443hg) this.A00);
                return;
            case 11:
                C82443hg.A01((C82443hg) this.A00);
                return;
            case 12:
            case 13:
                C3g7 c3g7 = ((GroupInvitesListActivity) this.A00).A01;
                if (c3g7 != null) {
                    A00(c3g7.A07, c3g7, 20);
                    return;
                }
                return;
            case 14:
                c92373za = (C92373za) this.A00;
                C92373za.A00(c92373za);
                if (c92373za.A0J.A0Z(14513)) {
                    return;
                }
                C29991Ip A0L = c92373za.A0F.A0L(c92373za.A0N);
                if (A0L.A0A()) {
                    i = 2131892242;
                } else if (A0L.A09()) {
                    i = 2131892239;
                } else {
                    EnumC30521Kq enumC30521Kq = A0L.A0D;
                    if (enumC30521Kq != EnumC30521Kq.A05) {
                        i = 2131892240;
                        break;
                    }
                    i = 2131892241;
                }
                c035006e = c92373za.A05;
                c4cE = new C4cE(i);
                c035006e.A0C(c4cE);
                return;
            case 15:
                C92373za c92373za2 = (C92373za) this.A00;
                C0Z6 c0z6 = c92373za2.A0K;
                C1W7 A0A = c92373za2.A0L.A0A(c92373za2.A0N);
                c0z6.A04(A0A);
                AbstractC22930vc abstractC22930vc = A0A.A07;
                C00C.A06(abstractC22930vc);
                c0z6.A02(abstractC22930vc, A0A.A08());
                return;
            case 16:
            case 18:
                c92373za = (C92373za) this.A00;
                if (c92373za.A0J.A0Z(14513)) {
                }
                break;
            case 17:
            case 19:
                C92373za.A00((C92373za) this.A00);
                return;
            case 20:
                C3g7 c3g72 = (C3g7) this.A00;
                ArrayList A16 = AbstractC34801aa.A16();
                GroupInvitesHelper groupInvitesHelper = c3g72.A04;
                C1CU c1cu = c3g72.A06;
                A16.addAll(groupInvitesHelper.A02(c1cu));
                ArrayList A01 = groupInvitesHelper.A01(c1cu);
                if (!A01.isEmpty()) {
                    A16.add(new C931542v());
                    A16.addAll(C5CT.A00(A01, 11));
                }
                c3g72.A02.A0C(A16);
                return;
            case 21:
                ((NewsletterInfoActivity) this.A00).A0G = null;
                return;
            case 22:
                c0ma = (C0MA) this.A00;
                c0ma.B9G(2131898645);
                return;
            case 23:
                ((Activity) this.A00).finish();
                return;
            case 24:
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                NewsletterInfoActivity.A1C(newsletterInfoActivity, AbstractC34821ac.A1C(newsletterInfoActivity, 2131897526), true);
                return;
            case 25:
                NewsletterInfoActivity newsletterInfoActivity2 = (NewsletterInfoActivity) this.A00;
                C00V c00v = ((C0M6) newsletterInfoActivity2).A02;
                Object[] objArr = new Object[1];
                AbstractC34831ad.A1L(objArr, 1);
                String A0N = c00v.A0N(objArr, 2131755256, 1L);
                C00C.A06(A0N);
                NewsletterInfoActivity.A1C(newsletterInfoActivity2, A0N, true);
                return;
            case 26:
                NewsletterInfoActivity newsletterInfoActivity3 = (NewsletterInfoActivity) this.A00;
                C92383zb c92383zb = newsletterInfoActivity3.A04;
                if (c92383zb == null) {
                    C00C.A0F("newsletterInfoViewModel");
                    throw null;
                }
                c92383zb.A0e(true);
                newsletterInfoActivity3.BuK();
                return;
            case 27:
            case 28:
            default:
                ((C0MA) this.A00).BuK();
                return;
            case 29:
                c0ma = (C0MA) this.A00;
                c0ma.BuK();
                c0ma.B9G(2131898645);
                return;
            case 30:
                C92383zb c92383zb2 = (C92383zb) this.A00;
                long A02 = ((C19410pl) C05V.A02(c92383zb2.A0G)).A02(((AbstractC82253hD) c92383zb2).A0J);
                c035006e = c92383zb2.A0A;
                c4cE = Long.valueOf(A02);
                c035006e.A0C(c4cE);
                return;
            case 31:
                NewsletterInsightsInfoSheet newsletterInsightsInfoSheet = (NewsletterInsightsInfoSheet) this.A00;
                newsletterInsightsInfoSheet.A02.A0O(C3WD.A0p(newsletterInsightsInfoSheet.A04), AbstractC34821ac.A10(), null, AbstractC34841ae.A02(newsletterInsightsInfoSheet.A06), 5, AbstractC34851af.A09(newsletterInsightsInfoSheet.A05));
                c1858788l = newsletterInsightsInfoSheet.A01;
                A1T = newsletterInsightsInfoSheet.A1T();
                str2 = "newsletter-insights-metrics-in-development";
                c1858788l.A01(A1T, str2);
                return;
            case 32:
                InviteNewsletterAdminMessageFragment inviteNewsletterAdminMessageFragment = (InviteNewsletterAdminMessageFragment) this.A00;
                c1858788l = AbstractC34881ai.A0W(inviteNewsletterAdminMessageFragment.A05);
                A1T = inviteNewsletterAdminMessageFragment.A1T();
                str2 = "newsletter-about-channel-admin-controls";
                c1858788l.A01(A1T, str2);
                return;
            case 33:
                InviteNewsletterAdminSelector inviteNewsletterAdminSelector = (InviteNewsletterAdminSelector) this.A00;
                C30191Jj A0p = C3WD.A0p(inviteNewsletterAdminSelector.A09);
                if (A0p != null) {
                    InterfaceC024600q interfaceC024600q = inviteNewsletterAdminSelector.A06.A00;
                    C4bf c4bf = (C4bf) interfaceC024600q.get();
                    C4HP c4hp = C4HP.A02;
                    inviteNewsletterAdminSelector.A00 = inviteNewsletterAdminSelector.A67(c4bf.A01(A0p, c4hp));
                    ((C4bf) interfaceC024600q.get()).A00(A0p, c4hp, new C58K(inviteNewsletterAdminSelector, 1), true);
                    return;
                }
                return;
            case 34:
                InviteNewsletterAdminSelector inviteNewsletterAdminSelector2 = (InviteNewsletterAdminSelector) this.A00;
                str = "newsletter-about-channel-admin-controls";
                c1858788l2 = AbstractC34881ai.A0W(inviteNewsletterAdminSelector2.A02);
                groupChatInfoActivity = inviteNewsletterAdminSelector2;
                c1858788l2.A01(groupChatInfoActivity, str);
                return;
            case 35:
                ((AnonymousClass437) this.A00).A0J.setSelectionFromTop(0, 0);
                return;
            case 36:
                AnonymousClass437 anonymousClass437 = (AnonymousClass437) this.A00;
                View childAt = anonymousClass437.A0J.getChildAt(0);
                if (childAt == null || anonymousClass437.A0J.getFirstVisiblePosition() != 0) {
                    return;
                }
                int top = childAt.getTop();
                int i2 = anonymousClass437.A08;
                if (top == i2) {
                    ((C0M0) AbstractC34831ad.A03(anonymousClass437)).A2a();
                    anonymousClass437.A0J.setOnScrollListener(new C110084uC(this, 2));
                    return;
                } else {
                    Boolean bool = C00O.A03;
                    anonymousClass437.A0J.setSelectionFromTop(0, i2);
                    anonymousClass437.A0J.post(this);
                    return;
                }
            case 37:
                ((C107464ph) ((ChatInfoLayoutV2) this.A00).A0F.get()).A06(null, false, true, true, false);
                return;
            case 38:
                ContactDetailsCard contactDetailsCard = (ContactDetailsCard) this.A00;
                C0IB c0ib = contactDetailsCard.A0d;
                if (c0ib != null) {
                    BCD.A02(contactDetailsCard, AbstractC34811ab.A1I(C00T.A00(), contactDetailsCard.A0r.A03.A0S(c0ib), AbstractC34801aa.A1Y(), 0, 2131895477), 0).A08();
                    return;
                }
                return;
            case 39:
                ContactDetailsCard contactDetailsCard2 = (ContactDetailsCard) this.A00;
                C0IB c0ib2 = contactDetailsCard2.A0d;
                if (c0ib2 == null || (A05 = c0ib2.A05()) == null || !C0I3.A0X(A05)) {
                    return;
                }
                C21190sk A0J = AbstractC34831ad.A0J();
                Context context = contactDetailsCard2.getContext();
                AbstractC05520Fq A052 = contactDetailsCard2.A0d.A05();
                Integer A0v = AbstractC34821ac.A0v();
                C00C.A0B(context, A052);
                Intent A012 = C11P.A01(context, A0v);
                A012.putExtra("paa_lid_jid", A052.getRawString());
                C3WD.A1I(A012, contactDetailsCard2, A0J);
                return;
            case 40:
                PhoneNumberHiddenInNewsletterBottomSheet phoneNumberHiddenInNewsletterBottomSheet = (PhoneNumberHiddenInNewsletterBottomSheet) this.A00;
                c1858788l = AbstractC34861ag.A0J(phoneNumberHiddenInNewsletterBottomSheet.A00);
                A1T = phoneNumberHiddenInNewsletterBottomSheet.A1T();
                str2 = "newsletter-guidelines";
                c1858788l.A01(A1T, str2);
                return;
            case 41:
                NewsletterDetailsCard.setSearchClickListener$lambda$1$lambda$0((NewsletterDetailsCard) this.A00);
                return;
            case 42:
                AbstractC82253hD.A02((AbstractC82253hD) this.A00);
                return;
            case 43:
                C92393zc c92393zc = (C92393zc) this.A00;
                UserJid A0k = AbstractC34831ad.A0k(c92393zc.A02);
                if (A0k != null) {
                    c92393zc.A0n.A01(A0k);
                    return;
                }
                return;
            case 44:
                ((C92393zc) this.A00).A10.A00(3, 0);
                return;
            case 45:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                AbstractC34801aa.A0Q(communityHomeActivity.A0G).A0K(communityHomeActivity.A0Z, 0);
                return;
            case 46:
                CommunityHomeActivity communityHomeActivity2 = (CommunityHomeActivity) this.A00;
                communityHomeActivity2.A0N.A0b(communityHomeActivity2.A0Z, null);
                return;
            case 47:
                CommunityNUXActivity communityNUXActivity = (CommunityNUXActivity) this.A00;
                str = "community-privacy-policy-for-creator";
                c1858788l2 = AbstractC34861ag.A0J(communityNUXActivity.A03);
                groupChatInfoActivity = communityNUXActivity;
                c1858788l2.A01(groupChatInfoActivity, str);
                return;
            case 48:
                CommunityNUXActivity communityNUXActivity2 = (CommunityNUXActivity) this.A00;
                str = "community-examples-article";
                c1858788l2 = AbstractC34861ag.A0J(communityNUXActivity2.A03);
                groupChatInfoActivity = communityNUXActivity2;
                c1858788l2.A01(groupChatInfoActivity, str);
                return;
            case 49:
                CommunityNavigationActivity communityNavigationActivity = ((AnonymousClass401) this.A00).A01;
                ((C36341dA) communityNavigationActivity.A0D.get()).A02(communityNavigationActivity.A0Y, EnumC19260pV.A03, false);
                return;
        }
    }

    public RunnableC116555Bu(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
