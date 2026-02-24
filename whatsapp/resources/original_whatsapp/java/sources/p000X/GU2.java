package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.whatsapp.settings.ui.SettingsFragment;
import java.util.List;

/* loaded from: classes7.dex */
public class GU2 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU2(Object obj, Object obj2, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC06650Ln A1T;
        Object invoke;
        Object invoke2;
        switch (this.$t) {
            case 0:
            case 1:
                C34721Fde c34721Fde = (C34721Fde) this.A01;
                C36251GBq c36251GBq = (C36251GBq) C05V.A02(c34721Fde.A0B);
                String str = ((C34324FMu) this.A00).A06;
                C13M c13m = c34721Fde.A0G;
                String A04 = c13m.A04();
                String A09 = c34721Fde.A09();
                boolean A1N = AbstractC34841ae.A1N(c13m.A01(), 98);
                C00C.A0A(A04, 1);
                if (FZi.A01(c36251GBq.A01)) {
                    EHY ehy = new EHY();
                    AbstractC30167DYa.A0y(ehy, 12, A1N ? 1 : 0);
                    ehy.A02 = 2;
                    C36251GBq.A02(ehy, c36251GBq);
                    C36251GBq.A04(ehy, c36251GBq, null, Integer.valueOf(A04.length()), null, null, null, null, null, null, null, A09, null);
                    C36251GBq.A01(ehy, c36251GBq);
                    c36251GBq.A05(null, 2, A04, str, null, null, 6, A1N ? 1 : 0);
                }
                return C06930Mq.A00;
            case 2:
            case 4:
            case 5:
            case 7:
            default:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                if (interfaceC023900h != null && (invoke2 = interfaceC023900h.invoke()) != null) {
                    return invoke2;
                }
                A1T = (ActivityC06760Ly) this.A01;
                return A1T.AWW();
            case 3:
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A00;
                if (interfaceC023900h2 != null && (invoke = interfaceC023900h2.invoke()) != null) {
                    return invoke;
                }
                A1T = ((Fragment) this.A01).A1T();
                return A1T.AWW();
            case 6:
                StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.A00;
                ESK esk = (ESK) this.A01;
                List list = C1HI.A0J;
                staggeredGridLayoutManager.A1e(esk.A01);
                return C06930Mq.A00;
            case 8:
                ((C18120nb) C05V.A02(SettingsFragment.A00((SettingsFragment) this.A01).A0G)).A0K();
                ((View) this.A00).setVisibility(8);
                return C06930Mq.A00;
            case 9:
                AbstractC34811ab.A1Q(AbstractC34901ak.A0B(((C09140Vk) C05V.A02(SettingsFragment.A00((SettingsFragment) this.A01).A0Q)).A02.A02), "upsell_banner_is_shown", true);
                ((View) this.A00).setVisibility(8);
                return C06930Mq.A00;
            case 10:
                SettingsFragment settingsFragment = (SettingsFragment) this.A01;
                GJB.A01(AbstractC34881ai.A0o(settingsFragment.A1K), this.A00, settingsFragment, 20);
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU2(ActivityC06760Ly activityC06760Ly, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = activityC06760Ly;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU2(Fragment fragment) {
        super(0);
        this.$t = 3;
        this.A00 = null;
        this.A01 = fragment;
    }
}
