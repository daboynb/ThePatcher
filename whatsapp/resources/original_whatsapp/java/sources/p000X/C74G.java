package p000X;

/* renamed from: X.74G, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C74G {
    public final C77R A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C74G) && C00C.areEqual(this.A00, ((C74G) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C74G(C77R c77r) {
        this.A00 = c77r;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoStatusSimulationSupplyRules(wamoStatusInsertionRules=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
