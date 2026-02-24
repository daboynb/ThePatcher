package p000X;

import java.util.Arrays;

/* loaded from: classes7.dex */
public final class G0R implements InterfaceC28761Dn {
    public final AEC A00;
    public final FGW A01;
    public final C0IB A02;

    @Override // p000X.InterfaceC28761Dn
    public boolean B7E(InterfaceC28761Dn interfaceC28761Dn) {
        C00C.A0A(interfaceC28761Dn, 0);
        if (interfaceC28761Dn instanceof G0R) {
            G0R g0r = (G0R) interfaceC28761Dn;
            if (C00C.areEqual(this.A00, g0r.A00) && C00C.areEqual(this.A02, g0r.A02)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] objArr = new Object[5];
        objArr[0] = this.A00;
        objArr[1] = this.A02;
        objArr[2] = this.A01;
        objArr[3] = null;
        AbstractC34831ad.A1P(objArr, -1);
        return Arrays.hashCode(objArr);
    }

    @Override // p000X.InterfaceC28761Dn
    public AEC ARq() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28761Dn
    public int AdE() {
        return 3;
    }

    @Override // p000X.InterfaceC28761Dn
    public int Ao6() {
        return -1;
    }

    public boolean equals(Object obj) {
        if (obj instanceof G0R) {
            G0R g0r = (G0R) obj;
            if (C00C.areEqual(this.A00, g0r.A00) && C00C.areEqual(this.A02, g0r.A02) && C00C.areEqual(this.A01, g0r.A01)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC28761Dn
    public AbstractC05520Fq getJid() {
        return null;
    }

    public G0R(AEC aec, FGW fgw, C0IB c0ib) {
        this.A00 = aec;
        this.A02 = c0ib;
        this.A01 = fgw;
    }
}
