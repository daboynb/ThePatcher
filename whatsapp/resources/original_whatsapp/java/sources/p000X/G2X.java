package p000X;

import android.view.View;

/* loaded from: classes7.dex */
public class G2X implements InterfaceC36867Gbk {
    public final int $t;
    public final Object A00;

    public G2X(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36867Gbk
    public boolean BO3() {
        if (this.$t == 0) {
            ((C34020F9j) this.A00).A04.AyU(G2N.A00);
            return true;
        }
        EEv eEv = (EEv) this.A00;
        if (!eEv.A1n()) {
            return false;
        }
        eEv.A2d(eEv.getFMessage(), 2);
        return true;
    }

    @Override // p000X.InterfaceC36867Gbk
    public void BgN(View view) {
        if (this.$t == 0) {
            ((C34020F9j) this.A00).A04.AyU(G2O.A00);
        } else {
            C00C.A0A(view, 0);
            ((AbstractC39641ih) this.A00).A0G.onClick(view);
        }
    }
}
