package p000X;

/* renamed from: X.JiJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43474JiJ extends C0FB {
    public static final C43495Jie A04;
    public static final C43495Jie A05;
    public static final C43450Jhv A06;
    public static final C43450Jhv A07;
    public C43450Jhv A02 = A06;
    public C43450Jhv A03 = A07;
    public C43495Jie A00 = A04;
    public C43495Jie A01 = A05;

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        C41299IdK c41299IdK = new C41299IdK(4);
        C43450Jhv c43450Jhv = this.A02;
        if (!c43450Jhv.equals(A06)) {
            C43521Jj5.A03(c43450Jhv, c41299IdK, 0, true);
        }
        C43450Jhv c43450Jhv2 = this.A03;
        if (!c43450Jhv2.equals(A07)) {
            C43521Jj5.A04(c43450Jhv2, c41299IdK, true);
        }
        C43495Jie c43495Jie = this.A00;
        if (!c43495Jie.A0I(A04)) {
            C43521Jj5.A03(c43495Jie, c41299IdK, 2, true);
        }
        C43495Jie c43495Jie2 = this.A01;
        if (!c43495Jie2.A0I(A05)) {
            C43521Jj5.A03(c43495Jie2, c41299IdK, 3, true);
        }
        return new C43515Jiy(c41299IdK);
    }

    static {
        C0FD c0fd = C0FQ.A07;
        C43431Jhc c43431Jhc = C43431Jhc.A00;
        C43450Jhv c43450Jhv = new C43450Jhv();
        c43450Jhv.A01 = c0fd;
        c43450Jhv.A00 = c43431Jhc;
        A06 = c43450Jhv;
        C0FD c0fd2 = C0F9.A1J;
        C43450Jhv c43450Jhv2 = new C43450Jhv();
        c43450Jhv2.A01 = c0fd2;
        c43450Jhv2.A00 = c43450Jhv;
        A07 = c43450Jhv2;
        A04 = new C43495Jie(20L);
        A05 = new C43495Jie(1L);
    }

    public static C43474JiJ A00(Object obj) {
        if (obj instanceof C43474JiJ) {
            return (C43474JiJ) obj;
        }
        AbstractC43516Jiz A052 = AbstractC43516Jiz.A05(obj);
        C43474JiJ c43474JiJ = new C43474JiJ();
        c43474JiJ.A02 = A06;
        c43474JiJ.A03 = A07;
        c43474JiJ.A00 = A04;
        c43474JiJ.A01 = A05;
        for (int i = 0; i != A052.A0K(); i++) {
            AbstractC43498Jih abstractC43498Jih = (AbstractC43498Jih) A052.A0M(i);
            int i2 = abstractC43498Jih.A00;
            if (i2 == 0) {
                c43474JiJ.A02 = C43450Jhv.A00(AbstractC43516Jiz.A06(abstractC43498Jih, true));
            } else if (i2 == 1) {
                c43474JiJ.A03 = C43450Jhv.A00(AbstractC43516Jiz.A06(abstractC43498Jih, true));
            } else if (i2 == 2) {
                c43474JiJ.A00 = C43495Jie.A01(AbstractC43498Jih.A01(abstractC43498Jih));
            } else {
                if (i2 != 3) {
                    throw AbstractC34801aa.A0y("unknown tag");
                }
                c43474JiJ.A01 = C43495Jie.A01(AbstractC43498Jih.A01(abstractC43498Jih));
            }
        }
        return c43474JiJ;
    }
}
