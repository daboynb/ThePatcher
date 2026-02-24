package p000X;

/* renamed from: X.4cF, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4cF {
    public final AbstractC60612hW A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4cF) && C00C.areEqual(this.A00, ((C4cF) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C4cF(AbstractC60612hW abstractC60612hW) {
        this.A00 = abstractC60612hW;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserMessage(message=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
