package p000X;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.home.ui.HomeActivity;

/* renamed from: X.1me, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C41441me extends AbstractC07590Pi {
    public final int $t;
    public final Object A00;

    public C41441me(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC07590Pi
    public void A07(Fragment fragment) {
        if (3 - this.$t == 0) {
            HomeActivity homeActivity = (HomeActivity) this.A00;
            if (HomeActivity.A0w(homeActivity) instanceof ConversationsFragment) {
                ((ConversationsFragment) HomeActivity.A0w(homeActivity)).A2l("FAVORITES_FILTER");
            }
            homeActivity.getSupportFragmentManager().A0q(this);
        }
    }

    @Override // p000X.AbstractC07590Pi
    public void A0A(Fragment fragment, C0N0 c0n0) {
        C0N2 c0n2;
        switch (this.$t) {
            case 0:
                if (fragment instanceof BkCdsBottomSheetFragment) {
                    BloksCDSBottomSheetActivity bloksCDSBottomSheetActivity = (BloksCDSBottomSheetActivity) this.A00;
                    int i = bloksCDSBottomSheetActivity.A00 - 1;
                    bloksCDSBottomSheetActivity.A00 = i;
                    if (i == 0) {
                        C58032dK c58032dK = bloksCDSBottomSheetActivity.A03;
                        if (c58032dK != null) {
                            InterfaceC024600q interfaceC024600q = c58032dK.A00.A00;
                            String str = (String) C66152sK.A00((C66152sK) interfaceC024600q.get(), "request_id");
                            C2UA c2ua = (C2UA) C66152sK.A00((C66152sK) interfaceC024600q.get(), "tee_product");
                            if (str != null && c2ua != null && !((C66152sK) interfaceC024600q.get()).A00.containsKey("feedback_kind")) {
                                C40011jJ c40011jJ = (C40011jJ) C05V.A02(c58032dK.A01);
                                int ordinal = c2ua.ordinal();
                                int i2 = 1;
                                if (ordinal != 0) {
                                    i2 = 2;
                                    if (ordinal != 1) {
                                        if (ordinal != 2) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                        i2 = 4;
                                    }
                                }
                                c40011jJ.A01(str, 1, i2);
                            }
                        }
                        bloksCDSBottomSheetActivity.finish();
                        if (((C0MA) bloksCDSBottomSheetActivity).A04.A0Z(18279) && AbstractC05950Is.A09()) {
                            return;
                        }
                        bloksCDSBottomSheetActivity.overridePendingTransition(0, 0);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                c0n2 = c0n0.A0U;
                c0n2.A04();
                break;
            case 2:
                c0n2 = c0n0.A0U;
                break;
            default:
                return;
        }
        if (c0n2.A04().isEmpty()) {
            ((Activity) this.A00).finish();
        }
    }
}
