package p000X;

/* renamed from: X.4c8, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4c8 {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C4c8) && this.A00 == ((C4c8) obj).A00;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        int i = this.A00;
        return i == 1 ? "Hyphens.None" : i == 2 ? "Hyphens.Auto" : i == Integer.MIN_VALUE ? "Hyphens.Unspecified" : "Invalid";
    }
}
