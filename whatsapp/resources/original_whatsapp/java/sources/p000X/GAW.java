package p000X;

import com.whatsapp.infra.threadinteractions.ThreadInteractionData;

/* loaded from: classes7.dex */
public class GAW implements InterfaceC36779GaD {
    public final int $t;
    public final boolean A00;

    public GAW(boolean z, int i) {
        this.$t = i;
        this.A00 = z;
    }

    @Override // p000X.InterfaceC36779GaD
    public final boolean BBT(ThreadInteractionData threadInteractionData) {
        if (this.$t == 0) {
            boolean z = this.A00;
            C32243EQz c32243EQz = (C32243EQz) threadInteractionData;
            C00C.A0A(c32243EQz, 1);
            return c32243EQz.A00.A0A(Boolean.valueOf(z), EnumC32847Ejt.A0q.key);
        }
        boolean z2 = this.A00;
        C32243EQz c32243EQz2 = (C32243EQz) threadInteractionData;
        C00C.A0A(c32243EQz2, 1);
        int A00 = AbstractC34891aj.A00(z2 ? 1 : 0);
        return c32243EQz2.A00.A0B(Integer.valueOf(A00), EnumC32847Ejt.A07.key);
    }
}
