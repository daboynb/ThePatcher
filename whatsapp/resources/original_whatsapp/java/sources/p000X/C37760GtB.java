package p000X;

/* renamed from: X.GtB, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37760GtB extends AbstractC41913IrD {
    public final II8 A00;

    @Override // p000X.InterfaceC44066Juy
    public II8 AtB() {
        return this.A00;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C37760GtB) {
            return this.A00.equals(((C37760GtB) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, 527);
    }

    public C37760GtB(II8 ii8, InterfaceC44273Jyw interfaceC44273Jyw) {
        super(interfaceC44273Jyw);
        this.A00 = ii8;
    }
}
