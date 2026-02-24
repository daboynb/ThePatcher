package p000X;

/* renamed from: X.JZd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43073JZd extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43073JZd(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        JQG jqg;
        InterfaceC43981JtI interfaceC43981JtI;
        switch (this.$t) {
            case 0:
                return new C40501I4d((InterfaceC43648JmE) this.A01, (InterfaceC43651JmH) this.A00, (InterfaceC43652JmI) this.A02);
            case 1:
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Attempting to assign conflicting values '");
                A04.append(this.A00);
                A04.append("' and '");
                A04.append(this.A02);
                A04.append("' to field '");
                AbstractC37202Gi1.A1G(A04, ((InterfaceC43980JtH) this.A01).getName());
                return A04.toString();
            case 2:
                jqg = (JQG) this.A02;
                interfaceC43981JtI = (InterfaceC43981JtI) this.A00;
                if (!interfaceC43981JtI.AWm().B64() && !jqg.AHl()) {
                    return null;
                }
                break;
            case 3:
                jqg = (JQG) this.A02;
                interfaceC43981JtI = (InterfaceC43981JtI) this.A00;
                C00C.A0A(interfaceC43981JtI, 0);
                break;
            default:
                return null;
        }
        return AbstractC41248Ic8.A00(interfaceC43981JtI, (AbstractC43356JeN) jqg);
    }
}
