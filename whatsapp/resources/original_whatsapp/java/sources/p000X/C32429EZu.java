package p000X;

/* renamed from: X.EZu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32429EZu extends AbstractC28231Bl implements InterfaceC28241Bm {
    public final C1J0 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32429EZu(C1J0 c1j0) {
        super(c1j0, 99);
        C00C.A0A(c1j0, 0);
        this.A00 = c1j0;
    }

    @Override // p000X.InterfaceC28241Bm
    public AbstractC05520Fq getJid() {
        return this.A00.A0h.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageConversationsListItem{message=");
        return C87Y.A0i(this.A00, A04);
    }
}
