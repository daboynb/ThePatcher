package p000X;

/* loaded from: classes8.dex */
public final class J4U implements InterfaceC43956Jsp {
    public InterfaceC43956Jsp[] A00;

    @Override // p000X.InterfaceC43956Jsp
    public final boolean CGH(Class cls) {
        InterfaceC43956Jsp[] interfaceC43956JspArr = this.A00;
        int i = 0;
        while (!interfaceC43956JspArr[i].CGH(cls)) {
            i++;
            if (i >= 2) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC43956Jsp
    public final JnI CGW(Class cls) {
        InterfaceC43956Jsp[] interfaceC43956JspArr = this.A00;
        int i = 0;
        do {
            InterfaceC43956Jsp interfaceC43956Jsp = interfaceC43956JspArr[i];
            if (interfaceC43956Jsp.CGH(cls)) {
                return interfaceC43956Jsp.CGW(cls);
            }
            i++;
        } while (i < 2);
        String A0t = AbstractC37201Gi0.A0t(cls);
        throw C87T.A14(AbstractC30167DYa.A0f("No factory is available for message type: ", A0t, A0t.length()));
    }
}
