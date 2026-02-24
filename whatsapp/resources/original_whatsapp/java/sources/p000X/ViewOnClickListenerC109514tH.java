package p000X;

import android.view.View;
import android.widget.CompoundButton;
import android.widget.RadioGroup;
import com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.userban.ui.fragment.v2.BanAppealReasonBottomSheet;

/* renamed from: X.4tH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnClickListenerC109514tH implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public ViewOnClickListenerC109514tH(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = str;
        this.A01 = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$t) {
            case 0:
                AnonymousClass412 anonymousClass412 = (AnonymousClass412) this.A00;
                anonymousClass412.A05.A3D(this.A02, ((C926740g) this.A01).A00);
                break;
            case 1:
                C82913iZ c82913iZ = (C82913iZ) this.A00;
                UserJid userJid = (UserJid) this.A01;
                String str = this.A02;
                ViewSharedContactArrayActivity viewSharedContactArrayActivity = c82913iZ.A02;
                viewSharedContactArrayActivity.A0F.A04(viewSharedContactArrayActivity, viewSharedContactArrayActivity.getSupportFragmentManager(), userJid, str);
                break;
            case 2:
                C82913iZ c82913iZ2 = (C82913iZ) this.A00;
                C4WE c4we = (C4WE) this.A01;
                String str2 = this.A02;
                ViewSharedContactArrayActivity viewSharedContactArrayActivity2 = c82913iZ2.A02;
                viewSharedContactArrayActivity2.A0F.A04(viewSharedContactArrayActivity2, viewSharedContactArrayActivity2.getSupportFragmentManager(), c4we.A00, str2);
                break;
            default:
                BanAppealReasonBottomSheet banAppealReasonBottomSheet = (BanAppealReasonBottomSheet) this.A00;
                String str3 = this.A02;
                CompoundButton compoundButton = (CompoundButton) this.A01;
                if (!C00C.areEqual(banAppealReasonBottomSheet.A01, str3)) {
                    banAppealReasonBottomSheet.A01 = str3;
                    compoundButton.setChecked(true);
                    break;
                } else {
                    ((RadioGroup) banAppealReasonBottomSheet.A05.getValue()).clearCheck();
                    banAppealReasonBottomSheet.A01 = null;
                    break;
                }
        }
    }
}
