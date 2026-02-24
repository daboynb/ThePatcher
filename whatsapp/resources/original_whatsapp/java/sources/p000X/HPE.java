package p000X;

/* loaded from: classes8.dex */
public final class HPE extends AbstractC39189Hfa {
    public final AbstractC39184HfV A00;

    public HPE(AbstractC39184HfV abstractC39184HfV) {
        C00C.A0A(abstractC39184HfV, 0);
        this.A00 = abstractC39184HfV;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HPE) && C00C.areEqual(this.A00, ((HPE) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Desc(value=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
