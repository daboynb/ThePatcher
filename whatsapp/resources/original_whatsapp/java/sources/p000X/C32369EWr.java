package p000X;

import java.util.Set;

/* renamed from: X.EWr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32369EWr extends AbstractC36037G3i {
    public F5D A00;
    public final Set A01;

    public C32369EWr(F5D f5d, Set set) {
        super(DYX.A0R(), AbstractC34841ae.A0l(), DYZ.A0O());
        this.A01 = set;
        this.A00 = f5d;
    }

    @Override // p000X.AbstractC36037G3i, p000X.InterfaceC123235bL
    public void cancel() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterLogExposuresHandler/cancel exposing ");
        AbstractC34851af.A1G(this.A01, A04);
        F5D f5d = this.A00;
        C34340FNq c34340FNq = f5d.A00;
        c34340FNq.A06.decrementAndGet();
        c34340FNq.A05.removeAll(f5d.A01);
        super.cancel();
    }
}
