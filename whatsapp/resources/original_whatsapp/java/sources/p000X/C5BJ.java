package p000X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.community.product.CommunityMembersActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.ChangeNumberOverview;
import com.whatsapp.ui.wds.components.fab.WDSExtendedFab;

/* renamed from: X.5BJ, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5BJ implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C5BJ(int i, Object obj, boolean z) {
        this.$t = i;
        this.A01 = z;
        this.A00 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC78843Yr abstractC78843Yr;
        int i;
        C0M0 A1S;
        C0M0 A1S2;
        Context A1J;
        switch (this.$t) {
            case 0:
                boolean z = this.A01;
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                if (!z || !dialogFragment.A1q()) {
                    Log.m219e("CustomBotTosBottomSheet/onAcceptTosClicked tos accept failed");
                    return;
                }
                C09R[] c09rArr = new C09R[1];
                AbstractC34901ak.A1E("CUSTOM_TOS_UI_ACCEPT_RESULT_KEY", true, c09rArr);
                AbstractC102724hY.A00(C98T.A00(c09rArr), dialogFragment, "CUSTOM_TOS_UI_REQUEST_KEY");
                dialogFragment.A2P();
                return;
            case 1:
            case 2:
            default:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                boolean z2 = this.A01;
                View view = broadcastListChatInfoActivity.A00;
                if (!z2) {
                    view.setVisibility(8);
                    ((C0MA) broadcastListChatInfoActivity).A0C.A08(2131891296, 0);
                    return;
                } else {
                    view.setVisibility(8);
                    broadcastListChatInfoActivity.A0I = AbstractC34801aa.A0S(broadcastListChatInfoActivity.A0l).A06(broadcastListChatInfoActivity.A5P());
                    C5C3.A01(((C0M6) broadcastListChatInfoActivity).A03, broadcastListChatInfoActivity, 43);
                    return;
                }
            case 3:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                boolean z3 = this.A01;
                C23570wo c23570wo = groupChatInfoActivity.A1f;
                if (!z3) {
                    c23570wo.A07(8);
                    return;
                }
                c23570wo.A07(0);
                groupChatInfoActivity.A1f.A08((View.OnClickListener) groupChatInfoActivity.A2u.get());
                int A0A = C3WE.A0A(groupChatInfoActivity);
                AbstractC78843Yr abstractC78843Yr2 = (AbstractC78843Yr) groupChatInfoActivity.A1f.A03();
                if (A0A == 6) {
                    abstractC78843Yr2.setIcon(AbstractC23230wC.A00(groupChatInfoActivity, 2131233577));
                    abstractC78843Yr = (AbstractC78843Yr) groupChatInfoActivity.A1f.A03();
                    i = 2131886465;
                } else {
                    abstractC78843Yr2.setIcon(AbstractC31851Pt.A03(groupChatInfoActivity, 2131233589, AbstractC23400wT.A00(groupChatInfoActivity, 2130971215, 2131101276)));
                    abstractC78843Yr = (AbstractC78843Yr) groupChatInfoActivity.A1f.A03();
                    i = 2131886466;
                }
                AbstractC78843Yr.A00(groupChatInfoActivity, abstractC78843Yr, i);
                return;
            case 4:
                CommunityMembersActivity communityMembersActivity = (CommunityMembersActivity) this.A00;
                boolean z4 = this.A01;
                RecyclerView recyclerView = communityMembersActivity.A01;
                if (recyclerView == null || !z4) {
                    return;
                }
                recyclerView.A0i(0);
                return;
            case 5:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                if (!this.A01) {
                    contactPickerFragment.A4T.A01(new C1136050e(2), 107, 2);
                    ContactPickerFragment.A0o(contactPickerFragment);
                    return;
                } else {
                    A1S = contactPickerFragment.A1S();
                    break;
                }
            case 6:
                ContactPickerFragment contactPickerFragment2 = (ContactPickerFragment) this.A00;
                boolean z5 = this.A01;
                if (contactPickerFragment2.A07 == null || (A1S2 = contactPickerFragment2.A1S()) == null || A1S2.isFinishing() || contactPickerFragment2.A1S().isDestroyed() || (A1J = contactPickerFragment2.A1J()) == null) {
                    return;
                }
                C4UF c4uf = ((ContactPickerFragmentKt) contactPickerFragment2).A0Z;
                if (!z5) {
                    C130095nE c130095nE = c4uf.A00;
                    if (c130095nE != null) {
                        c130095nE.A02();
                    }
                    c4uf.A00 = null;
                    return;
                }
                WDSExtendedFab wDSExtendedFab = contactPickerFragment2.A07;
                C00C.A0A(wDSExtendedFab, 1);
                C130095nE c130095nE2 = c4uf.A00;
                if (c130095nE2 == null || c130095nE2.getParent() == null) {
                    C130095nE c130095nE3 = c4uf.A00;
                    if (c130095nE3 != null) {
                        c130095nE3.A02();
                    }
                    C130095nE c130095nE4 = new C130095nE(A1J);
                    c130095nE4.setAnchorView(wDSExtendedFab);
                    c130095nE4.setText(A1J.getString(2131898693));
                    c130095nE4.setAction(EnumC147606gD.A02);
                    c130095nE4.setVerticalPosition(EnumC146856ez.A02);
                    c130095nE4.A04 = new C116155Ae(c4uf, c130095nE4, 0);
                    c4uf.A00 = c130095nE4;
                }
                C0En c0En = (C0En) ((ContactPickerFragmentKt) contactPickerFragment2).A0a.A03.getValue();
                AbstractC34871ah.A15(c0En.A02(), "pref_contact_picker_tooltip_shown_count", AbstractC34871ah.A01(c0En.A03(), "pref_contact_picker_tooltip_shown_count") + 1);
                return;
            case 7:
                C110274uV c110274uV = (C110274uV) this.A00;
                boolean z6 = this.A01;
                ContactPickerFragment contactPickerFragment3 = c110274uV.A00;
                if (!z6) {
                    ContactPickerFragment.A0o(contactPickerFragment3);
                    return;
                } else {
                    A1S = contactPickerFragment3.A1S();
                    break;
                }
            case 8:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                if (this.A01) {
                    conversationsFragment.A4U.A08(C3WH.A07(conversationsFragment.A1S()), 0);
                    return;
                }
                return;
            case 9:
                C101964gA c101964gA = (C101964gA) this.A00;
                AbstractC34881ai.A0o(c101964gA.A06).A0I(((C036706w) C05V.A02(c101964gA.A0D)).A01(this.A01 ? 2131890531 : 2131894701), 1);
                return;
            case 10:
                ChangeNumberOverview changeNumberOverview = (ChangeNumberOverview) this.A00;
                boolean z7 = this.A01;
                boolean z8 = ((C12490dm) C05V.A02(changeNumberOverview.A07)).A01().A0V(1).size() > 0;
                Optional optional = changeNumberOverview.A09;
                if (optional.isPresent()) {
                    optional.get();
                }
                ((C0MA) changeNumberOverview).A0C.Bwc(new C5BP(changeNumberOverview, 2, z7, z8));
                return;
        }
        AbstractC67602vJ.A01(A1S, 1);
    }
}
