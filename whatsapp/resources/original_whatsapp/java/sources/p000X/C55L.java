package p000X;

import com.whatsapp.biz.BusinessProfileExtraFieldsActivity;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.group.product.GroupAdminPickerActivity;
import com.whatsapp.profile.ui.ViewProfilePhoto;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: X.55L, reason: invalid class name */
/* loaded from: classes3.dex */
public class C55L implements InterfaceC10000Yu, C0C5 {
    public final int $t;
    public final Object A00;

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BF5(C60112gh c60112gh) {
    }

    public C55L(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BSN(AbstractC22930vc abstractC22930vc, C1W7 c1w7, Integer num, String str, List list) {
        C1CU A0l;
        int A02;
        if (10 - this.$t == 0) {
            C00C.A0A(abstractC22930vc, 0);
            AbstractC34831ad.A1F(c1w7, 1, list);
            C104554kd c104554kd = (C104554kd) this.A00;
            if (c104554kd.A01(c1w7.A08())) {
                if ((list.size() == 1 && AbstractC34831ad.A0f(c104554kd.A08).A0O((AbstractC05520Fq) list.get(0))) || (A0l = AbstractC34801aa.A0l(abstractC22930vc)) == null) {
                    return;
                }
                C21710te A00 = C0IV.A00(AbstractC34821ac.A0h(c104554kd.A01), A0l, false);
                if (A00 == null || !((A02 = A00.A02()) == -1 || A02 == -3)) {
                    boolean A1b = AbstractC34821ac.A1b(((C10260Zv) C05V.A02(c104554kd.A02)).A02(A0l, false), true);
                    boolean areEqual = C00C.areEqual(str, "invite");
                    if (A1b || !areEqual) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (Object obj : list) {
                            if (obj instanceof C0I6) {
                                A16.add(obj);
                            }
                        }
                        C104554kd.A00(c104554kd, A0l, "other_joined", A16.isEmpty() ? null : A16);
                        return;
                    }
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (Object obj2 : list) {
                        if (obj2 instanceof C0I6) {
                            A162.add(obj2);
                        }
                    }
                    C5C2.A00(AbstractC34831ad.A0m(c104554kd.A0B), A162.isEmpty() ? null : A162, A0l, c104554kd, 40);
                }
            }
        }
    }

    @Override // p000X.InterfaceC10000Yu
    public void BSO(Set set) {
        switch (this.$t) {
            case 0:
                ((BusinessProfileExtraFieldsActivity) this.A00).A59();
                break;
            case 1:
                AbstractC82253hD.A01(((BroadcastListChatInfoActivity) this.A00).A0B);
                break;
            case 2:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                contactInfoActivity.A13.A0a(contactInfoActivity);
                contactInfoActivity.A2Y();
                break;
            case 3:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                if (set.contains(((AbstractActivityC92163yv) groupChatInfoActivity).A02)) {
                    GroupChatInfoActivity.A13(groupChatInfoActivity);
                    break;
                }
                break;
            case 4:
            case 7:
            case 10:
                break;
            case 5:
                C00C.A0A(set, 0);
                HashSet hashSet = new HashSet(set);
                CommunityMembersViewModel communityMembersViewModel = (CommunityMembersViewModel) this.A00;
                hashSet.retainAll(communityMembersViewModel.A08.A03(communityMembersViewModel.A0H));
                if (!hashSet.isEmpty()) {
                    CommunityMembersViewModel.A01(communityMembersViewModel);
                    break;
                }
                break;
            case 6:
            case 11:
            default:
                ((C4FG) this.A00).A5X();
                break;
            case 8:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                if (!ContactPickerFragmentKt.A5n) {
                    ContactPickerFragment.A0g(contactPickerFragment);
                    break;
                }
                break;
            case 9:
                GroupAdminPickerActivity groupAdminPickerActivity = (GroupAdminPickerActivity) this.A00;
                GroupAdminPickerActivity.A0X(groupAdminPickerActivity, groupAdminPickerActivity.A0I);
                break;
            case 12:
                ViewProfilePhoto.A0O((ViewProfilePhoto) this.A00);
                break;
            case 13:
                C4FE.A0v((C4FE) this.A00);
                break;
            case 14:
                StatusPlaybackContactFragment.A09((StatusPlaybackContactFragment) this.A00);
                break;
        }
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVb(C1CU c1cu) {
        if (10 - this.$t == 0) {
            C00C.A0A(c1cu, 0);
            C104554kd c104554kd = (C104554kd) this.A00;
            C5C0.A00(AbstractC34831ad.A0m(c104554kd.A0B), c1cu, c104554kd, 24);
        }
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVc(C1CU c1cu) {
        switch (this.$t) {
            case 6:
            case 15:
                ((C4FG) this.A00).A5X();
                break;
            case 7:
                C00C.A0A(c1cu, 0);
                MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) this.A00;
                if (c1cu.equals(memberSuggestedGroupsManagementViewModel.A06)) {
                    AbstractC34811ab.A1T(C5KI.A03(memberSuggestedGroupsManagementViewModel, null, 42), AbstractC29171Ff.A00(memberSuggestedGroupsManagementViewModel));
                    break;
                }
                break;
        }
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVd(C1CU c1cu) {
        if (4 - this.$t == 0) {
            C00C.A0A(c1cu, 0);
            C104754ky c104754ky = (C104754ky) this.A00;
            AbstractC34811ab.A1T(C5KX.A03(c1cu, c104754ky, null, 25), c104754ky.A0K);
        }
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVe(C1CU c1cu) {
        switch (this.$t) {
            case 6:
            case 15:
                ((C4FG) this.A00).A5X();
                break;
            case 7:
                C00C.A0A(c1cu, 0);
                MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) this.A00;
                if (c1cu.equals(memberSuggestedGroupsManagementViewModel.A06)) {
                    AbstractC34811ab.A1T(C5KI.A03(memberSuggestedGroupsManagementViewModel, null, 42), AbstractC29171Ff.A00(memberSuggestedGroupsManagementViewModel));
                    break;
                }
                break;
        }
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVf(C1CU c1cu) {
        if (4 - this.$t == 0) {
            C00C.A0A(c1cu, 0);
            C104754ky c104754ky = (C104754ky) this.A00;
            AbstractC34811ab.A1T(C5KX.A03(c1cu, c104754ky, null, 26), c104754ky.A0K);
        }
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void Bg5(C100704dA c100704dA, AbstractC22930vc abstractC22930vc, String str, List list, List list2) {
    }
}
