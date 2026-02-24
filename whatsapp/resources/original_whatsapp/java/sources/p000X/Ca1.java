package p000X;

import androidx.fragment.app.Fragment;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BkBottomSheetContainerFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.care.csat.CsatSurveyBloksActivity;

/* loaded from: classes6.dex */
public class Ca1 implements InterfaceC07010My {
    public final int $t;
    public final Object A00;

    public Ca1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC07010My
    public final void BG3(Fragment fragment) {
        C0MM c0mm;
        C0MM c0mm2;
        switch (this.$t) {
            case 0:
                Object obj = this.A00;
                if ((fragment instanceof BkBottomSheetContainerFragment) && (c0mm = fragment.A0K) != null) {
                    c0mm.A05(new C27753Ca6(fragment, obj, 1));
                    break;
                }
                break;
            case 1:
                if (fragment instanceof BkCdsBottomSheetFragment) {
                    Log.m223i("DeepLinkActivity/handleDeepLink: attach account link fragment");
                    ((C0M0) this.A00).getSupportFragmentManager().A0Z.remove(this);
                    ((BkCdsBottomSheetFragment) fragment).A00 = new C27813Cb8(this, 2);
                    break;
                }
                break;
            default:
                CsatSurveyBloksActivity csatSurveyBloksActivity = (CsatSurveyBloksActivity) this.A00;
                if ((fragment instanceof BkBottomSheetContainerFragment) && (c0mm2 = fragment.A0K) != null) {
                    c0mm2.A05(new C27764CaH(fragment, csatSurveyBloksActivity));
                    break;
                }
                break;
        }
    }
}
