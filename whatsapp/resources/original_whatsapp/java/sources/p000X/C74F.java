package p000X;

/* renamed from: X.74F, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C74F {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C74F) && this.A00 == ((C74F) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C74F(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoStatusPogBasedHpRule(maxPogHighestPosition=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
