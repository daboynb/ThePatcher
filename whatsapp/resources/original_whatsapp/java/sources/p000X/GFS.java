package p000X;

import android.view.View;

/* loaded from: classes7.dex */
public class GFS implements InterfaceC43887JrO {
    public final int $t;
    public final Object A00;

    public GFS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43887JrO
    public final void BHP(InterfaceC30078DUh interfaceC30078DUh, boolean z) {
        C128385k8 c128385k8;
        switch (this.$t) {
            case 1:
                InterfaceC43887JrO interfaceC43887JrO = ((C32629EgA) this.A00).A03;
                if (interfaceC43887JrO != null) {
                    interfaceC43887JrO.BHP(interfaceC30078DUh, z);
                    break;
                }
                break;
            case 2:
                C36042G3n c36042G3n = (C36042G3n) this.A00;
                View A07 = AbstractC34861ag.A07(c36042G3n.A0c);
                if (A07 != null) {
                    A07.setVisibility((!z || ((c128385k8 = ((C1ML) c36042G3n.A0Q).A01) != null && c128385k8.A0q)) ? 8 : 0);
                    break;
                }
                break;
        }
    }
}
