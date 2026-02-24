package p000X;

import java.util.Set;

/* renamed from: X.34W, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C34W implements C1H6 {
    public final Set A00;
    public final InterfaceC024600q A01;

    @Override // p000X.C1H6
    public boolean AMj(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        return AbstractC34891aj.A1R(this.A01) && this.A00.contains(abstractC05520Fq);
    }

    @Override // p000X.C1H6
    public /* synthetic */ boolean C6d() {
        return false;
    }

    @Override // p000X.C1H6
    public /* synthetic */ AbstractC05520Fq CBY(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 1);
        return abstractC05520Fq;
    }

    public C34W(InterfaceC024600q interfaceC024600q, Set set) {
        this.A01 = interfaceC024600q;
        this.A00 = set;
    }

    @Override // p000X.C1H6
    public Set Ao7() {
        return this.A00;
    }
}
