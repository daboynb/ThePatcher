package p000X;

/* renamed from: X.3NX, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3NX implements InterfaceC36908GcP {
    public Object A00;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC36908GcP
    public Object Aud(InterfaceC09710Xr interfaceC09710Xr) {
        C00C.A0A(interfaceC09710Xr, 1);
        Object obj = this.A00;
        if (obj != null) {
            return obj;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Property ");
        A04.append(((AbstractC042209h) interfaceC09710Xr).name);
        throw AbstractC34801aa.A0z(AnonymousClass000.A03(" should be initialized before get.", A04));
    }

    @Override // p000X.InterfaceC36908GcP
    public void C4A(Object obj, InterfaceC09710Xr interfaceC09710Xr) {
        C00C.A0A(obj, 2);
        this.A00 = obj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NotNullProperty(");
        Object obj = this.A00;
        return AbstractC34911al.A0c(obj != null ? AbstractC34851af.A0p(obj, "value=", AnonymousClass000.A04()) : "value not initialized yet", A04);
    }
}
