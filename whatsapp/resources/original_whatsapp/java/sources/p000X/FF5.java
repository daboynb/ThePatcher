package p000X;

import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public final class FF5 {
    public final FSD A00;

    public int hashCode() {
        return this.A00.A01.hashCode();
    }

    public FF5(AbstractC33376Esr abstractC33376Esr, FSD fsd) {
        this.A00 = fsd;
        FSZ fsz = fsd.A02;
        if (abstractC33376Esr instanceof C31297Dtp) {
            InterfaceC024100j interfaceC024100j = fsd.A05;
            AbstractC33376Esr.A00(fsz, interfaceC024100j);
            WeakReference A14 = AbstractC34801aa.A14(interfaceC024100j.getValue());
            ((C30404Ddh) interfaceC024100j.getValue()).A00 = new GV4(abstractC33376Esr, A14, 2);
            return;
        }
        InterfaceC024100j interfaceC024100j2 = fsd.A05;
        AbstractC33376Esr.A00(fsz, interfaceC024100j2);
        ((C30404Ddh) interfaceC024100j2.getValue()).A00 = ((C31296Dto) abstractC33376Esr).A00;
        C35456Fq0 A00 = FSD.A00(fsd);
        AbstractC34811ab.A1T(new GQy(A00, null, 8, true), A00.A04);
    }

    public boolean equals(Object obj) {
        return hashCode() == C3WH.A0D(obj);
    }
}
