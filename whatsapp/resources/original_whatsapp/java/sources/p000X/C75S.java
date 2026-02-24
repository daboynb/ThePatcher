package p000X;

/* renamed from: X.75S, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C75S {
    public final InterfaceC1855186y A00;
    public final EnumC146996fE A01;

    public C75S(InterfaceC1855186y interfaceC1855186y, EnumC146996fE enumC146996fE) {
        C00C.A0A(enumC146996fE, 1);
        this.A00 = interfaceC1855186y;
        this.A01 = enumC146996fE;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75S) {
                C75S c75s = (C75S) obj;
                if (!C00C.areEqual(this.A00, c75s.A00) || this.A01 != c75s.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34901ak.A04(this.A00) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InFlightState(message=");
        A04.append(this.A00);
        A04.append(", state=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
