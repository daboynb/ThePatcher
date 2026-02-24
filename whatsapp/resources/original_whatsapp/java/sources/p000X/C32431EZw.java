package p000X;

/* renamed from: X.EZw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32431EZw extends AbstractC28231Bl implements InterfaceC28241Bm {
    public final int A00;
    public final C0IB A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32431EZw(C0IB c0ib, int i) {
        super(c0ib, 3);
        C00C.A0A(c0ib, 0);
        this.A01 = c0ib;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC28241Bm
    public AbstractC05520Fq getJid() {
        return AbstractC34821ac.A0i(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactConversationsListItem{contact=");
        return C87Y.A0i(this.A01, A04);
    }
}
