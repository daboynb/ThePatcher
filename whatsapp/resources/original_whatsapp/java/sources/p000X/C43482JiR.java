package p000X;

import java.util.Enumeration;

/* renamed from: X.JiR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43482JiR extends C0FB implements InterfaceC43723JoB {
    public static AbstractC40829IIy A05 = C43528JjF.A0e;
    public C43515Jiy A00;
    public AbstractC40829IIy A01;
    public C43465JiA[] A02;
    public int A03;
    public boolean A04;

    @Override // p000X.C0FB
    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof C43482JiR) && !(obj instanceof AbstractC43516Jiz)) {
                return false;
            }
            C0FA c0fa = (C0FA) obj;
            if (!this.A00.A0I(c0fa.CAd())) {
                try {
                    AbstractC40829IIy abstractC40829IIy = this.A01;
                    C43482JiR c43482JiR = new C43482JiR(AbstractC43516Jiz.A05(c0fa.CAd()), A05);
                    if (abstractC40829IIy instanceof C43527JjE) {
                        C43465JiA[] A0D = A0D();
                        C43465JiA[] A0D2 = c43482JiR.A0D();
                        int length = A0D.length;
                        if (length != A0D2.length) {
                            return false;
                        }
                        for (int i = 0; i != length; i++) {
                            if (!AbstractC41428IgX.A06(A0D[i], A0D2[i])) {
                                return false;
                            }
                        }
                        return true;
                    }
                    C43465JiA[] A0D3 = A0D();
                    C43465JiA[] A0D4 = c43482JiR.A0D();
                    int length2 = A0D3.length;
                    int length3 = A0D4.length;
                    if (length2 != length3) {
                        return false;
                    }
                    boolean z = (A0D3[0].A0D() == null || A0D4[0].A0D() == null) ? false : !A0D3[0].A0D().A01.A0I(A0D4[0].A0D().A01);
                    for (int i2 = 0; i2 != length2; i2++) {
                        C43465JiA c43465JiA = A0D3[i2];
                        int i3 = 0;
                        if (!z) {
                            while (i3 != length3) {
                                C43465JiA c43465JiA2 = A0D4[i3];
                                if (c43465JiA2 == null || !AbstractC41428IgX.A06(c43465JiA, c43465JiA2)) {
                                    i3++;
                                }
                            }
                            return false;
                        }
                        i3 = length3 - 1;
                        while (i3 >= 0) {
                            C43465JiA c43465JiA3 = A0D4[i3];
                            if (c43465JiA3 == null || !AbstractC41428IgX.A06(c43465JiA, c43465JiA3)) {
                                i3--;
                            }
                        }
                        return false;
                        A0D4[i3] = null;
                    }
                    return true;
                } catch (Exception unused) {
                    return false;
                }
            }
        }
        return true;
    }

    public static C43482JiR A00(Object obj) {
        if (obj instanceof C43482JiR) {
            return (C43482JiR) obj;
        }
        if (obj != null) {
            return new C43482JiR(AbstractC43516Jiz.A05(obj), A05);
        }
        return null;
    }

    public static C43482JiR A01(Object obj, AbstractC40829IIy abstractC40829IIy) {
        if (!(obj instanceof C43482JiR)) {
            if (obj != null) {
                return new C43482JiR(AbstractC43516Jiz.A05(obj), abstractC40829IIy);
            }
            return null;
        }
        C43482JiR c43482JiR = (C43482JiR) obj;
        C43482JiR c43482JiR2 = new C43482JiR();
        c43482JiR2.A01 = abstractC40829IIy;
        c43482JiR2.A02 = c43482JiR.A02;
        c43482JiR2.A00 = c43482JiR.A00;
        return c43482JiR2;
    }

    public C43465JiA[] A0D() {
        return (C43465JiA[]) this.A02.clone();
    }

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        return this.A00;
    }

    @Override // p000X.C0FB
    public int hashCode() {
        if (this.A04) {
            return this.A03;
        }
        this.A04 = true;
        C43465JiA[] A0D = A0D();
        int i = 0;
        for (int i2 = 0; i2 != A0D.length; i2++) {
            C43465JiA c43465JiA = A0D[i2];
            if (c43465JiA.A00.A00.length > 1) {
                C43449Jhu[] A0E = c43465JiA.A0E();
                for (int i3 = 0; i3 != A0E.length; i3++) {
                    C43449Jhu c43449Jhu = A0E[i3];
                    i = AbstractC37200Ghz.A0H(c43449Jhu.A01, i) ^ AbstractC41428IgX.A01(AbstractC41428IgX.A03(c43449Jhu.A00)).hashCode();
                }
            } else {
                i = AbstractC37200Ghz.A0H(c43465JiA.A0D().A01, i) ^ AbstractC41428IgX.A01(AbstractC41428IgX.A03(A0D[i2].A0D().A00)).hashCode();
            }
        }
        this.A03 = i;
        return i;
    }

    public String toString() {
        return this.A01.A01(this);
    }

    public C43482JiR(AbstractC43516Jiz abstractC43516Jiz, AbstractC40829IIy abstractC40829IIy) {
        this.A01 = abstractC40829IIy;
        this.A02 = new C43465JiA[abstractC43516Jiz.A0K()];
        Enumeration A0L = abstractC43516Jiz.A0L();
        boolean z = true;
        int i = 0;
        while (A0L.hasMoreElements()) {
            Object nextElement = A0L.nextElement();
            C43465JiA A00 = C43465JiA.A00(nextElement);
            z &= AbstractC34831ad.A1a(A00, nextElement);
            this.A02[i] = A00;
            i++;
        }
        this.A00 = z ? (C43515Jiy) abstractC43516Jiz.A0E() : new C43515Jiy(this.A02);
    }

    public C43482JiR(AbstractC40829IIy abstractC40829IIy, C43465JiA[] c43465JiAArr) {
        this.A01 = abstractC40829IIy;
        C43465JiA[] c43465JiAArr2 = (C43465JiA[]) c43465JiAArr.clone();
        this.A02 = c43465JiAArr2;
        this.A00 = new C43515Jiy(c43465JiAArr2);
    }
}
