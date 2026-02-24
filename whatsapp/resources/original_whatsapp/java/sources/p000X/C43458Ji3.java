package p000X;

import java.math.BigInteger;

/* renamed from: X.Ji3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43458Ji3 extends C0FB {
    public C43495Jie A00;
    public C43495Jie A01;
    public AbstractC43516Jiz A02;
    public C43427JhY A03;
    public C43427JhY A04;
    public C43482JiR A05;
    public C43482JiR A06;
    public C43450Jhv A07;
    public C43467JiC A08;
    public C43452Jhx A09;
    public C43481JiQ A0A;
    public C43481JiQ A0B;

    /* JADX WARN: Removed duplicated region for block: B:16:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C43458Ji3 A00(Object obj) {
        C43495Jie c43495Jie;
        int i;
        boolean z;
        boolean z2;
        int A0K;
        if (obj instanceof C43458Ji3) {
            return (C43458Ji3) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(obj);
        C43458Ji3 c43458Ji3 = new C43458Ji3();
        c43458Ji3.A02 = A05;
        if (A05.A0M(0) instanceof AbstractC43498Jih) {
            c43495Jie = C43495Jie.A01(AbstractC43498Jih.A01((AbstractC43498Jih) A05.A0M(0)));
            c43458Ji3.A01 = c43495Jie;
            i = 0;
        } else {
            c43495Jie = new C43495Jie(0L);
            c43458Ji3.A01 = c43495Jie;
            i = -1;
        }
        if (c43495Jie.A0L(BigInteger.valueOf(0L))) {
            z = true;
        } else {
            if (c43458Ji3.A01.A0L(BigInteger.valueOf(1L))) {
                z = false;
                z2 = true;
                c43458Ji3.A00 = C43495Jie.A01(A05.A0M(i + 1));
                c43458Ji3.A07 = C43450Jhv.A00(A05.A0M(i + 2));
                c43458Ji3.A05 = C43482JiR.A00(A05.A0M(i + 3));
                AbstractC43516Jiz abstractC43516Jiz = (AbstractC43516Jiz) A05.A0M(i + 4);
                c43458Ji3.A0B = C43481JiQ.A00(abstractC43516Jiz.A0M(0));
                c43458Ji3.A0A = C43481JiQ.A00(abstractC43516Jiz.A0M(1));
                c43458Ji3.A06 = C43482JiR.A00(A05.A0M(i + 5));
                int i2 = i + 6;
                c43458Ji3.A09 = C43452Jhx.A00(A05.A0M(i2));
                A0K = (A05.A0K() - i2) - 1;
                if (A0K != 0) {
                    if (z) {
                        throw AbstractC34801aa.A0y("version 1 certificate contains extra data");
                    }
                    while (A0K > 0) {
                        AbstractC43498Jih abstractC43498Jih = (AbstractC43498Jih) A05.A0M(i2 + A0K);
                        int i3 = abstractC43498Jih.A00;
                        if (i3 == 1) {
                            c43458Ji3.A03 = C43427JhY.A02(abstractC43498Jih);
                        } else if (i3 == 2) {
                            c43458Ji3.A04 = C43427JhY.A02(abstractC43498Jih);
                        } else {
                            if (i3 != 3) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Unknown tag encountered in structure: ");
                                A04.append(abstractC43498Jih.A00);
                                throw AbstractC37199Ghy.A0U(A04);
                            }
                            if (z2) {
                                throw AbstractC34801aa.A0y("version 2 certificate cannot contain extensions");
                            }
                            c43458Ji3.A08 = C43467JiC.A01(AbstractC43516Jiz.A06(abstractC43498Jih, true));
                        }
                        A0K--;
                    }
                }
                return c43458Ji3;
            }
            if (!c43458Ji3.A01.A0L(BigInteger.valueOf(2L))) {
                throw AbstractC34801aa.A0y("version number not recognised");
            }
            z = false;
        }
        z2 = false;
        c43458Ji3.A00 = C43495Jie.A01(A05.A0M(i + 1));
        c43458Ji3.A07 = C43450Jhv.A00(A05.A0M(i + 2));
        c43458Ji3.A05 = C43482JiR.A00(A05.A0M(i + 3));
        AbstractC43516Jiz abstractC43516Jiz2 = (AbstractC43516Jiz) A05.A0M(i + 4);
        c43458Ji3.A0B = C43481JiQ.A00(abstractC43516Jiz2.A0M(0));
        c43458Ji3.A0A = C43481JiQ.A00(abstractC43516Jiz2.A0M(1));
        c43458Ji3.A06 = C43482JiR.A00(A05.A0M(i + 5));
        int i22 = i + 6;
        c43458Ji3.A09 = C43452Jhx.A00(A05.A0M(i22));
        A0K = (A05.A0K() - i22) - 1;
        if (A0K != 0) {
        }
        return c43458Ji3;
    }

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        if (IYB.A00("org.spongycastle.x509.allow_non-der_tbscert") == null || IYB.A01("org.spongycastle.x509.allow_non-der_tbscert")) {
            return this.A02;
        }
        C41299IdK c41299IdK = new C41299IdK();
        C43495Jie c43495Jie = this.A01;
        if (!c43495Jie.A0L(AbstractC40037Htm.A02)) {
            C43521Jj5.A03(c43495Jie, c41299IdK, 0, true);
        }
        c41299IdK.A02(this.A00);
        c41299IdK.A02(this.A07);
        c41299IdK.A02(this.A05);
        C41299IdK c41299IdK2 = new C41299IdK(2);
        c41299IdK2.A02(this.A0B);
        c41299IdK.A02(AbstractC43516Jiz.A07(this.A0A, c41299IdK2));
        C0FA c0fa = this.A06;
        if (c0fa == null) {
            c0fa = new C43515Jiy();
        }
        c41299IdK.A02(c0fa);
        c41299IdK.A02(this.A09);
        C43427JhY c43427JhY = this.A03;
        if (c43427JhY != null) {
            C43521Jj5.A03(c43427JhY, c41299IdK, 1, false);
        }
        C43427JhY c43427JhY2 = this.A04;
        if (c43427JhY2 != null) {
            C43521Jj5.A03(c43427JhY2, c41299IdK, 2, false);
        }
        C43467JiC c43467JiC = this.A08;
        if (c43467JiC != null) {
            C43521Jj5.A03(c43467JiC, c41299IdK, 3, true);
        }
        return new C43515Jiy(c41299IdK);
    }
}
