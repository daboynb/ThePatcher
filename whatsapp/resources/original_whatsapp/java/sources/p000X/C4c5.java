package p000X;

/* renamed from: X.4c5, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4c5 {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C4c5) && this.A00 == ((C4c5) obj).A00;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        int i = this.A00;
        return i == 0 ? "None" : i == 1 ? "Weight" : i == 2 ? "Style" : i == 65535 ? "All" : "Invalid";
    }
}
