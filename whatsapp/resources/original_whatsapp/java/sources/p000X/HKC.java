package p000X;

/* loaded from: classes8.dex */
public final class HKC extends AbstractC39175HfM {
    public final AbstractC29401Gf A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HKC) && C00C.areEqual(this.A00, ((HKC) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public HKC(AbstractC29401Gf abstractC29401Gf) {
        this.A00 = abstractC29401Gf;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Supported(syncMutation=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
