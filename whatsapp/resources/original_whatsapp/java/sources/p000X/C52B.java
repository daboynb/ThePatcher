package p000X;

import android.content.Intent;
import com.whatsapp.avatar.data.AvatarConfigRepository;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.profile.ui.coinflip.profilepic.CoinFlipProfilePicViewModel;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.52B, reason: invalid class name */
/* loaded from: classes3.dex */
public class C52B implements K10, C0C5 {
    public final int $t;
    public final Object A00;

    @Override // p000X.K10
    public /* synthetic */ void BGQ(String str) {
    }

    public C52B(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.K10
    public void BFs(String str) {
        if (this.$t == 0) {
            C82303hL c82303hL = (C82303hL) this.A00;
            C106984om c106984om = (C106984om) ((AbstractC034906d) c82303hL.A0I.getValue()).A04();
            int i = 0;
            if (c106984om != null) {
                Iterator it = c106984om.A08.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                        break;
                    } else if (((C91843yB) it.next()).A01) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            C82303hL.A01(c82303hL);
            C82303hL.A02(c82303hL, "avatar_art_update", null, null, i, true);
        }
    }

    @Override // p000X.K10
    public /* synthetic */ void BGO(String str) {
        if (this.$t != 0) {
            ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) this.A00;
            if (ProfileInfoActivity.A0w(profileInfoActivity)) {
                profileInfoActivity.A03.setVisibility(8);
                profileInfoActivity.A06.setVisibility(0);
                profileInfoActivity.A00 = null;
            }
        }
    }

    @Override // p000X.K10
    public void BGP(AbstractC149126ih abstractC149126ih) {
        CoinFlipProfilePicViewModel coinFlipProfilePicViewModel;
        if (this.$t == 0) {
            C82303hL c82303hL = (C82303hL) this.A00;
            if (((AvatarConfigRepository) C05V.A02(c82303hL.A04)).A01()) {
                return;
            }
            c82303hL.A0F.A0D(C91873yE.A00);
            return;
        }
        ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) this.A00;
        if (ProfileInfoActivity.A0w(profileInfoActivity) && (abstractC149126ih instanceof HJY) && (coinFlipProfilePicViewModel = profileInfoActivity.A0T) != null && coinFlipProfilePicViewModel.A02.A0G()) {
            Intent A05 = AbstractC34801aa.A05();
            A05.setClassName(profileInfoActivity.getPackageName(), "com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipPoseSelectionActivity");
            A05.putExtra("extra_from_nux", false);
            A05.putExtra("extra_show_avatar_delete_button", false);
            AbstractC34901ak.A0u(profileInfoActivity, A05);
        }
    }

    @Override // p000X.K10
    public void BGT(boolean z, boolean z2) {
        CoinFlipProfilePicViewModel coinFlipProfilePicViewModel;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) obj;
            if (!ProfileInfoActivity.A0w(profileInfoActivity) || z || (coinFlipProfilePicViewModel = profileInfoActivity.A0T) == null || !coinFlipProfilePicViewModel.A02.A0G()) {
                return;
            }
            profileInfoActivity.A0X.setVisibility(8);
            profileInfoActivity.A07.setVisibility(0);
            return;
        }
        C82303hL c82303hL = (C82303hL) obj;
        C82303hL.A01(c82303hL);
        Iterator it = C82303hL.A00(c82303hL).A08.iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            } else if (((C91843yB) it.next()).A01) {
                break;
            } else {
                i2++;
            }
        }
        C82303hL.A02(c82303hL, "avatar_update", null, null, i2, true);
    }

    @Override // p000X.K10
    public /* synthetic */ void BKS() {
    }

    @Override // p000X.K10
    public /* synthetic */ void BGR(String str, Map map) {
    }
}
