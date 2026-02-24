package p000X;

/* renamed from: X.4c0, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4c0 {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C4c0) && this.A00 == ((C4c0) obj).A00;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return this.A00 == 1 ? "Touch" : "Keyboard";
    }
}
