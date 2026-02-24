package p000X;

/* loaded from: classes7.dex */
public final class ESQ extends AbstractC33245Eqj {
    public final FKE A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ESQ) && C00C.areEqual(this.A00, ((ESQ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public ESQ(FKE fke) {
        this.A00 = fke;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Idle(mediaEntityId=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
