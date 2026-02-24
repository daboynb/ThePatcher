package p000X;

import android.os.Handler;
import java.util.Set;

/* renamed from: X.Ftt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35664Ftt implements InterfaceC36843GbJ {
    public final C34129FEd A00;
    public final Handler A01 = AbstractC34831ad.A09();
    public final F31 A02;
    public final F0U A03;
    public final C34435FSi A04;

    @Override // p000X.InterfaceC36843GbJ
    public final synchronized void Bso(InterfaceC37169GhG interfaceC37169GhG) {
        this.A00.A00(interfaceC37169GhG);
    }

    @Override // p000X.InterfaceC36843GbJ
    public final Set AcY() {
        return this.A04.A00();
    }

    public C35664Ftt(F31 f31, F0U f0u, C34435FSi c34435FSi, C34129FEd c34129FEd) {
        this.A02 = f31;
        this.A00 = c34129FEd;
        this.A04 = c34435FSi;
        this.A03 = f0u;
    }
}
