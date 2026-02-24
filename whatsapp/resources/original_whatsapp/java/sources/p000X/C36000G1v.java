package p000X;

import java.util.Set;

/* renamed from: X.G1v, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36000G1v implements C1H6 {
    public final C0Z1 A00 = (C0Z1) C00H.A02(3779);
    public final C039007t A01 = AbstractC34841ae.A0Y();

    @Override // p000X.C1H6
    public boolean AMj(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        C0IB c0ib = (C0IB) this.A00.A04().get(abstractC05520Fq);
        return (c0ib == null || !c0ib.A0H() || this.A01.A0O(abstractC05520Fq)) ? false : true;
    }

    @Override // p000X.C1H6
    public /* synthetic */ AbstractC05520Fq CBY(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 1);
        return abstractC05520Fq;
    }

    @Override // p000X.C1H6
    public /* synthetic */ Set Ao7() {
        return C21270sv.A00;
    }

    @Override // p000X.C1H6
    public /* synthetic */ boolean C6d() {
        return false;
    }
}
