package p000X;

/* renamed from: X.JEx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42735JEx implements Comparable {
    public final byte A00;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return C00C.A00(this.A00 & 255, ((C42735JEx) obj).A00 & 255);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C42735JEx) && this.A00 == ((C42735JEx) obj).A00;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return String.valueOf(this.A00 & 255);
    }
}
