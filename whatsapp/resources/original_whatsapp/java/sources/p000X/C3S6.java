package p000X;

/* renamed from: X.3S6, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3S6 extends AKJ {
    public final AnonymousClass095 A00;

    @Override // p000X.AKJ
    public Object A00(InterfaceC13670gH interfaceC13670gH, InterfaceC23465Abn interfaceC23465Abn) {
        Object invoke = this.A00.invoke(interfaceC23465Abn, interfaceC13670gH);
        return invoke != EnumC14170h7.A02 ? C06930Mq.A00 : invoke;
    }

    @Override // p000X.AKJ
    public AKJ A03(InterfaceC026201s interfaceC026201s, EnumC30401Ke enumC30401Ke, int i) {
        return this instanceof C3S5 ? new C3S5(interfaceC026201s, ((C3S5) this).A00, enumC30401Ke, i) : new C3S6(interfaceC026201s, this.A00, enumC30401Ke, i);
    }

    public C3S6(InterfaceC026201s interfaceC026201s, AnonymousClass095 anonymousClass095, EnumC30401Ke enumC30401Ke, int i) {
        super(interfaceC026201s, enumC30401Ke, i);
        this.A00 = anonymousClass095;
    }

    @Override // p000X.AKJ
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("block[");
        A04.append(this.A00);
        A04.append("] -> ");
        return AnonymousClass000.A03(super.toString(), A04);
    }
}
