package p000X;

/* loaded from: classes8.dex */
public final class HPA extends AbstractC39188HfZ {
    public final J96 A00;

    public HPA(J96 j96) {
        C00C.A0A(j96, 0);
        this.A00 = j96;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HPA) && C00C.areEqual(this.A00, ((HPA) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Some(wireType=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
