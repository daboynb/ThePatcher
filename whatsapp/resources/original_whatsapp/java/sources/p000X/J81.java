package p000X;

/* loaded from: classes8.dex */
public final class J81 implements InterfaceC43963Jsy {
    public final Integer A00 = IO7.A01;

    @Override // p000X.InterfaceC43963Jsy
    public AbstractC40419I0t Bb4(AbstractC40243HxL abstractC40243HxL) {
        InterfaceC43710Jno interfaceC43710Jno;
        C00C.A0A(abstractC40243HxL, 0);
        C1ML c1ml = ((HKL) abstractC40243HxL).A01;
        if (c1ml.A01 == null) {
            interfaceC43710Jno = J8E.A00;
        } else {
            if (c1ml.B5g()) {
                return new HKN(abstractC40243HxL, null);
            }
            interfaceC43710Jno = J8F.A00;
        }
        return new HKM(abstractC40243HxL, interfaceC43710Jno);
    }

    @Override // p000X.InterfaceC43963Jsy
    public Integer AYf() {
        return this.A00;
    }
}
