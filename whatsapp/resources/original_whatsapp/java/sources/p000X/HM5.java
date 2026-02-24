package p000X;

/* loaded from: classes8.dex */
public final class HM5 extends J8Y implements InterfaceC44355K0x {
    public final InterfaceC44355K0x A00;
    public final C255510h A01;

    @Override // p000X.InterfaceC44355K0x
    public void onSuccess() {
        super.A00.A02();
        this.A00.onSuccess();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HM5(InterfaceC44355K0x interfaceC44355K0x, C255510h c255510h, C255610i c255610i, C07C c07c) {
        super(c255610i, c07c);
        C00C.A0B(c07c, c255510h);
        this.A01 = c255510h;
        this.A00 = interfaceC44355K0x;
    }
}
