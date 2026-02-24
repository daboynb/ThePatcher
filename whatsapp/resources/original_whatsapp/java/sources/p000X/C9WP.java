package p000X;

/* renamed from: X.9WP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9WP {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9WP) {
                C9WP c9wp = (C9WP) obj;
                if (this.A00 != c9wp.A00 || this.A01 != c9wp.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, AbstractC34891aj.A02(this.A00));
    }

    public C9WP(long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SemanticSearchLogData(embeddingsGenerationDuration=");
        A04.append(this.A00);
        A04.append(", searchStringTokenCount=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
