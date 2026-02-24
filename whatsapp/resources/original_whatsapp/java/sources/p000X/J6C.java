package p000X;

/* loaded from: classes8.dex */
public class J6C implements InterfaceC43959Jsu {
    public InterfaceC43959Jsu[] A00;

    @Override // p000X.InterfaceC43959Jsu
    public boolean B7o(Class clazz) {
        InterfaceC43959Jsu[] interfaceC43959JsuArr = this.A00;
        int i = 0;
        while (!interfaceC43959JsuArr[i].B7o(clazz)) {
            i++;
            if (i >= 2) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC43959Jsu
    public I5E BD8(Class clazz) {
        InterfaceC43959Jsu[] interfaceC43959JsuArr = this.A00;
        int i = 0;
        do {
            InterfaceC43959Jsu interfaceC43959Jsu = interfaceC43959JsuArr[i];
            if (interfaceC43959Jsu.B7o(clazz)) {
                return interfaceC43959Jsu.BD8(clazz);
            }
            i++;
        } while (i < 2);
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37203Gi2.A1A(clazz, "No factory is available for message type: ", A04);
        throw C87T.A14(A04.toString());
    }
}
