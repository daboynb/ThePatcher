package p000X;

import java.util.Set;

/* renamed from: X.G1t, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35998G1t implements C1H6 {
    public final C0Z1 A00;

    public C35998G1t(C0Z1 c0z1) {
        C00C.A0A(c0z1, 0);
        this.A00 = c0z1;
    }

    @Override // p000X.C1H6
    public boolean AMj(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        C0IB c0ib = (C0IB) this.A00.A04().get(abstractC05520Fq);
        if (c0ib != null) {
            return C1JE.A01(c0ib);
        }
        return false;
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
