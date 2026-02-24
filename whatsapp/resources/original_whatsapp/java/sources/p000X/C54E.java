package p000X;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import com.whatsapp.Conversation;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.community.product.CommunityNavigationActivity;
import com.whatsapp.community.product.CommunityNewSubgroupSwitcherBottomSheet;
import com.whatsapp.community.product.NewCommunityActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;
import com.whatsapp.settings.ui.preference.WaMuteSettingPreference;

/* renamed from: X.54E, reason: invalid class name */
/* loaded from: classes3.dex */
public class C54E implements C0ZN, C0C5 {
    public final int $t;
    public final Object A00;

    @Override // p000X.C0ZN
    public /* synthetic */ void BLk(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLn(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLr(int i) {
    }

    public C54E(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZN
    public void BLl(AbstractC05520Fq abstractC05520Fq) {
        C99974aq c99974aq;
        C99974aq c99974aq2;
        C99964ap c99964ap;
        switch (this.$t) {
            case 0:
                if (abstractC05520Fq != null) {
                    C4FF c4ff = (C4FF) this.A00;
                    if (abstractC05520Fq.equals(c4ff.A5A())) {
                        C4FF.A1Q(c4ff);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (contactInfoActivity.A1P != null && abstractC05520Fq != null && abstractC05520Fq.equals(contactInfoActivity.A5P())) {
                    ContactInfoActivity.A0z(contactInfoActivity);
                    c99964ap = contactInfoActivity.A1F;
                    break;
                } else {
                    return;
                }
                break;
            case 2:
                if (abstractC05520Fq != null) {
                    GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                    if (abstractC05520Fq.equals(((AbstractActivityC92163yv) groupChatInfoActivity).A02)) {
                        AbstractC34901ak.A0y(((C0MA) groupChatInfoActivity).A00, 2131434353);
                        c99964ap = groupChatInfoActivity.A11;
                        break;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            case 3:
                AbstractC82253hD abstractC82253hD = (AbstractC82253hD) this.A00;
                RunnableC116555Bu.A00(abstractC82253hD.A0X(), abstractC82253hD, 18);
                return;
            case 4:
                C00C.A0A(abstractC05520Fq, 0);
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                if (abstractC05520Fq.equals(newsletterInfoActivity.A5Q())) {
                    NewsletterInfoActivity.A18(newsletterInfoActivity);
                    NewsletterInfoActivity.A15(newsletterInfoActivity);
                    return;
                }
                return;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            default:
                return;
            case 10:
                C00C.A0A(abstractC05520Fq, 0);
                C82293hK c82293hK = (C82293hK) this.A00;
                C1CU c1cu = c82293hK.A03;
                if (c1cu == null) {
                    C00C.A0F("cagJid");
                    throw null;
                }
                if (abstractC05520Fq.equals(c1cu)) {
                    C82293hK.A01(c82293hK);
                    return;
                }
                return;
            case 11:
                C00C.A0A(abstractC05520Fq, 0);
                C81913gS c81913gS = (C81913gS) this.A00;
                C1CU c1cu2 = c81913gS.A01;
                if (c1cu2 == null || !abstractC05520Fq.equals(c1cu2)) {
                    return;
                }
                AbstractC34901ak.A13(c81913gS.A02);
                return;
            case 12:
                C00C.A0A(abstractC05520Fq, 0);
                NotificationsAndSoundsFragment notificationsAndSoundsFragment = (NotificationsAndSoundsFragment) this.A00;
                if (C00C.areEqual(notificationsAndSoundsFragment.A00, abstractC05520Fq)) {
                    WaMuteSettingPreference waMuteSettingPreference = notificationsAndSoundsFragment.A03;
                    if (waMuteSettingPreference != null && (c99974aq2 = waMuteSettingPreference.A02) != null) {
                        c99974aq2.A00();
                    }
                    WaMuteSettingPreference waMuteSettingPreference2 = notificationsAndSoundsFragment.A02;
                    if (waMuteSettingPreference2 != null && (c99974aq = waMuteSettingPreference2.A02) != null) {
                        c99974aq.A00();
                    }
                    C29991Ip A0K = notificationsAndSoundsFragment.A0D.A0K(abstractC05520Fq);
                    NotificationsAndSoundsFragment.A06(notificationsAndSoundsFragment, A0K != null ? AbstractC34841ae.A1M(A0K.A0A() ? 1 : 0) : false);
                    return;
                }
                return;
        }
        c99964ap.A00();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0ZN
    public void BLo(AbstractC05520Fq abstractC05520Fq) {
        C5Z7 c5z7;
        Object obj;
        AbstractActivityC92163yv abstractActivityC92163yv;
        switch (this.$t) {
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                obj = contactInfoActivity.A5P();
                abstractActivityC92163yv = contactInfoActivity;
                break;
            case 2:
                AbstractActivityC92163yv abstractActivityC92163yv2 = (AbstractActivityC92163yv) this.A00;
                obj = abstractActivityC92163yv2.A02;
                abstractActivityC92163yv = abstractActivityC92163yv2;
                break;
            case 3:
                AbstractC82253hD abstractC82253hD = (AbstractC82253hD) this.A00;
                RunnableC116555Bu.A00(abstractC82253hD.A0X(), abstractC82253hD, 19);
                return;
            case 4:
                C00C.A0A(abstractC05520Fq, 0);
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                if (!abstractC05520Fq.equals(newsletterInfoActivity.A5Q()) || (!((C0MA) newsletterInfoActivity).A0D)) {
                    return;
                }
                AbstractC34801aa.A1Q(newsletterInfoActivity.A0T);
                Context applicationContext = newsletterInfoActivity.getApplicationContext();
                C00C.A06(applicationContext);
                Intent addFlags = C16150kJ.A00(applicationContext).addFlags(603979776);
                C00C.A06(addFlags);
                newsletterInfoActivity.A4n(addFlags);
                return;
            case 5:
                C00C.A0A(abstractC05520Fq, 0);
                C104754ky c104754ky = (C104754ky) this.A00;
                AbstractC34811ab.A1T(new C5KC(abstractC05520Fq, c104754ky, null, 11), c104754ky.A0K);
                return;
            case 6:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                if (abstractC05520Fq.equals(communityHomeActivity.A0Z)) {
                    CommunityHomeActivity.A0W(communityHomeActivity, communityHomeActivity.getString(2131889196));
                    return;
                }
                return;
            case 7:
                CommunityNavigationActivity communityNavigationActivity = (CommunityNavigationActivity) this.A00;
                if (abstractC05520Fq.equals(communityNavigationActivity.A0Z)) {
                    CommunityNavigationActivity.A0O(communityNavigationActivity, communityNavigationActivity.getString(2131889196));
                    return;
                }
                return;
            case 8:
                C00C.A0A(abstractC05520Fq, 0);
                CommunityNewSubgroupSwitcherBottomSheet communityNewSubgroupSwitcherBottomSheet = (CommunityNewSubgroupSwitcherBottomSheet) this.A00;
                if (abstractC05520Fq.equals(communityNewSubgroupSwitcherBottomSheet.A0H.getValue())) {
                    String A0p = AbstractC34871ah.A0p(communityNewSubgroupSwitcherBottomSheet, 2131889196);
                    communityNewSubgroupSwitcherBottomSheet.A2O();
                    LayoutInflater.Factory A1S = communityNewSubgroupSwitcherBottomSheet.A1S();
                    if (!(A1S instanceof C5Z7) || (c5z7 = (C5Z7) A1S) == null) {
                        return;
                    }
                    ((Conversation) c5z7).A00.A1g(A0p);
                    return;
                }
                return;
            case 9:
            default:
                return;
            case 10:
                C00C.A0A(abstractC05520Fq, 0);
                C82293hK c82293hK = (C82293hK) this.A00;
                C1CU c1cu = c82293hK.A03;
                if (c1cu == null) {
                    C00C.A0F("cagJid");
                    throw null;
                }
                if (abstractC05520Fq.equals(c1cu)) {
                    AbstractC34901ak.A13(c82293hK.A0G);
                    return;
                }
                return;
        }
        if (!abstractC05520Fq.equals(obj) || (!((C0MA) abstractActivityC92163yv).A0D)) {
            return;
        }
        abstractActivityC92163yv.A4n(C16150kJ.A00(abstractActivityC92163yv.getApplicationContext()).addFlags(603979776));
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLs() {
        if (9 - this.$t == 0) {
            Log.m223i("NewCommunityActivity/onConversationsListChanged/");
            NewCommunityActivity newCommunityActivity = (NewCommunityActivity) this.A00;
            GroupJid groupJid = (GroupJid) newCommunityActivity.A0L.get();
            if (groupJid == null || !newCommunityActivity.A08.A0T(groupJid)) {
                return;
            }
            newCommunityActivity.BuK();
            if (newCommunityActivity.B41()) {
                return;
            }
            Log.m223i("NewCommunityActivity/finishAndNavigateToCommunity");
            C1D5.A03(newCommunityActivity, (C1D5) newCommunityActivity.A01.get(), groupJid, null);
            C3WG.A0v(newCommunityActivity);
        }
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLm(AbstractC05520Fq abstractC05520Fq, boolean z) {
    }
}
