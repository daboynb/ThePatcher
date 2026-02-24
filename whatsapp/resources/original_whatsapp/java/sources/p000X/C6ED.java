package p000X;

/* renamed from: X.6ED, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6ED extends AbstractC158776yP {
    public final AbstractC150196kQ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6ED) && C00C.areEqual(this.A00, ((C6ED) obj).A00));
    }

    public /* synthetic */ C6ED(AbstractC150196kQ abstractC150196kQ) {
        this.A00 = abstractC150196kQ;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, 746629566);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StickerMaker(id=");
        AbstractC158776yP.A01(A04, "id-sticker-maker");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
