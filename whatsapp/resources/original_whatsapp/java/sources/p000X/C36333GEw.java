package p000X;

import com.whatsapp.datasharingdisclosure.ui.DisclosureFragment;
import com.whatsapp.usercontrol.view.UserControlBaseFragment;
import com.whatsapp.usercontrol.view.controls.MessagePreferencesFragment;
import com.whatsapp.usercontrol.view.controls.UCOffersAndAnnouncementsFragment;
import com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;

/* renamed from: X.GEw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36333GEw implements InterfaceC1847283t {
    public final int $t;
    public final Object A00;

    public C36333GEw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC1847283t
    public final void ADq() {
        InterfaceC024100j interfaceC024100j;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                ((DisclosureFragment) obj).A2m();
                return;
            case 1:
            case 2:
            default:
                UserControlMessageLevelViewModel A0c = DYY.A0c((UserControlBaseFragment) obj);
                C39691im c39691im = (C39691im) C05V.A02(A0c.A0L);
                C1J0 c1j0 = A0c.A00;
                c39691im.A04(c1j0 != null ? c1j0.Aox() : null, c1j0);
                return;
            case 3:
                interfaceC024100j = ((MessagePreferencesFragment) obj).A0F;
                break;
            case 4:
                interfaceC024100j = ((UCOffersAndAnnouncementsFragment) obj).A05;
                break;
        }
        UserControlStopResumeViewModel A0r = DYX.A0r(interfaceC024100j);
        ((C39691im) C05V.A02(A0r.A0I)).A04(A0r.A00, null);
    }
}
