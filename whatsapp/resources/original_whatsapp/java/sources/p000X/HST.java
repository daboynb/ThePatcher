package p000X;

/* loaded from: classes8.dex */
public final class HST extends AbstractC39198Hfj {
    public final C7KG A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HST) && C00C.areEqual(this.A00, ((HST) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public HST(C7KG c7kg) {
        this.A00 = c7kg;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AddDoodle(doodle=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
