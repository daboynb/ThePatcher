package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class GFO implements InterfaceC36828Gb0 {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GFO) {
                GFO gfo = (GFO) obj;
                if (this.A01 != gfo.A01 || this.A00 != gfo.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC36828Gb0
    public void AEl(C33844F2p c33844F2p) {
        boolean z = this.A01;
        if (z) {
            c33844F2p.A00.A02.addAll(AbstractC34811ab.A1M(EnumC32801Ej8.A0F));
        }
        if (this.A00) {
            List A1M = AbstractC34811ab.A1M(EnumC32801Ej8.A04);
            C34009F8y c34009F8y = c33844F2p.A00;
            (z ? c34009F8y.A03 : c34009F8y.A02).addAll(A1M);
        }
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A01), this.A00);
    }

    public GFO(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserControlNotInterestedBehaviour(shouldShowStopInNotInterestedLevel=");
        A04.append(this.A01);
        A04.append(", shouldShowBlockAction=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public GFO() {
        this(false, false);
    }
}
