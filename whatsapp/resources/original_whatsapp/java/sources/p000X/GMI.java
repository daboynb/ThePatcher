package p000X;

/* loaded from: classes7.dex */
public final class GMI implements InterfaceC36908GcP {
    public Object A00;
    public final InterfaceC023900h A01;

    @Override // p000X.InterfaceC36908GcP
    public Object Aud(InterfaceC09710Xr interfaceC09710Xr) {
        return this.A00;
    }

    @Override // p000X.InterfaceC36908GcP
    public void C4A(Object obj, InterfaceC09710Xr interfaceC09710Xr) {
        boolean areEqual = C00C.areEqual(this.A00, obj);
        this.A00 = obj;
        if (areEqual) {
            return;
        }
        this.A01.invoke();
    }

    public GMI(Object obj, InterfaceC023900h interfaceC023900h) {
        this.A01 = interfaceC023900h;
        this.A00 = obj;
    }
}
