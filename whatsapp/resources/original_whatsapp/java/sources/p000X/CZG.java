package p000X;

import android.view.MenuItem;
import androidx.fragment.app.Fragment;

/* loaded from: classes6.dex */
public class CZG implements InterfaceC07210Nw {
    public final int $t;
    public final Object A00;

    public CZG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC07210Nw
    public boolean BWI(MenuItem menuItem, C25070zL c25070zL) {
        InterfaceC29909DNq interfaceC29909DNq;
        if (this.$t != 0 || (interfaceC29909DNq = ((CGD) this.A00).A01) == null) {
            return false;
        }
        return interfaceC29909DNq.onMenuItemClick(menuItem);
    }

    @Override // p000X.InterfaceC07210Nw
    public void BWJ(C25070zL c25070zL) {
        if (this.$t != 0) {
            ((Fragment) this.A00).A2I(c25070zL);
        }
    }
}
