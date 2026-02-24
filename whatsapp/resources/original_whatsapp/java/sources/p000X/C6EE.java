package p000X;

/* renamed from: X.6EE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6EE extends AbstractC158776yP {
    public final AbstractC150196kQ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6EE) && C00C.areEqual(this.A00, ((C6EE) obj).A00));
    }

    public /* synthetic */ C6EE(AbstractC150196kQ abstractC150196kQ) {
        this.A00 = abstractC150196kQ;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, 402919098);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StickerPackBrowseMore(id=");
        AbstractC158776yP.A01(A04, "id-sticker-pack-browse-more");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
