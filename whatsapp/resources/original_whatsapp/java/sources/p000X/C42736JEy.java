package p000X;

/* renamed from: X.JEy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42736JEy implements Comparable {
    public final short A00;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return C00C.A00(this.A00 & 65535, ((C42736JEy) obj).A00 & 65535);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C42736JEy) && this.A00 == ((C42736JEy) obj).A00;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return String.valueOf(this.A00 & 65535);
    }
}
