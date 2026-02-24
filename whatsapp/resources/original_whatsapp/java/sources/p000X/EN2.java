package p000X;

import com.google.common.base.Optional;
import java.util.HashMap;
import java.util.Locale;

/* loaded from: classes7.dex */
public abstract class EN2 extends A7K {
    public final C0H9 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EN2(InterfaceC024600q interfaceC024600q, Optional optional, C07B c07b, C033305f c033305f, C0H9 c0h9, C0HA c0ha, C00p c00p, C00p c00p2, long j) {
        super(interfaceC024600q, optional, c07b, c033305f, c0ha, AbstractC14450hZ.A09, null, c00p, c00p2, j);
        AbstractC34861ag.A1X(c07b, c0ha, c0h9, c033305f, 1);
        this.A00 = c0h9;
        A07("search");
    }

    @Override // p000X.A7K
    public String A04() {
        return this.A00.A05(AbstractC206369Bm.A00(this.A02));
    }

    @Override // p000X.A7K
    public String A05() {
        String A1K = AbstractC34811ab.A1K(Locale.getDefault());
        HashMap A00 = AbstractC206369Bm.A00(this.A02);
        if (!A00.containsKey(A1K)) {
            return A1K;
        }
        String A1D = AbstractC127845ir.A1D(A1K, A00);
        return A1D == null ? "en_US" : A1D;
    }
}
