package p000X;

import android.content.Context;
import java.util.Collections;

/* loaded from: classes6.dex */
public class D2F implements DTk {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ InterfaceC29868DMb A01;
    public final /* synthetic */ C26 A02;

    public D2F(Context context, InterfaceC29868DMb interfaceC29868DMb, C26 c26) {
        this.A02 = c26;
        this.A01 = interfaceC29868DMb;
        this.A00 = context;
    }

    @Override // p000X.DTk
    public void BdS(C26719BxV c26719BxV) {
        InterfaceC29952DPj interfaceC29952DPj;
        InterfaceC29945DPc interfaceC29945DPc = (InterfaceC29945DPc) this.A02.A01.get();
        if (interfaceC29945DPc != null) {
            CO7.A00(this.A00, c26719BxV, interfaceC29945DPc, CLK.A01, Collections.emptyMap());
            return;
        }
        C24997BEa c24997BEa = new C24997BEa(C27220CEa.A02, AbstractC34801aa.A0z("Bloks Host not available."));
        C26946C3d c26946C3d = (C26946C3d) ((C28832Cs7) this.A01).A00;
        synchronized (c26946C3d) {
            interfaceC29952DPj = c26946C3d.A00;
        }
        if (interfaceC29952DPj != null) {
            interfaceC29952DPj.BdI(c24997BEa);
        }
    }

    @Override // p000X.DTk
    public void Bde(C26753By4 c26753By4) {
        InterfaceC29952DPj interfaceC29952DPj;
        int i = c26753By4.A00;
        C27220CEa c27220CEa = new C27220CEa(new C26340BqB(true), i == 7 ? 3 : 1);
        AbstractC26339BqA c24998BEb = i == 5 ? new C24998BEb(c26753By4.A01, c27220CEa) : new C24997BEa(c27220CEa, c26753By4.A02);
        C26946C3d c26946C3d = (C26946C3d) ((C28832Cs7) this.A01).A00;
        synchronized (c26946C3d) {
            interfaceC29952DPj = c26946C3d.A00;
        }
        if (interfaceC29952DPj != null) {
            interfaceC29952DPj.BdI(c24998BEb);
        }
    }

    @Override // p000X.DTk
    public void Bdf(String str) {
    }
}
