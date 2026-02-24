package p000X;

import java.util.Collections;

/* loaded from: classes6.dex */
public class D2E implements DTk {
    public final C035006e A00;
    public final InterfaceC29945DPc A01;

    @Override // p000X.DTk
    public void BdS(C26719BxV c26719BxV) {
        InterfaceC29945DPc interfaceC29945DPc = this.A01;
        if (interfaceC29945DPc != null) {
            CO7.A00(AbstractC23468Abr.A05(), c26719BxV, interfaceC29945DPc, CLK.A01, Collections.emptyMap());
        }
    }

    @Override // p000X.DTk
    public void Bde(C26753By4 c26753By4) {
        A0C(c26753By4);
    }

    @Override // p000X.DTk
    public void Bdf(String str) {
    }

    public D2E(C035006e c035006e, InterfaceC29945DPc interfaceC29945DPc) {
        this.A00 = c035006e;
        this.A01 = interfaceC29945DPc;
    }
}
