package p000X;

import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.community.product.CommunityNavigationActivity;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.limitsharing.LimitSharingSettingActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;

/* renamed from: X.55J, reason: invalid class name */
/* loaded from: classes3.dex */
public class C55J implements C13R, C13S, C0C5 {
    public final int $t;
    public final Object A00;

    public C55J(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C13R
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BSK(AbstractC05520Fq abstractC05520Fq) {
        String str;
        C1CU c1cu;
        TextEmojiLabel textEmojiLabel;
        GroupJid A0n;
        boolean equals;
        CommunityNavigationActivity communityNavigationActivity;
        switch (this.$t) {
            case 0:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                if (((AbstractActivityC92163yv) groupChatInfoActivity).A02.equals(abstractC05520Fq)) {
                    GroupChatInfoActivity.A14(groupChatInfoActivity);
                    return;
                }
                return;
            case 1:
                C104754ky c104754ky = (C104754ky) this.A00;
                if (abstractC05520Fq != null) {
                    if (!C00C.areEqual(c104754ky.A0I, abstractC05520Fq)) {
                        AbstractC34811ab.A1T(new C5KC(abstractC05520Fq, c104754ky, abstractC05520Fq, null, 12), c104754ky.A0K);
                        return;
                    }
                    Iterator A00 = C104754ky.A00(c104754ky);
                    while (A00.hasNext()) {
                        C53X A0Z = C3WE.A0Z(A00);
                        int i = A0Z.$t;
                        Object obj = A0Z.A00;
                        if (i != 0) {
                            C131835rn.A01((C131835rn) obj);
                        } else {
                            C5C4.A02(((AbstractC82053gh) obj).A10, A0Z, 12);
                        }
                    }
                    return;
                }
                return;
            case 2:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                equals = communityHomeActivity.A0Z.equals(abstractC05520Fq);
                communityNavigationActivity = communityHomeActivity;
                if (equals) {
                    return;
                }
                communityNavigationActivity.invalidateOptionsMenu();
                return;
            case 3:
                CommunityMembersViewModel communityMembersViewModel = (CommunityMembersViewModel) this.A00;
                if (C0JL.A1K(communityMembersViewModel.A08.A03(communityMembersViewModel.A0H), AbstractC34801aa.A0l(abstractC05520Fq))) {
                    CommunityMembersViewModel.A01(communityMembersViewModel);
                    return;
                }
                return;
            case 4:
                CommunityNavigationActivity communityNavigationActivity2 = (CommunityNavigationActivity) this.A00;
                if (abstractC05520Fq == null) {
                    return;
                }
                equals = abstractC05520Fq.equals(communityNavigationActivity2.A0Z);
                communityNavigationActivity = communityNavigationActivity2;
                if (equals) {
                }
                break;
            case 5:
                C82293hK c82293hK = (C82293hK) this.A00;
                C1CU c1cu2 = c82293hK.A03;
                if (c1cu2 == null) {
                    str = "cagJid";
                } else {
                    if (!C00C.areEqual(abstractC05520Fq, c1cu2)) {
                        return;
                    }
                    C82443hg c82443hg = c82293hK.A00;
                    if (c82443hg != null) {
                        c82443hg.A0X();
                        C82293hK.A01(c82293hK);
                        return;
                    }
                    str = "groupParticipantsViewModel";
                }
                C00C.A0F(str);
                throw null;
            case 6:
                AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A00;
                InterfaceC024100j interfaceC024100j = addGroupParticipantsSelector.A0Y;
                C1CU A0R = AbstractC34861ag.A0R(interfaceC024100j);
                if (A0R == null || !A0R.equals(abstractC05520Fq) || (textEmojiLabel = (TextEmojiLabel) addGroupParticipantsSelector.findViewById(2131430771)) == null || (A0n = C3WD.A0n(interfaceC024100j)) == null || !addGroupParticipantsSelector.A0M.A0d(A0n)) {
                    return;
                }
                AddGroupParticipantsSelector.A0g(addGroupParticipantsSelector, A0R, textEmojiLabel);
                return;
            case 7:
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A00;
                C82033gf A0d = C3WF.A0d(contactInfoBottomSheetFragment);
                C0IB c0ib = contactInfoBottomSheetFragment.A0A;
                if (c0ib != null) {
                    A0d.A0X(c0ib);
                    return;
                } else {
                    str = "contact";
                    C00C.A0F(str);
                    throw null;
                }
            case 8:
                C81943gV c81943gV = (C81943gV) this.A00;
                if (C00C.areEqual(abstractC05520Fq, c81943gV.A01)) {
                    C5KR.A03(c81943gV, AbstractC29171Ff.A00(c81943gV), 27);
                    return;
                }
                return;
            case 9:
                C82403hc c82403hc = (C82403hc) this.A00;
                if (abstractC05520Fq == null || (c1cu = c82403hc.A09) == null) {
                    return;
                }
                Object A05 = c82403hc.A07.A05(c1cu);
                if (abstractC05520Fq.equals(c1cu) || abstractC05520Fq.equals(A05)) {
                    c82403hc.A08.A0E(c1cu, AbstractC34901ak.A1Z(c82403hc.A03.A04()));
                    return;
                }
                return;
            case 10:
                LimitSharingSettingActivity limitSharingSettingActivity = (LimitSharingSettingActivity) this.A00;
                if (C00C.areEqual(abstractC05520Fq, limitSharingSettingActivity.A00)) {
                    LimitSharingSettingActivity.A0O(limitSharingSettingActivity);
                    return;
                }
                return;
            default:
                C4Dv c4Dv = (C4Dv) this.A00;
                C0IB c0ib2 = c4Dv.A03;
                if (c0ib2 != null) {
                    AbstractC05520Fq A052 = c0ib2.A05();
                    C00N.A05(A052);
                    if (A052.equals(abstractC05520Fq)) {
                        c4Dv.A2Y();
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
