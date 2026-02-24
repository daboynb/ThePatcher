package p000X;

/* renamed from: X.3cO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80513cO extends C4JA {
    public final C106964ok A00;
    public final InterfaceC124485dO A01;

    public C80513cO(C106964ok c106964ok) {
        C112324xu c112324xu = null;
        this.A00 = c106964ok;
        if (!AbstractC102504hC.A01(c106964ok)) {
            c112324xu = C112324xu.A00();
            c112324xu.A8U(c106964ok);
        }
        this.A01 = c112324xu;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C80513cO) && C00C.areEqual(this.A00, ((C80513cO) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }
}
