package p000X;

/* renamed from: X.4c4, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4c4 {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C4c4) && this.A00 == ((C4c4) obj).A00;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        int i = this.A00;
        return i == 0 ? "Normal" : i == 1 ? "Italic" : "Invalid";
    }
}
