package p000X;

import android.view.View;

/* loaded from: classes7.dex */
public final class G2W implements InterfaceC36867Gbk {
    public final EEu A00;

    @Override // p000X.InterfaceC36867Gbk
    public void BgN(View view) {
        C00C.A0A(view, 0);
        ((AbstractC39641ih) this.A00).A0G.onClick(view);
    }

    @Override // p000X.InterfaceC36867Gbk
    public boolean BO3() {
        EEu eEu = this.A00;
        if (!eEu.A1n()) {
            return false;
        }
        eEu.A2d(eEu.getFMessage(), 2);
        return true;
    }

    public G2W(EEu eEu) {
        this.A00 = eEu;
    }
}
