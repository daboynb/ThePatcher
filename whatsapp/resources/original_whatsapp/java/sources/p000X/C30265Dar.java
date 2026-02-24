package p000X;

import java.util.Set;

/* renamed from: X.Dar, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30265Dar implements InterfaceC36843GbJ {
    public final InterfaceC36739GYr A00;
    public final InterfaceC36739GYr A01;
    public final InterfaceC36739GYr A02;

    @Override // p000X.InterfaceC36843GbJ
    public final Set AcY() {
        return ((InterfaceC36843GbJ) (this.A02.CGB() != null ? this.A01 : this.A00).CGB()).AcY();
    }

    @Override // p000X.InterfaceC36843GbJ
    public final void Bso(InterfaceC37169GhG interfaceC37169GhG) {
        ((InterfaceC36843GbJ) (this.A02.CGB() != null ? this.A01 : this.A00).CGB()).Bso(interfaceC37169GhG);
    }

    public C30265Dar(InterfaceC36739GYr interfaceC36739GYr, InterfaceC36739GYr interfaceC36739GYr2, InterfaceC36739GYr interfaceC36739GYr3) {
        this.A00 = interfaceC36739GYr;
        this.A01 = interfaceC36739GYr2;
        this.A02 = interfaceC36739GYr3;
    }
}
