package p000X;

import java.util.Set;

/* renamed from: X.34S, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C34S implements C1H6 {
    public final C0IV A00;

    public C34S(C0IV c0iv) {
        C00C.A0A(c0iv, 0);
        this.A00 = c0iv;
    }

    @Override // p000X.C1H6
    public boolean AMj(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        C21710te A00 = C0IV.A00(this.A00, abstractC05520Fq, false);
        return (A00 == null || A00.A12 == null) ? false : true;
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

    @Override // p000X.C1H6
    public /* synthetic */ Set Ao7() {
        return C21270sv.A00;
    }
}
