package p000X;

/* loaded from: classes8.dex */
public final class J49 implements InterfaceC43955Jso {
    public final InterfaceC43955Jso[] A00;

    @Override // p000X.InterfaceC43955Jso
    public final InterfaceC44015Jtx CGV(Class cls) {
        int i = 0;
        do {
            InterfaceC43955Jso interfaceC43955Jso = this.A00[i];
            if (interfaceC43955Jso.zzc(cls)) {
                return interfaceC43955Jso.CGV(cls);
            }
            i++;
        } while (i < 2);
        throw C87T.A14("No factory is available for message type: ".concat(AbstractC37201Gi0.A0t(cls)));
    }

    @Override // p000X.InterfaceC43955Jso
    public final boolean zzc(Class cls) {
        int i = 0;
        while (!this.A00[i].zzc(cls)) {
            i++;
            if (i >= 2) {
                return false;
            }
        }
        return true;
    }

    public J49(InterfaceC43955Jso... interfaceC43955JsoArr) {
        this.A00 = interfaceC43955JsoArr;
    }
}
