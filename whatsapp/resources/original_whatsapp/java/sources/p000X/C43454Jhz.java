package p000X;

import java.math.BigInteger;

/* renamed from: X.Jhz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43454Jhz extends C0FB {
    public static final BigInteger A03 = BigInteger.valueOf(0);
    public C43495Jie A00;
    public C43495Jie A01;
    public C43480JiP A02;

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        C41299IdK c41299IdK = new C41299IdK(3);
        c41299IdK.A02(this.A02);
        C43495Jie c43495Jie = this.A01;
        if (c43495Jie != null && !c43495Jie.A0L(A03)) {
            C43521Jj5.A04(c43495Jie, c41299IdK, false);
        }
        C43495Jie c43495Jie2 = this.A00;
        if (c43495Jie2 != null) {
            C43521Jj5.A03(c43495Jie2, c41299IdK, 1, false);
        }
        return new C43515Jiy(c41299IdK);
    }
}
