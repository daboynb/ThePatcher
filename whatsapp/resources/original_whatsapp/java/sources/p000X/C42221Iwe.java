package p000X;

/* renamed from: X.Iwe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42221Iwe implements InterfaceC43792Jpd {
    public Object A00;
    public boolean A01 = false;
    public final InterfaceC43792Jpd A02;

    @Override // p000X.InterfaceC43792Jpd
    public Object get() {
        if (!this.A01) {
            this.A00 = this.A02.get();
            this.A01 = true;
        }
        return this.A00;
    }

    public C42221Iwe(InterfaceC43792Jpd interfaceC43792Jpd) {
        this.A02 = interfaceC43792Jpd;
    }
}
