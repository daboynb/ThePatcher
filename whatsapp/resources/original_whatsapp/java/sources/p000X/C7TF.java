package p000X;

import com.google.common.base.Optional;

/* renamed from: X.7TF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7TF implements InterfaceC36848GbR {
    public final Optional A00;
    public final Optional A01;
    public final Optional A02;
    public final Optional A03;

    @Override // p000X.InterfaceC36848GbR
    public void Bmq(InterfaceC37156Ggy interfaceC37156Ggy, boolean z) {
        C7TI c7ti;
        Optional optional;
        if (z && (interfaceC37156Ggy instanceof C7TI) && (c7ti = (C7TI) interfaceC37156Ggy) != null) {
            switch (c7ti.A00.ordinal()) {
                case 0:
                    optional = this.A00;
                    break;
                case 1:
                    optional = this.A02;
                    break;
                case 2:
                case 3:
                case 5:
                case 6:
                    return;
                case 4:
                    optional = this.A03;
                    break;
                default:
                    throw AbstractC34861ag.A1B();
            }
            InterfaceC1852885y interfaceC1852885y = (InterfaceC1852885y) optional.A00();
            if (interfaceC1852885y != null) {
                interfaceC1852885y.BnG();
            }
        }
    }

    public C7TF() {
        Optional A0l = AbstractC127855is.A0l(7453);
        this.A01 = A0l;
        this.A00 = ((C70U) A0l.get()).A00();
        this.A02 = AbstractC127855is.A0l(7452);
        this.A03 = AbstractC127855is.A0l(7451);
    }

    @Override // p000X.InterfaceC36848GbR
    public void Bmp(FEK fek, InterfaceC37156Ggy interfaceC37156Ggy) {
    }
}
