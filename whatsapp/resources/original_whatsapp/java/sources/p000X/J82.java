package p000X;

/* loaded from: classes8.dex */
public final class J82 implements InterfaceC43963Jsy {
    public final Integer A00 = IO7.A01;

    @Override // p000X.InterfaceC43963Jsy
    public AbstractC40419I0t Bb4(AbstractC40243HxL abstractC40243HxL) {
        C00C.A0A(abstractC40243HxL, 0);
        C1ML c1ml = ((HKL) abstractC40243HxL).A01;
        C128385k8 c128385k8 = c1ml.A01;
        if (c128385k8 == null || c128385k8.A0C != 1) {
            return new HKN(abstractC40243HxL, null);
        }
        int i = c1ml.A0g;
        return new HKM(abstractC40243HxL, i != 2 ? i != 9 ? J8K.A00 : J8J.A00 : J8I.A00);
    }

    @Override // p000X.InterfaceC43963Jsy
    public Integer AYf() {
        return this.A00;
    }
}
