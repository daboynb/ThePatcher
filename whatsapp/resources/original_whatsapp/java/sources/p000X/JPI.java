package p000X;

/* loaded from: classes8.dex */
public final class JPI implements InterfaceC43980JtH {
    public final InterfaceC44363K1z A00;

    @Override // p000X.InterfaceC43980JtH
    public Object CC3(Object obj, Object obj2) {
        InterfaceC44363K1z interfaceC44363K1z = this.A00;
        Object obj3 = interfaceC44363K1z.get(obj);
        if (obj3 == null) {
            interfaceC44363K1z.ByW(obj, obj2);
            return null;
        }
        if (obj3.equals(obj2)) {
            return null;
        }
        return obj3;
    }

    @Override // p000X.InterfaceC43980JtH
    public String getName() {
        return ((AbstractC042209h) this.A00).name;
    }

    public JPI(InterfaceC44363K1z interfaceC44363K1z) {
        this.A00 = interfaceC44363K1z;
    }
}
