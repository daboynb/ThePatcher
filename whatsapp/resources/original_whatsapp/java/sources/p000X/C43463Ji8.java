package p000X;

/* renamed from: X.Ji8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43463Ji8 extends C0FB {
    public int A00;
    public C43427JhY A01;
    public C43450Jhv A02;
    public C43438Jhj A03;
    public boolean A04;

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        C41299IdK c41299IdK = new C41299IdK(3);
        c41299IdK.A02(this.A03);
        c41299IdK.A02(this.A02);
        return AbstractC43516Jiz.A07(this.A01, c41299IdK);
    }

    public static C43463Ji8 A00(Object obj) {
        C43438Jhj c43438Jhj;
        if (obj instanceof C43463Ji8) {
            return (C43463Ji8) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(obj);
        C43463Ji8 c43463Ji8 = new C43463Ji8();
        c43463Ji8.A04 = false;
        if (A05.A0K() != 3) {
            throw AbstractC34801aa.A0y("sequence wrong size for CertificateList");
        }
        C0FA A0M = A05.A0M(0);
        if (A0M instanceof C43438Jhj) {
            c43438Jhj = (C43438Jhj) A0M;
        } else if (A0M != null) {
            AbstractC43516Jiz A052 = AbstractC43516Jiz.A05(A0M);
            c43438Jhj = new C43438Jhj();
            if (A052.A0K() < 3 || A052.A0K() > 7) {
                throw AbstractC43516Jiz.A02(A052);
            }
            int i = 0;
            if (A052.A0M(0) instanceof C43495Jie) {
                c43438Jhj.A00 = C43495Jie.A01(A052.A0M(0));
                i = 1;
            }
            int i2 = i + 1;
            c43438Jhj.A03 = C43450Jhv.A00(A052.A0M(i));
            int i3 = i2 + 1;
            c43438Jhj.A02 = C43482JiR.A00(A052.A0M(i2));
            int i4 = i3 + 1;
            c43438Jhj.A06 = C43481JiQ.A00(A052.A0M(i3));
            if (i4 < A052.A0K() && ((A052.A0M(i4) instanceof C43490JiZ) || (A052.A0M(i4) instanceof C43496Jif) || (A052.A0M(i4) instanceof C43481JiQ))) {
                c43438Jhj.A05 = C43481JiQ.A00(A052.A0M(i4));
                i4++;
            }
            if (i4 < A052.A0K() && !(A052.A0M(i4) instanceof AbstractC43498Jih)) {
                c43438Jhj.A01 = AbstractC43516Jiz.A05(A052.A0M(i4));
                i4++;
            }
            if (i4 < A052.A0K() && (A052.A0M(i4) instanceof AbstractC43498Jih)) {
                c43438Jhj.A04 = C43467JiC.A01(AbstractC43516Jiz.A06((AbstractC43498Jih) A052.A0M(i4), true));
            }
        } else {
            c43438Jhj = null;
        }
        c43463Ji8.A03 = c43438Jhj;
        c43463Ji8.A02 = C43450Jhv.A00(AbstractC43516Jiz.A04(A05));
        c43463Ji8.A01 = C43427JhY.A01(A05.A0M(2));
        return c43463Ji8;
    }

    @Override // p000X.C0FB
    public int hashCode() {
        if (!this.A04) {
            this.A00 = super.hashCode();
            this.A04 = true;
        }
        return this.A00;
    }
}
