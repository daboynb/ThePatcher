package p000X;

/* loaded from: classes6.dex */
public final class C6D {
    public final C27074C8i A00;
    public final C8Q A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6D) {
                C6D c6d = (C6D) obj;
                if (!C00C.areEqual(this.A01, c6d.A01) || !C00C.areEqual(this.A00, c6d.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C6D(C27074C8i c27074C8i, C8Q c8q) {
        this.A01 = c8q;
        this.A00 = c27074C8i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TooltipInfo(tooltipPositionInfo=");
        A04.append(this.A01);
        A04.append(", tooltipAttributes=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
