package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public abstract class EUF extends EUX {
    public final InterfaceC36798GaW A00;
    public final List A01;

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            EUF euf = (EUF) obj;
            if (((EV2) this).A00 != ((EV2) euf).A00 || !C00C.areEqual(this.A01, euf.A01)) {
                return false;
            }
        }
        return true;
    }

    public EUF(InterfaceC36798GaW interfaceC36798GaW, InterfaceC36800GaY interfaceC36800GaY, List list, int i) {
        super(interfaceC36800GaY, i);
        this.A01 = list;
        this.A00 = interfaceC36798GaW;
    }

    @Override // p000X.EV2
    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, ((EV2) this).A00);
        return AbstractC127845ir.A07(this.A01, A1Z, 1);
    }
}
