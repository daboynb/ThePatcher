package p000X;

/* loaded from: classes7.dex */
public final class ESM extends AbstractC33243Eqh {
    public final FKE A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ESM) && C00C.areEqual(this.A00, ((ESM) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public ESM(FKE fke) {
        this.A00 = fke;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewDownload(entityId=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
