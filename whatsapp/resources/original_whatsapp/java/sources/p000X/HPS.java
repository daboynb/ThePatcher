package p000X;

/* loaded from: classes8.dex */
public final class HPS extends AbstractC39190Hfb {
    public final AbstractC39184HfV A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HPS) && C00C.areEqual(this.A00, ((HPS) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public HPS(AbstractC39184HfV abstractC39184HfV) {
        this.A00 = abstractC39184HfV;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Desc(inner=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
