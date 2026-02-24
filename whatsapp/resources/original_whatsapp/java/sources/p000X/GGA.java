package p000X;

/* loaded from: classes7.dex */
public final class GGA implements Comparable {
    public final EnumC32764EiW A00;
    public final InterfaceC23464Abm A01;
    public final FKE A02;

    public GGA(FKE fke, EnumC32764EiW enumC32764EiW, InterfaceC23464Abm interfaceC23464Abm) {
        C00C.A0A(enumC32764EiW, 1);
        this.A02 = fke;
        this.A00 = enumC32764EiW;
        this.A01 = interfaceC23464Abm;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GGA) {
                GGA gga = (GGA) obj;
                if (!C00C.areEqual(this.A02, gga.A02) || this.A00 != gga.A00 || !C00C.areEqual(this.A01, gga.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        GGA gga = (GGA) obj;
        C00C.A0A(gga, 0);
        return C00C.A00(gga.A00.value, this.A00.value);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A02)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrioritizedEntry(entityId=");
        A04.append(this.A02);
        A04.append(", priority=");
        A04.append(this.A00);
        A04.append(", slotDeferred=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
