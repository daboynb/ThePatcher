package p000X;

/* renamed from: X.5AK, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5AK implements InterfaceC123795cG {
    public final C07B A00 = AbstractC34841ae.A0L();
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;

    @Override // p000X.InterfaceC123795cG
    public float ATC(C4HJ c4hj) {
        C00C.A0A(c4hj, 0);
        return C3WJ.A01(c4hj, this.A01);
    }

    @Override // p000X.InterfaceC123795cG
    public float Ap6(EnumC95164Ib enumC95164Ib) {
        return C3WJ.A01(enumC95164Ib, this.A02);
    }

    public C5AK() {
        Integer num = IO7.A00;
        this.A01 = C5DI.A01(num, this, 42);
        this.A02 = C5DI.A01(num, this, 43);
    }
}
