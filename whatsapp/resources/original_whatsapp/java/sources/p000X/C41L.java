package p000X;

import com.google.common.base.Optional;
import java.io.File;

/* renamed from: X.41L, reason: invalid class name */
/* loaded from: classes3.dex */
public class C41L extends AbstractC13280fA {
    public final C0WE A00;
    public final boolean A01;

    @Override // p000X.AbstractC13280fA
    public int A04() {
        return this instanceof C940347b ? 3 : 2;
    }

    @Override // p000X.AbstractC13280fA
    public boolean A0G(C0IB c0ib) {
        File A05;
        return this.A01 || ((A05 = this.A00.A05(c0ib)) != null && A05.exists());
    }

    @Override // p000X.AbstractC13280fA
    public boolean A0H(C0IB c0ib, int i, boolean z) {
        return false;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41L(Optional optional, C13320fE c13320fE, C12960ec c12960ec, C0WE c0we, C0fO c0fO, C039007t c039007t, C0O7 c0o7, C039908g c039908g, C00V c00v, C0JC c0jc, C07C c07c, C06290Kb c06290Kb, C0NI c0ni, boolean z) {
        super(optional, (C13360fN) C00X.A03(4845), c13320fE, r5, c12960ec, c0we, c0fO, r23, c039007t, c0o7, c039908g, c00v, c0jc, c07c, c06290Kb, AbstractC34841ae.A0q(), r4, (C0fK) C00X.A03(946), (C13350fL) C00X.A03(932), c0ni);
        C00C.A0A(c12960ec, 0);
        AbstractC34861ag.A1X(c0ni, c039007t, c07c, c06290Kb, 1);
        C00C.A0A(c00v, 6);
        AbstractC34911al.A1B(c0o7, c039908g);
        C3WH.A14(c0jc, c13320fE);
        C00C.A0A(c0we, 11);
        C00C.A0A(c0fO, 13);
        C07B A0L = AbstractC34841ae.A0L();
        C13340fH c13340fH = (C13340fH) C00H.A02(4861);
        C0fI c0fI = (C0fI) C00X.A03(958);
        this.A00 = c0we;
        this.A01 = z;
    }
}
