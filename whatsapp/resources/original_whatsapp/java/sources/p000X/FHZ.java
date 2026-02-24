package p000X;

/* loaded from: classes7.dex */
public final class FHZ {
    public final int A00;
    public final InterfaceC023900h A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FHZ) {
                FHZ fhz = (FHZ) obj;
                if (this.A00 != fhz.A00 || !C00C.areEqual(this.A01, fhz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC34901ak.A04(this.A01);
    }

    public FHZ(InterfaceC023900h interfaceC023900h, int i) {
        this.A00 = i;
        this.A01 = interfaceC023900h;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BugReportingEducationButtonConfig(textRes=");
        A04.append(this.A00);
        A04.append(", onClick=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
