package p000X;

import java.math.BigInteger;

/* renamed from: X.Jhw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43451Jhw extends C0FB {
    public C43454Jhz[] A00;
    public C43454Jhz[] A01;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.0FA, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.Jhz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.Jhz[]] */
    public static C43454Jhz[] A00(AbstractC43516Jiz abstractC43516Jiz) {
        AbstractC43498Jih A02;
        int A0K = abstractC43516Jiz.A0K();
        ?? r4 = new C43454Jhz[A0K];
        for (int i = 0; i != A0K; i++) {
            ?? A0M = abstractC43516Jiz.A0M(i);
            BigInteger bigInteger = C43454Jhz.A03;
            if (A0M == 0) {
                A0M = 0;
            } else if (A0M instanceof C43454Jhz) {
                continue;
            } else {
                AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(A0M);
                A0M = new C43454Jhz();
                A0M.A02 = C43480JiP.A00(A05.A0M(0));
                int A0K2 = A05.A0K();
                if (A0K2 == 1) {
                    continue;
                } else {
                    if (A0K2 == 2) {
                        A02 = AbstractC43498Jih.A02(A05.A0M(1));
                        int i2 = A02.A00;
                        if (i2 == 0) {
                            A0M.A01 = C43495Jie.A02(A02);
                        } else if (i2 != 1) {
                            throw C3WI.A0y("Bad tag number: ", AnonymousClass000.A04(), i2);
                        }
                    } else {
                        if (A0K2 != 3) {
                            throw AbstractC43516Jiz.A02(A05);
                        }
                        AbstractC43498Jih A022 = AbstractC43498Jih.A02(A05.A0M(1));
                        int i3 = A022.A00;
                        if (i3 != 0) {
                            throw C3WI.A0y("Bad tag number for 'minimum': ", AnonymousClass000.A04(), i3);
                        }
                        A0M.A01 = C43495Jie.A02(A022);
                        A02 = AbstractC43498Jih.A02(A05.A0M(2));
                        int i4 = A02.A00;
                        if (i4 != 1) {
                            throw C3WI.A0y("Bad tag number for 'maximum': ", AnonymousClass000.A04(), i4);
                        }
                    }
                    A0M.A00 = C43495Jie.A02(A02);
                }
            }
            r4[i] = A0M;
        }
        return r4;
    }

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        C41299IdK A17 = AbstractC37201Gi0.A17();
        C43454Jhz[] c43454JhzArr = this.A01;
        if (c43454JhzArr != null) {
            C43521Jj5.A04(new C43515Jiy(c43454JhzArr), A17, false);
        }
        C43454Jhz[] c43454JhzArr2 = this.A00;
        if (c43454JhzArr2 != null) {
            C43521Jj5.A03(new C43515Jiy(c43454JhzArr2), A17, 1, false);
        }
        return new C43515Jiy(A17);
    }
}
