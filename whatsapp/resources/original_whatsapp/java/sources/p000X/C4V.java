package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class C4V {
    public final Object A00 = AbstractC127835iq.A12();
    public final List A01 = AbstractC34801aa.A17(1);

    public final D4Z A00(InterfaceC29950DPh interfaceC29950DPh) {
        C26543Btd c26543Btd = new C26543Btd(interfaceC29950DPh, C29785DIv.A01(this, 35));
        synchronized (this.A00) {
            this.A01.add(c26543Btd);
        }
        return D4Z.A00(c26543Btd, 46);
    }

    public final void A01(Object obj) {
        List A14;
        synchronized (this.A00) {
            A14 = C0JL.A14(this.A01);
        }
        Iterator it = A14.iterator();
        while (it.hasNext()) {
            InterfaceC29950DPh interfaceC29950DPh = ((C26543Btd) it.next()).A01;
            if (interfaceC29950DPh != null) {
                interfaceC29950DPh.BgV(obj);
            }
        }
    }
}
