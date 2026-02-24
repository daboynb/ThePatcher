package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.chat.info.views.NotificationsAndSoundsInfoView;
import com.whatsapp.chat.info.views.PhoneNumberPrivacyInfoView;
import com.whatsapp.chat.info.views.StarredMessageInfoView;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.view.custom.PhoneNumberHiddenInCAGBottomSheet;
import com.whatsapp.chatinfo.view.custom.PhoneNumberSharedInCAGBottomSheet;
import com.whatsapp.contact.ui.picker.ContactPicker;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.4CZ, reason: invalid class name */
/* loaded from: classes3.dex */
public class C4CZ extends AnonymousClass195 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C4CZ(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A00 = obj;
        this.A01 = obj3;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        C0NZ activityUtils;
        DialogFragment phoneNumberSharedInCAGBottomSheet;
        C0MA c0ma;
        String str;
        AnonymousClass798 A01;
        switch (this.$t) {
            case 0:
                PhoneNumberPrivacyInfoView phoneNumberPrivacyInfoView = (PhoneNumberPrivacyInfoView) this.A02;
                C5C2.A00(phoneNumberPrivacyInfoView.A02, this.A00, phoneNumberPrivacyInfoView, this.A01, 1);
                ((C0AH) phoneNumberPrivacyInfoView.A00.get()).A01(C0CU.class);
                phoneNumberSharedInCAGBottomSheet = new PhoneNumberHiddenInCAGBottomSheet();
                c0ma = phoneNumberPrivacyInfoView.A04;
                str = "PhoneNumberHiddenInCAGBottomSheet";
                break;
            case 1:
                PhoneNumberPrivacyInfoView phoneNumberPrivacyInfoView2 = (PhoneNumberPrivacyInfoView) this.A02;
                C5C2.A00(phoneNumberPrivacyInfoView2.A02, this.A00, phoneNumberPrivacyInfoView2, this.A01, 1);
                ((C0AH) phoneNumberPrivacyInfoView2.A00.get()).A01(C0CR.class);
                phoneNumberSharedInCAGBottomSheet = new PhoneNumberSharedInCAGBottomSheet();
                c0ma = phoneNumberPrivacyInfoView2.A04;
                str = "PhoneNumberSharedInCAGBottomSheet";
                break;
            case 2:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity = ((C3YH) this.A00).A00;
                C107674q7 A05 = C1D9.A05(view, (AbstractC05520Fq) AbstractC34811ab.A15((C0IB) this.A01), null);
                C107674q7.A03(((C4XG) this.A02).A00, A05);
                A05.A04(broadcastListChatInfoActivity);
                return;
            case 3:
                C107674q7 A052 = C1D9.A05(view, (AbstractC05520Fq) ((C0IB) this.A01).A06(C1CU.class), null);
                C107674q7.A03(((C4XH) this.A02).A01, A052);
                A052.A04(((C3YM) this.A00).A04);
                return;
            case 4:
                UserJid userJid = (UserJid) this.A02;
                if (userJid != null) {
                    C4U8 c4u8 = ((C3z1) this.A00).A03;
                    PhoneUserJid phoneUserJid = ((C0IB) this.A01).A0d.A0H;
                    GroupChatInfoActivity groupChatInfoActivity = c4u8.A00;
                    if (GroupChatInfoActivity.A1M(groupChatInfoActivity, userJid)) {
                        return;
                    }
                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                    AbstractC05520Fq A00 = C05780Hz.A00(userJid);
                    C5j9 c5j9 = groupChatInfoActivity.A1V;
                    if (c5j9 != null && A00 != null && ((A01 = C5j9.A01(userJid, c5j9)) != null || (phoneUserJid != null && (A01 = C5j9.A01(phoneUserJid, groupChatInfoActivity.A1V)) != null))) {
                        AbstractC05520Fq abstractC05520Fq = A01.A03;
                        if (A01.A02() && A01.A01 > 0) {
                            GroupChatInfoActivity.A1D(groupChatInfoActivity, abstractC05520Fq, 6);
                            return;
                        }
                    }
                    C5D5 c5d5 = new C5D5(view, groupChatInfoActivity, userJid, 2);
                    ((C56G) ((C0AH) groupChatInfoActivity.A0K.get()).A01(C56G.class)).A01(null, groupChatInfoActivity.getSupportFragmentManager(), ((C0MF) groupChatInfoActivity).A04, ((AbstractActivityC92163yv) groupChatInfoActivity).A02, userJid, ((C4FF) groupChatInfoActivity).A0N.A0C(((AbstractActivityC92163yv) groupChatInfoActivity).A02), AbstractC34821ac.A0w(), null, null, c5d5, 8, false);
                    return;
                }
                return;
            case 5:
                C3ZA c3za = (C3ZA) this.A02;
                AbstractC55712Yp.A00(AbstractC34871ah.A0J(c3za.getActivity()), c3za.getActivity(), (C1CU) this.A00, (C1CU) this.A01, C025601d.A00, C77023Qs.A00, C5TO.A01(c3za, 28), 1, 6, true);
                return;
            case 6:
                C108014ql c108014ql = ((C83073ip) this.A02).A0B;
                View view2 = (View) this.A00;
                AbstractC34831ad.A03(view2).startActivity(c108014ql.A07(AbstractC34821ac.A08(view2), (GroupJid) this.A01));
                return;
            case 7:
                View view3 = (View) this.A00;
                Context A08 = AbstractC34821ac.A08(view3);
                Jid jid = (Jid) this.A01;
                Intent A053 = AbstractC34801aa.A05();
                A053.setClassName(A08.getPackageName(), "com.whatsapp.community.product.CommunityMembersActivity");
                A053.putExtra("extra_community_jid", C0I3.A08(jid));
                A053.putExtra("extra_non_cag_members_view", true);
                AbstractC34831ad.A03(view3).startActivity(A053);
                return;
            case 8:
                C0PQ c0pq = (C0PQ) this.A01;
                NotificationsAndSoundsInfoView notificationsAndSoundsInfoView = (NotificationsAndSoundsInfoView) this.A02;
                notificationsAndSoundsInfoView.A00.get();
                c0pq.A03(C0fJ.A0B(AbstractC34821ac.A08(notificationsAndSoundsInfoView), (Jid) this.A00));
                return;
            case 9:
                ((C42S) this.A01).A0F = AbstractC34821ac.A0q();
                C92133yo c92133yo = (C92133yo) this.A02;
                Intent A012 = C21920tz.A01(AbstractC34821ac.A08(c92133yo), (Jid) this.A00, 0);
                activityUtils = c92133yo.getActivityUtils();
                activityUtils.A07(((StarredMessageInfoView) c92133yo).A00, A012);
                return;
            case 10:
                C21190sk A0J = AbstractC34831ad.A0J();
                ((C3Z0) this.A02).getCommunityIntents();
                View view4 = (View) this.A01;
                Context A082 = AbstractC34821ac.A08(view4);
                C1CU c1cu = ((C101364fA) this.A00).A00;
                Intent A054 = AbstractC34801aa.A05();
                A054.setClassName(A082.getPackageName(), "com.whatsapp.community.product.communitymedia.CommunityMediaActivity");
                AbstractC34811ab.A1P(A054, c1cu, "parent_jid");
                C3WD.A1I(A054, view4, A0J);
                return;
            case 11:
                C21190sk A0J2 = AbstractC34831ad.A0J();
                ((C3Z0) this.A02).getChatInfoIntents();
                View view5 = (View) this.A01;
                C3WD.A1I(C67992w0.A00(AbstractC34821ac.A08(view5), ((C101364fA) this.A00).A00, C2US.A05), view5, A0J2);
                return;
            case 12:
                AnonymousClass412 anonymousClass412 = (AnonymousClass412) this.A02;
                C0IB c0ib = (C0IB) this.A00;
                View view6 = (View) this.A01;
                String A07 = c0ib.A07();
                if (c0ib.A05() == null && A07 != null && C3WG.A1Y("@", A07)) {
                    anonymousClass412.A05.A3C(A07);
                    return;
                }
                AbstractC05520Fq A055 = c0ib.A05();
                C00N.A05(A055);
                C00C.A06(A055);
                String A0Z = AbstractC34911al.A0Z(A055, ContactPicker.class.getName(), AnonymousClass000.A04());
                C1K4.A05(view6, A0Z);
                boolean A056 = C1CY.A05(c0ib);
                Rect A013 = C107674q7.A01(view6);
                C0M0 A1S = anonymousClass412.A05.A1S();
                if (A1S != null) {
                    A1S.startActivity(C107674q7.A00(A1S, A013, null, A055, null, null, null, A0Z, A056, false), C67672vQ.A02().A03());
                    A1S.overridePendingTransition(0, 0);
                    return;
                }
                return;
            default:
                return;
        }
        c0ma.C78(phoneNumberSharedInCAGBottomSheet, str);
    }
}
