package p000X;

/* loaded from: classes8.dex */
public final class HM8 extends J8Y implements InterfaceC44356K0y {
    public final InterfaceC44356K0y A00;
    public final C255510h A01;

    @Override // p000X.InterfaceC44356K0y
    public void onSuccess() {
        super.A00.A02();
        this.A00.onSuccess();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HM8(InterfaceC44356K0y interfaceC44356K0y, C255510h c255510h, C255610i c255610i, C07C c07c) {
        super(c255610i, c07c);
        AbstractC34851af.A15(c07c, c255510h);
        this.A01 = c255510h;
        this.A00 = interfaceC44356K0y;
    }
}
