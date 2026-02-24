package p000X;

import android.view.View;
import android.view.ViewStub;
import com.whatsapp.banner.ContactPickerBannerView;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.profile.ui.ProfileInfoActivity;

/* renamed from: X.52F, reason: invalid class name */
/* loaded from: classes3.dex */
public class C52F implements InterfaceC29451Gk {
    public final int $t;
    public final Object A00;

    public C52F(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC29451Gk
    public final void BMN(C29491Gp c29491Gp) {
        View view;
        int i;
        View view2;
        switch (this.$t) {
            case 0:
                C82073gj c82073gj = (C82073gj) this.A00;
                C00C.A0A(c29491Gp, 1);
                if (!c82073gj.A02.A09() || c29491Gp.A0F == null) {
                    return;
                }
                c82073gj.A00.A0C(c29491Gp);
                return;
            case 1:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                if (groupChatInfoActivity.isFinishing()) {
                    return;
                }
                if (!((C17D) groupChatInfoActivity.A0H.get()).A09()) {
                    groupChatInfoActivity.A1d.A07(0);
                    groupChatInfoActivity.A08.setVisibility(8);
                    return;
                }
                if (groupChatInfoActivity.A0d == null) {
                    C3YZ c3yz = new C3YZ(groupChatInfoActivity);
                    groupChatInfoActivity.A0d = c3yz;
                    groupChatInfoActivity.A07.addView(c3yz);
                }
                C3YZ c3yz2 = groupChatInfoActivity.A0d;
                C00C.A0A(c29491Gp, 0);
                c3yz2.A01.A05(c29491Gp);
                groupChatInfoActivity.A1d.A07(8);
                groupChatInfoActivity.A08.setVisibility(0);
                return;
            case 2:
                C0M3 c0m3 = (C0M3) this.A00;
                if (c29491Gp.A0C == null || c0m3.isFinishing()) {
                    return;
                }
                ContactPickerBannerView contactPickerBannerView = (ContactPickerBannerView) c0m3.findViewById(2131429978);
                ViewStub viewStub = (ViewStub) c0m3.findViewById(2131429980);
                contactPickerBannerView = contactPickerBannerView;
                if (viewStub != null) {
                    if (contactPickerBannerView == null) {
                        contactPickerBannerView = (ContactPickerBannerView) viewStub.inflate();
                    }
                    contactPickerBannerView.A00.A05(c29491Gp);
                    view2 = contactPickerBannerView;
                    break;
                }
                if (contactPickerBannerView == null) {
                    return;
                }
                contactPickerBannerView.A00.A05(c29491Gp);
                view2 = contactPickerBannerView;
                break;
            default:
                ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) this.A00;
                if (profileInfoActivity.isFinishing() || profileInfoActivity.A04 == null) {
                    return;
                }
                if (!((C17E) profileInfoActivity.A0B.get()).A09()) {
                    i = 8;
                    view = profileInfoActivity.A04;
                    view.setVisibility(i);
                }
                if (profileInfoActivity.A0K == null) {
                    C78743Ya c78743Ya = new C78743Ya(profileInfoActivity);
                    profileInfoActivity.A0K = c78743Ya;
                    profileInfoActivity.A04.addView(c78743Ya);
                }
                C78743Ya c78743Ya2 = profileInfoActivity.A0K;
                C00C.A0A(c29491Gp, 0);
                c78743Ya2.A01.A05(c29491Gp);
                view2 = profileInfoActivity.A04;
                break;
                break;
        }
        i = 0;
        view = view2;
        view.setVisibility(i);
    }
}
