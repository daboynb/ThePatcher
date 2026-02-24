package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class HNE extends C1L8 {
    public HNF A01;
    public HND A02;
    public Integer A03;
    public AnonymousClass092 A04;
    public final InterfaceC024600q A05 = C05Q.A00(6501);
    public C1LA A00 = C1LA.A00;

    public static void A00(HNE hne, Class cls) {
        hne.A04 = new AnonymousClass094(cls);
        hne.A03 = IO7.A01;
    }

    @Override // p000X.C1L8
    public void A03() {
        String str;
        if (this.A04 == null) {
            str = "subsystem was not specified.";
        } else if (this.A03 == null) {
            str = "integrationState was not specified.";
        } else {
            if (this.A02 != null) {
                if (this.A01 == null) {
                    HNF hnf = (HNF) ((C1L7) this.A05.get()).A08.get();
                    C00C.A0A(hnf, 0);
                    this.A01 = hnf;
                    hnf.A01();
                    AbstractC37201Gi0.A1E(hnf);
                    return;
                }
                return;
            }
            str = "integrationPoint was not configured.";
        }
        A02(str);
        throw null;
    }

    public final void A04(Function1 function1) {
        if (this.A02 != null) {
            A02("Only one integrationPoint{} is allowed. Multiple detected.");
            throw null;
        }
        HND hnd = (HND) ((C1L7) this.A05.get()).A03.get();
        C00C.A0A(hnd, 0);
        this.A02 = hnd;
        hnd.A01();
        function1.invoke(hnd);
        hnd.A03();
        ((C1L8) hnd).A00 = true;
    }
}
