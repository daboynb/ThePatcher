package p000X;

import java.util.List;

/* renamed from: X.EZx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32432EZx extends AbstractC28231Bl implements InterfaceC28241Bm {
    public final C0IB A00;
    public final List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32432EZx(C0IB c0ib, List list) {
        super(c0ib, 38);
        C00C.A0A(c0ib, 0);
        this.A00 = c0ib;
        this.A01 = list;
    }

    @Override // p000X.InterfaceC28241Bm
    public AbstractC05520Fq getJid() {
        return AbstractC34821ac.A0i(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InvitableContactListItem{contact=");
        return C87Y.A0i(this.A00, A04);
    }
}
