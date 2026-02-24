package p000X;

/* loaded from: classes8.dex */
public final class HKM extends AbstractC40419I0t {
    public final AbstractC40243HxL A00;
    public final InterfaceC43710Jno A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HKM(AbstractC40243HxL abstractC40243HxL, InterfaceC43710Jno interfaceC43710Jno) {
        super(abstractC40243HxL, interfaceC43710Jno);
        C00C.A0A(interfaceC43710Jno, 1);
        this.A00 = abstractC40243HxL;
        this.A01 = interfaceC43710Jno;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HKM) {
                HKM hkm = (HKM) obj;
                if (!C00C.areEqual(this.A00, hkm.A00) || !C00C.areEqual(this.A01, hkm.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Interrupt(input=");
        A04.append(this.A00);
        A04.append(", result=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
