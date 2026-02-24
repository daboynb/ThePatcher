package p000X;

/* renamed from: X.48T, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C48T extends C4KA {
    public final AbstractC05520Fq A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C48T) && C00C.areEqual(this.A00, ((C48T) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C48T(AbstractC05520Fq abstractC05520Fq) {
        this.A00 = abstractC05520Fq;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactSelected(selectedJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
