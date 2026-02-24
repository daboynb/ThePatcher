package p000X;

/* renamed from: X.6CI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6CI extends AbstractC154146qo {
    public final AbstractC05520Fq A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6CI) && C00C.areEqual(this.A00, ((C6CI) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C6CI(AbstractC05520Fq abstractC05520Fq) {
        super(abstractC05520Fq);
        this.A00 = abstractC05520Fq;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExitStickerMultiSelectMode(chatJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
