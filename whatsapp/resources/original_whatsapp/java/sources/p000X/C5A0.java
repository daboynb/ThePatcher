package p000X;

import android.app.Activity;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.profile.ui.ViewProfilePhoto;

/* renamed from: X.5A0, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5A0 implements InterfaceC23351AYo {
    public final int $t;
    public final Object A00;

    public C5A0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC23351AYo
    public void BLb() {
        ProfileInfoActivity profileInfoActivity;
        switch (this.$t) {
            case 0:
                profileInfoActivity = (ProfileInfoActivity) this.A00;
                profileInfoActivity.A0M.A0J(profileInfoActivity.A0N);
                ProfileInfoActivity.A0X(profileInfoActivity);
                break;
            case 1:
                profileInfoActivity = (ProfileInfoActivity) this.A00;
                C13300fC c13300fC = profileInfoActivity.A0M;
                AbstractC13280fA.A03(c13300fC, "ProfileInfoActivity");
                if (c13300fC.A0L(profileInfoActivity.A0N)) {
                    ProfileInfoActivity.A0Y(profileInfoActivity);
                    break;
                } else {
                    return;
                }
            case 2:
                ProfileInfoActivity profileInfoActivity2 = (ProfileInfoActivity) this.A00;
                if (profileInfoActivity2.A0a != null) {
                    C3WF.A0v(profileInfoActivity2).A0B(profileInfoActivity2.A0a == C4HU.A02 ? IO7.A00 : IO7.A01, IO7.A00);
                }
                if (profileInfoActivity2.A0M.A0L(profileInfoActivity2.A0N)) {
                    ProfileInfoActivity.A0Y(profileInfoActivity2);
                    C66472tM.A00(profileInfoActivity2.A0W, 1, 2);
                }
                profileInfoActivity2.A0a = null;
                return;
            case 3:
                C0M6 c0m6 = (C0M6) this.A00;
                RunnableC116605Bz.A00(c0m6.A03, AbstractC34801aa.A14(c0m6), this, 43);
                return;
            default:
                ViewProfilePhoto viewProfilePhoto = (ViewProfilePhoto) this.A00;
                viewProfilePhoto.A02.A0J(((C4Dv) viewProfilePhoto).A03);
                C4NQ.A00(viewProfilePhoto);
                return;
        }
        C66472tM.A00(profileInfoActivity.A0W, 1, 2);
    }

    @Override // p000X.InterfaceC23351AYo
    public void onCancel() {
        switch (this.$t) {
            case 0:
                ((ProfileInfoActivity) this.A00).A02.setVisibility(8);
                break;
            case 4:
                C4NQ.A00((Activity) this.A00);
                break;
        }
    }
}
