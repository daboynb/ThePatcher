package p000X;

import java.util.List;

/* renamed from: X.GwE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37946GwE extends AbstractC37941Gw8 implements InterfaceC44039JuP {
    public long A00;
    public InterfaceC44039JuP A01;
    public final AbstractC37976Gwj A02;

    @Override // p000X.AbstractC39288HhF
    public void clear() {
        ((AbstractC39288HhF) this).A00 = 0;
        this.A01 = null;
    }

    @Override // p000X.InterfaceC44039JuP
    public List AV8(long j) {
        InterfaceC44039JuP interfaceC44039JuP = this.A01;
        AbstractC41228Ibh.A01(interfaceC44039JuP);
        return interfaceC44039JuP.AV8(j - this.A00);
    }

    @Override // p000X.InterfaceC44039JuP
    public long AYc(int i) {
        InterfaceC44039JuP interfaceC44039JuP = this.A01;
        AbstractC41228Ibh.A01(interfaceC44039JuP);
        return interfaceC44039JuP.AYc(i) + this.A00;
    }

    @Override // p000X.InterfaceC44039JuP
    public int AYd() {
        InterfaceC44039JuP interfaceC44039JuP = this.A01;
        AbstractC41228Ibh.A01(interfaceC44039JuP);
        return interfaceC44039JuP.AYd();
    }

    @Override // p000X.InterfaceC44039JuP
    public int Ah6(long j) {
        InterfaceC44039JuP interfaceC44039JuP = this.A01;
        AbstractC41228Ibh.A01(interfaceC44039JuP);
        return interfaceC44039JuP.Ah6(j - this.A00);
    }

    @Override // p000X.AbstractC37941Gw8
    public final void release() {
        this.A02.A06(this);
    }

    public C37946GwE(AbstractC37976Gwj abstractC37976Gwj) {
        this.A02 = abstractC37976Gwj;
    }

    public C37946GwE() {
    }
}
