package p000X;

import com.google.android.gms.common.internal.IAccountAccessor;
import java.util.Set;

/* renamed from: X.Frh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35557Frh implements GYN, GYM {
    public IAccountAccessor A00 = null;
    public Set A01 = null;
    public boolean A02 = false;
    public final InterfaceC37159Gh5 A03;
    public final C34162FFy A04;
    public final /* synthetic */ Ff1 A05;

    public C35557Frh(InterfaceC37159Gh5 interfaceC37159Gh5, C34162FFy c34162FFy, Ff1 ff1) {
        this.A05 = ff1;
        this.A03 = interfaceC37159Gh5;
        this.A04 = c34162FFy;
    }

    @Override // p000X.GYN
    public final void Bd1(E31 e31) {
        this.A05.A06.post(new RunnableC36367GGn(e31, this));
    }

    @Override // p000X.GYM
    public final void CFs(E31 e31) {
        C35552Frc c35552Frc = (C35552Frc) this.A05.A09.get(this.A04);
        if (c35552Frc != null) {
            c35552Frc.A0B(e31);
        }
    }
}
