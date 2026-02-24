package p000X;

/* loaded from: classes8.dex */
public final class J73 implements InterfaceC43853Jqm {
    public final InterfaceC43853Jqm A00;

    @Override // p000X.InterfaceC43853Jqm
    public boolean A9J(IQR iqr) {
        return this.A00.A9J(iqr);
    }

    public String toString() {
        String str;
        String obj = this.A00.toString();
        boolean startsWith = obj.startsWith("(");
        StringBuilder A04 = AnonymousClass000.A04();
        if (startsWith) {
            A04.append("[?");
            A04.append(obj);
            str = "]";
        } else {
            A04.append("[?(");
            A04.append(obj);
            str = ")]";
        }
        return AnonymousClass000.A03(str, A04);
    }

    public J73(InterfaceC43853Jqm interfaceC43853Jqm) {
        this.A00 = interfaceC43853Jqm;
    }

    public J73() {
    }
}
