package p000X;

import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.community.product.CommunityNavigationActivity;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.53Z, reason: invalid class name */
/* loaded from: classes3.dex */
public class C53Z implements C13Z, C0C5 {
    public final int $t;
    public final Object A00;

    public C53Z(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C13Z
    public /* synthetic */ void BF1() {
        if (5 - this.$t == 0) {
            ((C30520DgO) this.A00).A0N.execute(new RunnableC36423GIy(this, 16));
        }
    }

    @Override // p000X.C13Z
    public /* synthetic */ void BKX() {
        if (2 - this.$t == 0) {
            Iterator A00 = C104754ky.A00((C104754ky) this.A00);
            while (A00.hasNext()) {
                C53X A0Z = C3WE.A0Z(A00);
                if (A0Z.$t == 0) {
                    C5C4.A02(((AbstractC82053gh) A0Z.A00).A10, A0Z, 13);
                }
            }
        }
    }

    @Override // p000X.C13Z
    public void BiU(GroupJid groupJid, GroupJid groupJid2) {
        switch (this.$t) {
            case 0:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                if (groupJid.equals(groupChatInfoActivity.A1I) && groupJid2.equals(((AbstractActivityC92163yv) groupChatInfoActivity).A02)) {
                    AbstractC128345k3.A0E(groupChatInfoActivity, 2131433250).setVisibility(8);
                    groupChatInfoActivity.A1f.A07(8);
                    break;
                }
                break;
            case 2:
                C00C.A0B(groupJid, groupJid2);
                C104754ky c104754ky = (C104754ky) this.A00;
                if (C00C.areEqual(c104754ky.A0I, groupJid)) {
                    Iterator A00 = C104754ky.A00(c104754ky);
                    while (A00.hasNext()) {
                        C53X A0Z = C3WE.A0Z(A00);
                        if (A0Z.$t == 0) {
                            AbstractC82053gh abstractC82053gh = (AbstractC82053gh) A0Z.A00;
                            abstractC82053gh.A10.execute(new RunnableC116585Bx(groupJid2, abstractC82053gh, 10));
                        }
                    }
                    break;
                }
                break;
        }
    }

    @Override // p000X.C13Z
    public void BiV(GroupJid groupJid) {
        switch (this.$t) {
            case 0:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                if (groupJid.equals(groupChatInfoActivity.A1I)) {
                    GroupChatInfoActivity.A15(groupChatInfoActivity);
                    groupChatInfoActivity.A5P();
                    GroupChatInfoActivity.A16(groupChatInfoActivity);
                    break;
                }
                break;
            case 1:
                AbstractC82253hD abstractC82253hD = (AbstractC82253hD) this.A00;
                RunnableC116555Bu.A00(abstractC82253hD.A0X(), abstractC82253hD, 17);
                break;
            case 2:
                C00C.A0A(groupJid, 0);
                C104754ky c104754ky = (C104754ky) this.A00;
                if (C00C.areEqual(c104754ky.A0I, groupJid)) {
                    Iterator A00 = C104754ky.A00(c104754ky);
                    while (A00.hasNext()) {
                        C53X A0Z = C3WE.A0Z(A00);
                        int i = A0Z.$t;
                        Object obj = A0Z.A00;
                        if (i != 0) {
                            C131835rn.A02((C131835rn) obj);
                        } else {
                            C5C4.A02(((AbstractC82053gh) obj).A10, A0Z, 16);
                        }
                    }
                    break;
                }
                break;
            case 5:
                ((C30520DgO) this.A00).A0N.execute(new GJC(this, groupJid, 18));
                break;
            case 6:
                C00C.A0A(groupJid, 0);
                MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) this.A00;
                if (groupJid.equals(memberSuggestedGroupsManagementViewModel.A06)) {
                    MemberSuggestedGroupsManagementViewModel.A05(memberSuggestedGroupsManagementViewModel);
                    break;
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C13Z
    public /* synthetic */ void BiW(GroupJid groupJid, List list) {
        C1CU c1cu;
        CommunityNavigationActivity communityNavigationActivity;
        switch (this.$t) {
            case 3:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                if (groupJid.equals(communityHomeActivity.A0Z)) {
                    c1cu = communityHomeActivity.A0Z;
                    communityNavigationActivity = communityHomeActivity;
                    break;
                } else {
                    return;
                }
            case 4:
                CommunityNavigationActivity communityNavigationActivity2 = (CommunityNavigationActivity) this.A00;
                if (groupJid.equals(communityNavigationActivity2.A0Z)) {
                    c1cu = communityNavigationActivity2.A0Z;
                    communityNavigationActivity = communityNavigationActivity2;
                    break;
                } else {
                    return;
                }
            default:
                return;
        }
        LegacyMessageDialogFragment A01 = AbstractC65072pq.A01(communityNavigationActivity, c1cu, list);
        if (A01 != null) {
            communityNavigationActivity.C79(A01);
        }
    }

    @Override // p000X.C13Z
    public /* synthetic */ void Bj6(GroupJid groupJid, List list) {
        if (6 - this.$t == 0) {
            C00C.A0B(groupJid, list);
            MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) this.A00;
            if (groupJid.equals(memberSuggestedGroupsManagementViewModel.A06)) {
                LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(list));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC34871ah.A1R(it.next(), A1D, 2);
                }
                MemberSuggestedGroupsManagementViewModel.A06(memberSuggestedGroupsManagementViewModel, A1D);
            }
        }
    }

    @Override // p000X.C13Z
    public /* synthetic */ void Bj7(GroupJid groupJid, List list) {
        if (6 - this.$t == 0) {
            C00C.A0B(groupJid, list);
            MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) this.A00;
            if (groupJid.equals(memberSuggestedGroupsManagementViewModel.A06)) {
                LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(list));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC34871ah.A1R(it.next(), A1D, 4);
                }
                MemberSuggestedGroupsManagementViewModel.A06(memberSuggestedGroupsManagementViewModel, A1D);
            }
        }
    }

    @Override // p000X.C13Z
    public /* synthetic */ void Bj8(GroupJid groupJid) {
        switch (this.$t) {
            case 2:
                C00C.A0A(groupJid, 0);
                C104754ky c104754ky = (C104754ky) this.A00;
                if (C00C.areEqual(c104754ky.A0I, groupJid)) {
                    Iterator A00 = C104754ky.A00(c104754ky);
                    while (A00.hasNext()) {
                        C53X A0Z = C3WE.A0Z(A00);
                        if (A0Z.$t == 0) {
                            AbstractC82053gh abstractC82053gh = (AbstractC82053gh) A0Z.A00;
                            C5C4.A02(abstractC82053gh.A10, abstractC82053gh, 2);
                        }
                    }
                    break;
                }
                break;
            case 6:
                MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) this.A00;
                AbstractC34801aa.A1U(memberSuggestedGroupsManagementViewModel.A08, C5KI.A03(memberSuggestedGroupsManagementViewModel, null, 44), AbstractC29171Ff.A00(memberSuggestedGroupsManagementViewModel));
                break;
        }
    }

    @Override // p000X.C13Z
    public /* synthetic */ void Bj9(GroupJid groupJid, List list) {
        if (6 - this.$t == 0) {
            C00C.A0B(groupJid, list);
            MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) this.A00;
            if (groupJid.equals(memberSuggestedGroupsManagementViewModel.A06)) {
                LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(list));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC34871ah.A1R(it.next(), A1D, 3);
                }
                MemberSuggestedGroupsManagementViewModel.A06(memberSuggestedGroupsManagementViewModel, A1D);
            }
        }
    }
}
