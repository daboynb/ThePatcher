package p000X;

import android.view.View;
import android.widget.ListView;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5PG, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5PG extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5PG(Object obj, Object obj2, int i, boolean z) {
        super(1);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x0149, code lost:
    
        if (java.lang.Integer.valueOf(r10) != null) goto L80;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a6  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i;
        C67832vj A0I;
        String str;
        String str2;
        InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity;
        ListView listView;
        ListView listView2;
        switch (this.$t) {
            case 0:
                AbstractC105814mj abstractC105814mj = (AbstractC105814mj) obj;
                List list = (List) this.A00;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((C111264w9) list.get(i2)).A01(abstractC105814mj);
                }
                List list2 = (List) this.A01;
                int size2 = list2.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    ((C111264w9) list2.get(i3)).A01(abstractC105814mj);
                }
                break;
            case 1:
                C100104bd c100104bd = (C100104bd) obj;
                C00C.A0A(c100104bd, 0);
                Map map = (Map) this.A00;
                PhoneUserJid phoneUserJid = c100104bd.A03;
                C67832vj c67832vj = (C67832vj) map.get(phoneUserJid);
                String str3 = null;
                if (c67832vj == null) {
                    return null;
                }
                CommunityMembersViewModel communityMembersViewModel = (CommunityMembersViewModel) this.A01;
                boolean z = this.A02;
                C0IB A0Y = AbstractC34851af.A0Y(communityMembersViewModel.A04, phoneUserJid);
                C039007t c039007t = communityMembersViewModel.A0G;
                UserJid userJid = c67832vj.A05;
                if (c039007t.A0O(userJid)) {
                    str3 = communityMembersViewModel.A07.A00();
                } else if (A0Y != null) {
                    str3 = A0Y.A0I;
                }
                CommunityMembersDirectory communityMembersDirectory = communityMembersViewModel.A08;
                C1CU A00 = CommunityMembersDirectory.A00(communityMembersDirectory, communityMembersViewModel.A0H);
                if (A00 != null && (A0I = communityMembersDirectory.A0A.A0A.A0H(A00).A0I(userJid, false)) != null) {
                    i = A0I.A00;
                    break;
                }
                i = -1;
                int i4 = c67832vj.A00;
                int i5 = c100104bd.A01;
                if (z) {
                    i5++;
                }
                return new C100104bd(A0Y, phoneUserJid, str3, i4, i, i5);
            default:
                Number number = (Number) obj;
                if (number != null) {
                    int intValue = number.intValue();
                    if (intValue == 0) {
                        ((View) this.A00).setVisibility(0);
                        break;
                    } else if (intValue == 1) {
                        ((View) this.A00).setVisibility(8);
                        InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity2 = (InviteNonWhatsAppContactPickerActivity) this.A01;
                        InviteNonWhatsAppContactPickerActivity.A0X(inviteNonWhatsAppContactPickerActivity2, C3WH.A1P(inviteNonWhatsAppContactPickerActivity2.A0E.A00), this.A02);
                        break;
                    } else {
                        if (intValue == 2) {
                            ((View) this.A00).setVisibility(8);
                            if (!this.A02) {
                                inviteNonWhatsAppContactPickerActivity = (InviteNonWhatsAppContactPickerActivity) this.A01;
                                ListView listView3 = inviteNonWhatsAppContactPickerActivity.A04;
                                str = "listView";
                                if (listView3 != null) {
                                    if (listView3.getHeaderViewsCount() == 0) {
                                        ListView listView4 = inviteNonWhatsAppContactPickerActivity.A04;
                                        if (listView4 != null) {
                                            View view = inviteNonWhatsAppContactPickerActivity.A03;
                                            if (view != null) {
                                                listView4.addHeaderView(view);
                                            }
                                            str2 = "listViewHeader";
                                            C00C.A0F(str2);
                                            throw null;
                                        }
                                    }
                                    listView2 = inviteNonWhatsAppContactPickerActivity.A04;
                                    if (listView2 != null) {
                                        View view2 = inviteNonWhatsAppContactPickerActivity.A02;
                                        if (view2 != null) {
                                            listView2.removeFooterView(view2);
                                            break;
                                        } else {
                                            str = "listViewFooter";
                                        }
                                    }
                                }
                                C00C.A0F(str);
                                throw null;
                            }
                            inviteNonWhatsAppContactPickerActivity = (InviteNonWhatsAppContactPickerActivity) this.A01;
                            listView = inviteNonWhatsAppContactPickerActivity.A04;
                            str = "listView";
                            if (listView != null) {
                                View view3 = inviteNonWhatsAppContactPickerActivity.A03;
                                if (view3 != null) {
                                    listView.removeHeaderView(view3);
                                    listView2 = inviteNonWhatsAppContactPickerActivity.A04;
                                    if (listView2 != null) {
                                    }
                                }
                                str2 = "listViewHeader";
                                C00C.A0F(str2);
                                throw null;
                            }
                            C00C.A0F(str);
                            throw null;
                        }
                        if (intValue == 3) {
                            ((View) this.A00).setVisibility(8);
                            if (!this.A02) {
                                InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity3 = (InviteNonWhatsAppContactPickerActivity) this.A01;
                                ListView listView5 = inviteNonWhatsAppContactPickerActivity3.A04;
                                str = "listView";
                                if (listView5 != null) {
                                    if (listView5.getFooterViewsCount() == 0) {
                                        ListView listView6 = inviteNonWhatsAppContactPickerActivity3.A04;
                                        if (listView6 != null) {
                                            View view4 = inviteNonWhatsAppContactPickerActivity3.A02;
                                            if (view4 == null) {
                                                str2 = "listViewFooter";
                                                C00C.A0F(str2);
                                                throw null;
                                            }
                                            listView6.addFooterView(view4);
                                        }
                                    }
                                    ListView listView7 = inviteNonWhatsAppContactPickerActivity3.A04;
                                    if (listView7 != null) {
                                        View view5 = inviteNonWhatsAppContactPickerActivity3.A03;
                                        if (view5 != null) {
                                            listView7.removeHeaderView(view5);
                                            break;
                                        } else {
                                            str = "listViewHeader";
                                        }
                                    }
                                }
                                C00C.A0F(str);
                                throw null;
                            }
                            inviteNonWhatsAppContactPickerActivity = (InviteNonWhatsAppContactPickerActivity) this.A01;
                            listView = inviteNonWhatsAppContactPickerActivity.A04;
                            str = "listView";
                            if (listView != null) {
                            }
                            C00C.A0F(str);
                            throw null;
                        }
                    }
                }
                break;
        }
        return C06930Mq.A00;
    }
}
