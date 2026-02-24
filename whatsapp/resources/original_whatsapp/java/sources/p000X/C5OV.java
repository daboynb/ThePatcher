package p000X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.community.product.CommunityNewSubgroupSwitcherBottomSheet;
import com.whatsapp.community.product.LinkExistingGroups;
import com.whatsapp.community.product.TransferCommunityOwnershipActivity;
import com.whatsapp.community.product.communityInfo.CAGInfoFragment;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5OV, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5OV extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5OV(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static C024200k A00(Object obj, int i) {
        return AbstractC024000i.A01(new C5OV(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x0269, code lost:
    
        if (r1.A0C != p000X.IO7.A01) goto L86;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean z;
        switch (this.$t) {
            case 0:
            case 25:
            case 27:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 1:
                C4FG c4fg = (C4FG) this.A00;
                View A05 = AbstractC34811ab.A05(c4fg.getLayoutInflater(), c4fg.getListView(), 2131628690);
                AbstractC34801aa.A0H(A05, 2131430771).setText(c4fg.A5T());
                return A05;
            case 2:
            case 39:
                return AbstractC28311Bt.A01((Context) this.A00, C0MA.class);
            case 3:
                C84023kM c84023kM = (C84023kM) this.A00;
                List list = C1HI.A0J;
                c84023kM.A00.showContextMenu();
                return C06930Mq.A00;
            case 4:
                return ((C83073ip) this.A00).A00;
            case 5:
            case 6:
            case 7:
            case 8:
            default:
                C0MX c0mx = ((CommunityMembersViewModel) this.A00).A0M;
                while (!c0mx.AEM(c0mx.getValue(), new AnonymousClass405())) {
                }
                return C06930Mq.A00;
            case 9:
                C101944g8 c101944g8 = new C101944g8();
                c101944g8.A00 = -1;
                c101944g8.A0E = false;
                c101944g8.A07 = false;
                c101944g8.A04 = false;
                c101944g8.A0F = true;
                c101944g8.A06 = false;
                c101944g8.A05 = false;
                c101944g8.A08 = false;
                c101944g8.A0D = false;
                c101944g8.A0A = true;
                c101944g8.A09 = false;
                c101944g8.A0B = false;
                c101944g8.A02 = false;
                c101944g8.A03 = false;
                c101944g8.A01 = false;
                c101944g8.A0C = false;
                CommunityNewSubgroupSwitcherBottomSheet communityNewSubgroupSwitcherBottomSheet = (CommunityNewSubgroupSwitcherBottomSheet) this.A00;
                return AnonymousClass400.A00(communityNewSubgroupSwitcherBottomSheet, c101944g8, communityNewSubgroupSwitcherBottomSheet.A0C, AbstractC34861ag.A0R(communityNewSubgroupSwitcherBottomSheet.A0H), 3);
            case 10:
                C104144ju.A00((C104144ju) this.A00, 3);
                return C06930Mq.A00;
            case 11:
                C104144ju.A00((C104144ju) this.A00, 2);
                return C06930Mq.A00;
            case 12:
                C104144ju.A00((C104144ju) this.A00, 6);
                return C06930Mq.A00;
            case 13:
                C104144ju.A00((C104144ju) this.A00, 16);
                return C06930Mq.A00;
            case 14:
                LinkExistingGroups linkExistingGroups = (LinkExistingGroups) this.A00;
                C1CU c1cu = linkExistingGroups.A01;
                if (c1cu != null) {
                    z = !linkExistingGroups.A0C.A0d(c1cu);
                    return Boolean.valueOf(z);
                }
                z = false;
                return Boolean.valueOf(z);
            case 15:
                C84033kN c84033kN = (C84033kN) this.A00;
                List list2 = C1HI.A0J;
                return AbstractC34821ac.A0D(c84033kN.A01, 2131432322);
            case 16:
                C84033kN c84033kN2 = (C84033kN) this.A00;
                List list3 = C1HI.A0J;
                return AbstractC34821ac.A0D(c84033kN2.A01, 2131432325);
            case 17:
                C84033kN c84033kN3 = (C84033kN) this.A00;
                List list4 = C1HI.A0J;
                return AbstractC34841ae.A0y(c84033kN3.A01, 2131432278);
            case 18:
                C84033kN c84033kN4 = (C84033kN) this.A00;
                List list5 = C1HI.A0J;
                return AbstractC34841ae.A0y(c84033kN4.A01, 2131432317);
            case 19:
                C84033kN c84033kN5 = (C84033kN) this.A00;
                List list6 = C1HI.A0J;
                z = true;
                break;
            case 20:
                C84033kN c84033kN6 = (C84033kN) this.A00;
                List list7 = C1HI.A0J;
                return AbstractC34821ac.A0D(c84033kN6.A01, 2131432328);
            case 21:
                C84033kN c84033kN7 = (C84033kN) this.A00;
                List list8 = C1HI.A0J;
                C1I8 A01 = C1I8.A01(c84033kN7.A01, c84033kN7.A05, 2131432326);
                A01.A04();
                return A01;
            case 22:
                return C0I3.A0B(C1CU.class, C3WD.A0I(this.A00).getStringArrayListExtra("extra_groups_to_be_linked"));
            case 23:
                return Boolean.valueOf(AbstractC34871ah.A1a(C3WD.A0I(this.A00), "is_suggest_mode"));
            case 24:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 26:
                C4FG c4fg2 = (C4FG) this.A00;
                View A052 = AbstractC34811ab.A05(c4fg2.getLayoutInflater(), c4fg2.getListView(), 2131628690);
                AbstractC34801aa.A0H(A052, 2131430771).setText(c4fg2.A5T());
                return A052;
            case 28:
                TransferCommunityOwnershipActivity transferCommunityOwnershipActivity = (TransferCommunityOwnershipActivity) this.A00;
                C90783wJ c90783wJ = transferCommunityOwnershipActivity.A02;
                Object value = transferCommunityOwnershipActivity.A06.getValue();
                C00C.A0B(c90783wJ, value);
                return new C51J(c90783wJ, value, 6);
            case 29:
                return AbstractC34801aa.A0L((ActivityC06760Ly) ((CAGInfoFragment) this.A00).A08.getValue()).A00(C82293hK.class);
            case 30:
                return AbstractC34891aj.A0F((Fragment) this.A00);
            case 31:
                CAGInfoFragment cAGInfoFragment = (CAGInfoFragment) this.A00;
                return AbstractC102764hc.A00((ActivityC06760Ly) cAGInfoFragment.A08.getValue(), cAGInfoFragment.A04, AbstractC34861ag.A0R(cAGInfoFragment.A07));
            case 32:
                CAGInfoFragment cAGInfoFragment2 = (CAGInfoFragment) this.A00;
                InterfaceC024100j interfaceC024100j = cAGInfoFragment2.A08;
                return C51K.A00((ActivityC06760Ly) interfaceC024100j.getValue(), cAGInfoFragment2.A07.getValue(), cAGInfoFragment2.A03, ((C0M5) interfaceC024100j.getValue()).A00);
            case 33:
                return ((Fragment) this.A00).A1O();
            case 34:
                return new C54E(this.A00, 10);
            case 35:
                return new C55J(this.A00, 5);
            case 36:
                C82293hK c82293hK = (C82293hK) this.A00;
                C1CU c1cu2 = c82293hK.A03;
                if (c1cu2 != null) {
                    return new C1152556s(new C53M(c82293hK, 2), c1cu2);
                }
                C00C.A0F("cagJid");
                throw null;
            case 37:
                return new C54E(this.A00, 11);
            case 38:
                return AbstractC34801aa.A0L(((C4Ah) this.A00).A03).A00(C81913gS.class);
            case 40:
                C1152756u c1152756u = (C1152756u) this.A00;
                C1CU c1cu3 = c1152756u.A00;
                String str = c1152756u.A01;
                List list9 = c1152756u.A02;
                ArrayList A0G = C09Q.A0G(list9);
                Iterator it = list9.iterator();
                while (it.hasNext()) {
                    A0G.add(new C32206EPo(AbstractC34861ag.A0S(it)));
                }
                return new EQD(c1cu3, str, A0G);
            case 41:
                return ((C0MA) this.A00).A00.findViewById(2131428972);
            case 42:
                C07B c07b = ((C0MA) this.A00).A04;
                C00C.A06(c07b);
                return new C83003ii(c07b);
            case 43:
                return ((C0MA) this.A00).A00.findViewById(2131439632);
            case 44:
                return AbstractC34841ae.A05(((MemberSuggestedGroupsManagementActivity) this.A00).A09).findViewById(2131439635);
            case 45:
                return AbstractC34841ae.A0z(((C0MA) this.A00).A00, 2131439631);
            case 46:
                return AbstractC34841ae.A05(((MemberSuggestedGroupsManagementActivity) this.A00).A0C).findViewById(2131434674);
            case 47:
                return AbstractC34841ae.A05(((MemberSuggestedGroupsManagementActivity) this.A00).A0C).findViewById(2131434676);
            case 48:
                return AbstractC34841ae.A0z(((C0MA) this.A00).A00, 2131434675);
            case 49:
                return ((C0MA) this.A00).A00.findViewById(2131435424);
        }
    }
}
