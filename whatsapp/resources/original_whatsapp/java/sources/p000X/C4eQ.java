package p000X;

/* renamed from: X.4eQ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4eQ {
    public InterfaceC124455dL A01 = null;
    public InterfaceC124275d2 A00 = null;
    public C112404y2 A03 = null;
    public InterfaceC124485dO A02 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4eQ) {
                C4eQ c4eQ = (C4eQ) obj;
                if (!C00C.areEqual(this.A01, c4eQ.A01) || !C00C.areEqual(this.A00, c4eQ.A00) || !C00C.areEqual(this.A03, c4eQ.A03) || !C00C.areEqual(this.A02, c4eQ.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A04(this.A01) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BorderCache(imageBitmap=");
        A04.append(this.A01);
        A04.append(", canvas=");
        A04.append(this.A00);
        A04.append(", canvasDrawScope=");
        A04.append(this.A03);
        A04.append(", borderPath=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
