package p000X;

import java.util.List;

/* renamed from: X.1Kg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30421Kg implements C0MT, C0MU, C0MY {
    public final InterfaceC07740Px A00;
    public final /* synthetic */ C0MU A01;

    @Override // p000X.C0MT
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        return this.A01.AEC(interfaceC13670gH, c0ms);
    }

    @Override // p000X.C0MY
    public C0MT ANd(InterfaceC026201s interfaceC026201s, EnumC30401Ke enumC30401Ke, int i) {
        return ((i == 0 || i == -3) && enumC30401Ke == EnumC30401Ke.A04) ? this : new C23250ATc(interfaceC026201s, enumC30401Ke, this, i);
    }

    public C30421Kg(InterfaceC07740Px interfaceC07740Px, C0MU c0mu) {
        this.A01 = c0mu;
        this.A00 = interfaceC07740Px;
    }

    @Override // p000X.C0MU
    public List Amm() {
        throw C37208Gi7.createAndThrow();
    }
}
