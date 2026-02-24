package p000X;

/* loaded from: classes8.dex */
public final class HSA extends AbstractC39693Ho5 {
    public final II1 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HSA) && C00C.areEqual(this.A00, ((HSA) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public HSA(II1 ii1) {
        this.A00 = ii1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProcessingRequested(processSpec=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
