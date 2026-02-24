package p000X;

/* loaded from: classes8.dex */
public final class J3X implements InterfaceC43953Jsm {
    public final InterfaceC43953Jsm[] A00;

    @Override // p000X.InterfaceC43953Jsm
    public final Jn6 CGS(Class cls) {
        InterfaceC43953Jsm[] interfaceC43953JsmArr = this.A00;
        int i = 0;
        do {
            InterfaceC43953Jsm interfaceC43953Jsm = interfaceC43953JsmArr[i];
            if (interfaceC43953Jsm.zzc(cls)) {
                return interfaceC43953Jsm.CGS(cls);
            }
            i++;
        } while (i < 2);
        throw C87T.A14("No factory is available for message type: ".concat(AbstractC37201Gi0.A0t(cls)));
    }

    @Override // p000X.InterfaceC43953Jsm
    public final boolean zzc(Class cls) {
        InterfaceC43953Jsm[] interfaceC43953JsmArr = this.A00;
        int i = 0;
        while (!interfaceC43953JsmArr[i].zzc(cls)) {
            i++;
            if (i >= 2) {
                return false;
            }
        }
        return true;
    }

    public J3X(InterfaceC43953Jsm... interfaceC43953JsmArr) {
        this.A00 = interfaceC43953JsmArr;
    }
}
