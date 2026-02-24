package p000X;

import com.google.common.base.Optional;
import java.io.File;

/* renamed from: X.41K, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C41K extends AbstractC13280fA {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;

    @Override // p000X.AbstractC13280fA
    public int A04() {
        return 1;
    }

    @Override // p000X.AbstractC13280fA
    public boolean A0G(C0IB c0ib) {
        File A03 = ((C0WE) C05V.A02(this.A01)).A03(c0ib);
        return A03 != null && A03.exists();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41K() {
        super(r8, (C13360fN) C00X.A03(4845), r10, r11, r12, r13, (C0fO) C00X.A03(4624), r15, r16, r17, r18, r19, r3, r21, r4, AbstractC34841ae.A0q(), r2, (C0fK) C00X.A03(946), (C13350fL) C00X.A03(932), r27);
        C07B A0L = AbstractC34841ae.A0L();
        C12960ec A0V = C3WG.A0V();
        C0NI A0v = AbstractC34841ae.A0v();
        C039007t A0Z = AbstractC34841ae.A0Z();
        C07C A0l = AbstractC34841ae.A0l();
        C06290Kb c06290Kb = (C06290Kb) C00X.A03(2713);
        Optional A0v2 = AbstractC34811ab.A0v();
        C00V A0j = AbstractC34841ae.A0j();
        C0O7 A0a = AbstractC34841ae.A0a();
        C039908g A0c = AbstractC34841ae.A0c();
        C13320fE c13320fE = (C13320fE) C00X.A03(4856);
        C0WE c0we = (C0WE) C00H.A02(3074);
        C0JC c0jc = (C0JC) AbstractC13330fG.A01(C0J6.A00());
        C13340fH c13340fH = (C13340fH) C00H.A02(4861);
        C0fI c0fI = (C0fI) C00X.A03(958);
        this.A02 = C05Q.A00(4623);
        this.A01 = C05Q.A00(3074);
        this.A00 = C05Q.A00(29);
    }
}
