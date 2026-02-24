package p000X;

import java.util.Collections;
import java.util.Map;

/* renamed from: X.EKr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32079EKr extends C0VY {
    public final Map A00;

    public C32079EKr() {
        super((C09050Vb) C00H.A02(3297));
        this.A00 = Collections.synchronizedMap(AbstractC34801aa.A1A());
        A09();
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        this.A00.clear();
    }

    @Override // p000X.C0VW
    public String AqR() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaaConnectionsCache/");
        return AbstractC34811ab.A1L(A04, this.A00.size());
    }
}
