package p000X;

/* renamed from: X.6CF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6CF extends AbstractC154146qo {
    public final AbstractC05520Fq A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6CF) && C00C.areEqual(this.A00, ((C6CF) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C6CF(AbstractC05520Fq abstractC05520Fq) {
        super(abstractC05520Fq);
        this.A00 = abstractC05520Fq;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DismissBottomSheet(chatJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
