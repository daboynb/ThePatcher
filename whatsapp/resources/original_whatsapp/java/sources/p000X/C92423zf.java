package p000X;

/* renamed from: X.3zf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92423zf extends C4JX {
    public final AbstractC05520Fq A00;

    public C92423zf(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        this.A00 = abstractC05520Fq;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C92423zf) && C00C.areEqual(this.A00, ((C92423zf) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LockChat(chatJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
