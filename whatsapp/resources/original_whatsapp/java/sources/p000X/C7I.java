package p000X;

/* loaded from: classes6.dex */
public final class C7I {
    public final CP6 A00;
    public final CP6 A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7I) {
                C7I c7i = (C7I) obj;
                if (!C00C.areEqual(this.A01, c7i.A01) || !C00C.areEqual(this.A02, c7i.A02) || !C00C.areEqual(this.A00, c7i.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34911al.A00(this.A00.A00, AbstractC23469Abs.A02(AbstractC34891aj.A02(this.A01.A00), AbstractC34901ak.A04(this.A02)) * 31 * 31 * 31 * 31) * 31 * 31 * 31 * 31;
    }

    public /* synthetic */ C7I(CP6 cp6, CP6 cp62, Integer num) {
        this.A01 = cp6;
        this.A02 = num;
        this.A00 = cp62;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BorderConfiguration(allWidth=");
        A04.append(this.A01);
        A04.append(", allColor=");
        A04.append(this.A02);
        C3WG.A1B(A04, ", startEdge=");
        C3WG.A1B(A04, ", endEdge=");
        C3WG.A1B(A04, ", topEdge=");
        C3WG.A1B(A04, ", bottomEdge=");
        C3WG.A1B(A04, ", leftEdge=");
        C3WG.A1B(A04, ", rightEdge=");
        A04.append(", allRadius=");
        A04.append(this.A00);
        C3WG.A1B(A04, ", topLeftRadius=");
        C3WG.A1B(A04, ", topRightRadius=");
        C3WG.A1B(A04, ", bottomLeftRadius=");
        C3WG.A1B(A04, ", bottomRightRadius=");
        A04.append(", effect=");
        return AbstractC34911al.A0b(null, A04);
    }
}
