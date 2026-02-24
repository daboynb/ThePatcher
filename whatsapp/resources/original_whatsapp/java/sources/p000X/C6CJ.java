package p000X;

/* renamed from: X.6CJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6CJ extends AbstractC154146qo {
    public final AbstractC05520Fq A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6CJ) && C00C.areEqual(this.A00, ((C6CJ) obj).A00));
    }

    public /* synthetic */ C6CJ(AbstractC05520Fq abstractC05520Fq) {
        super(abstractC05520Fq);
        this.A00 = abstractC05520Fq;
    }

    public int hashCode() {
        return (-1884754331) + AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OpenAvatarEditor(origin=");
        A04.append("expressions_sheet");
        A04.append(", chatJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
