package p000X;

/* renamed from: X.4L7, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4L7 {
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4L7) && AbstractC34841ae.A1K(Float.compare(10.0f, 10.0f)) && AbstractC34841ae.A1K(Float.compare(40.0f, 40.0f)));
    }

    public final long A00(InterfaceC125295ei interfaceC125295ei) {
        int BwL = interfaceC125295ei.BwL(10.0f);
        return ((interfaceC125295ei.BwL(40.0f) & 32767) << 15) | ((BwL & 32767) << 0) | ((interfaceC125295ei.BwL(10.0f) & 32767) << 30) | ((interfaceC125295ei.BwL(40.0f) & 32767) << 45) | Long.MIN_VALUE;
    }

    public int hashCode() {
        int floatToIntBits = Float.floatToIntBits(10.0f);
        int floatToIntBits2 = Float.floatToIntBits(40.0f);
        return (((((((floatToIntBits * 31) + floatToIntBits2) * 31) + floatToIntBits) * 31) + floatToIntBits2) * 31) + 1231;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DpTouchBoundsExpansion(start=");
        C5BC.A04(A04, 10.0f);
        A04.append(", top=");
        C5BC.A04(A04, 40.0f);
        A04.append(", end=");
        C5BC.A04(A04, 10.0f);
        A04.append(", bottom=");
        C5BC.A04(A04, 40.0f);
        A04.append(", isLayoutDirectionAware=");
        return AbstractC34911al.A0g(A04, true);
    }
}
