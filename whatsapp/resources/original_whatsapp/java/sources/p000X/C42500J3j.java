package p000X;

/* renamed from: X.J3j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42500J3j implements InterfaceC43954Jsn {
    public InterfaceC43954Jsn[] A00;

    @Override // p000X.InterfaceC43954Jsn
    public final boolean CGH(Class cls) {
        InterfaceC43954Jsn[] interfaceC43954JsnArr = this.A00;
        int i = 0;
        while (!interfaceC43954JsnArr[i].CGH(cls)) {
            i++;
            if (i >= 2) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC43954Jsn
    public final JnB CGU(Class cls) {
        InterfaceC43954Jsn[] interfaceC43954JsnArr = this.A00;
        int i = 0;
        do {
            InterfaceC43954Jsn interfaceC43954Jsn = interfaceC43954JsnArr[i];
            if (interfaceC43954Jsn.CGH(cls)) {
                return interfaceC43954Jsn.CGU(cls);
            }
            i++;
        } while (i < 2);
        String A0t = AbstractC37201Gi0.A0t(cls);
        throw C87T.A14(AbstractC30167DYa.A0f("No factory is available for message type: ", A0t, A0t.length()));
    }
}
