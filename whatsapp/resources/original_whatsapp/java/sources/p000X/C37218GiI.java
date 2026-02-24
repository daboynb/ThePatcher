package p000X;

import android.util.SparseArray;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* renamed from: X.GiI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37218GiI {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public int A0O;
    public int A0P;
    public int A0Q;
    public int A0R;
    public int A0S;
    public int A0T;
    public int A0U;
    public int A0V;
    public int A0W;
    public C37222GiM A0X;
    public C37222GiM A0Y;
    public C37222GiM A0Z;
    public C37222GiM A0a;
    public C37222GiM A0b;
    public C37222GiM A0c;
    public C37222GiM A0d;
    public C37222GiM A0e;
    public C37218GiI A0f;
    public C37218GiI A0g;
    public C37218GiI A0h;
    public C37608Gq5 A0i;
    public C37608Gq5 A0j;
    public C37220GiK A0k;
    public Gq4 A0l;
    public Object A0m;
    public String A0n;
    public ArrayList A0o;
    public boolean A0p;
    public boolean A0q;
    public boolean A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean A0w;
    public boolean A0x;
    public boolean A0y;
    public boolean A0z;
    public boolean A10;
    public boolean A11;
    public boolean A12;
    public boolean A13 = false;
    public float[] A14;
    public int[] A15;
    public int[] A16;
    public int[] A17;
    public C37222GiM[] A18;
    public EnumC37232GiW[] A19;
    public C37218GiI[] A1A;
    public C37218GiI[] A1B;
    public boolean[] A1C;
    public boolean[] A1D;
    public int A1E;
    public String A1F;
    public int A1G;
    public int A1H;

    public static void A01(C37218GiI c37218GiI) {
        c37218GiI.A0c.A02();
        c37218GiI.A0e.A02();
        c37218GiI.A0d.A02();
        c37218GiI.A0Y.A02();
        c37218GiI.A0X.A02();
        c37218GiI.A0a.A02();
        c37218GiI.A0b.A02();
        c37218GiI.A0Z.A02();
    }

    public static void A02(ConstraintLayout constraintLayout) {
        constraintLayout.A06 = new SparseArray();
        constraintLayout.A0C = new ArrayList(4);
        constraintLayout.A08 = new C37219GiJ();
    }

    public int A04() {
        if (this.A0T == 8) {
            return 0;
        }
        return this.A0D;
    }

    public int A05() {
        if (this.A0T == 8) {
            return 0;
        }
        return this.A0U;
    }

    public int A06() {
        C37218GiI c37218GiI = this.A0g;
        return (c37218GiI == null || !(c37218GiI instanceof C37219GiJ)) ? this.A0V : ((C37219GiJ) c37218GiI).A02 + this.A0V;
    }

    public int A07() {
        C37218GiI c37218GiI = this.A0g;
        return (c37218GiI == null || !(c37218GiI instanceof C37219GiJ)) ? this.A0W : ((C37219GiJ) c37218GiI).A03 + this.A0W;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
    
        return r2.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0018, code lost:
    
        if (r2.A01 == 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
    
        if (r2.A01 == 1) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37222GiM A08(Integer num) {
        if (this instanceof C37599Gpv) {
            C37599Gpv c37599Gpv = (C37599Gpv) this;
            switch (num.intValue()) {
                case 1:
                case 3:
                    break;
                case 2:
                case 4:
                    break;
                default:
                    return null;
            }
            throw new AssertionError(AbstractC39363HiW.A00(num));
        }
        switch (num.intValue()) {
            case 1:
                return this.A0c;
            case 2:
                return this.A0e;
            case 3:
                return this.A0d;
            case 4:
                return this.A0Y;
            case 5:
                return this.A0X;
            case 6:
                return this.A0Z;
            case 7:
                return this.A0a;
            default:
                return this.A0b;
        }
    }

    public void A0A() {
        int i;
        int i2;
        if (this instanceof C37599Gpv) {
            C37599Gpv c37599Gpv = (C37599Gpv) this;
            C37218GiI c37218GiI = c37599Gpv.A0g;
            if (c37218GiI != null) {
                int A00 = C37223GiN.A00(c37599Gpv.A04);
                if (c37599Gpv.A01 == 1) {
                    c37599Gpv.A0V = A00;
                    c37599Gpv.A0W = 0;
                    c37599Gpv.A0B(c37218GiI.A04());
                    c37599Gpv.A0C(0);
                    return;
                }
                c37599Gpv.A0V = 0;
                c37599Gpv.A0W = A00;
                c37599Gpv.A0C(c37218GiI.A05());
                c37599Gpv.A0B(0);
                return;
            }
            return;
        }
        int A002 = C37223GiN.A00(this.A0c);
        int A003 = C37223GiN.A00(this.A0e);
        int A004 = C37223GiN.A00(this.A0d);
        int A005 = C37223GiN.A00(this.A0Y);
        C37220GiK c37220GiK = this.A0k;
        C37224GiO c37224GiO = c37220GiK.A05;
        if (c37224GiO.A0B) {
            C37224GiO c37224GiO2 = c37220GiK.A04;
            if (c37224GiO2.A0B) {
                A002 = c37224GiO.A02;
                A004 = c37224GiO2.A02;
            }
        }
        Gq4 gq4 = this.A0l;
        C37224GiO c37224GiO3 = gq4.A05;
        if (c37224GiO3.A0B) {
            C37224GiO c37224GiO4 = gq4.A04;
            if (c37224GiO4.A0B) {
                A003 = c37224GiO3.A02;
                A005 = c37224GiO4.A02;
            }
        }
        int i3 = A005 - A003;
        if (A004 - A002 < 0 || i3 < 0 || A002 == Integer.MIN_VALUE || A002 == Integer.MAX_VALUE || A003 == Integer.MIN_VALUE || A003 == Integer.MAX_VALUE || A004 == Integer.MIN_VALUE || A004 == Integer.MAX_VALUE || A005 == Integer.MIN_VALUE || A005 == Integer.MAX_VALUE) {
            A002 = 0;
            A005 = 0;
            A003 = 0;
            A004 = 0;
        }
        int i4 = A004 - A002;
        int i5 = A005 - A003;
        this.A0V = A002;
        this.A0W = A003;
        if (this.A0T == 8) {
            this.A0U = 0;
            this.A0D = 0;
            return;
        }
        EnumC37232GiW[] enumC37232GiWArr = this.A19;
        EnumC37232GiW enumC37232GiW = enumC37232GiWArr[0];
        EnumC37232GiW enumC37232GiW2 = EnumC37232GiW.FIXED;
        if (enumC37232GiW == enumC37232GiW2 && i4 < (i2 = this.A0U)) {
            i4 = i2;
        }
        if (enumC37232GiWArr[1] == enumC37232GiW2 && i5 < (i = this.A0D)) {
            i5 = i;
        }
        this.A0U = i4;
        this.A0D = i5;
        int i6 = this.A0M;
        if (i5 < i6) {
            this.A0D = i6;
        }
        int i7 = this.A0N;
        if (i4 < i7) {
            this.A0U = i7;
        }
    }

    public void A0B(int i) {
        this.A0D = i;
        int i2 = this.A0M;
        if (i < i2) {
            this.A0D = i2;
        }
    }

    public void A0C(int i) {
        this.A0U = i;
        int i2 = this.A0N;
        if (i < i2) {
            this.A0U = i2;
        }
    }

    public void A0D(C37234GiY c37234GiY) {
        this.A0c.A03();
        this.A0e.A03();
        this.A0d.A03();
        this.A0Y.A03();
        this.A0X.A03();
        this.A0Z.A03();
        this.A0a.A03();
        this.A0b.A03();
    }

    public void A0E(C37223GiN c37223GiN) {
        c37223GiN.A09(this.A0c);
        c37223GiN.A09(this.A0e);
        c37223GiN.A09(this.A0d);
        c37223GiN.A09(this.A0Y);
        if (this.A07 > 0) {
            c37223GiN.A09(this.A0X);
        }
    }

    public void A0F(C37222GiM c37222GiM, C37222GiM c37222GiM2, int i) {
        if (c37222GiM.A05 == this) {
            A0G(c37222GiM2.A05, c37222GiM.A06, c37222GiM2.A06, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0G(C37218GiI c37218GiI, Integer num, Integer num2, int i) {
        C37222GiM A08;
        C37222GiM A082;
        C37222GiM A083;
        C37222GiM A01;
        C37222GiM A084;
        Integer num3;
        Integer num4;
        C37222GiM A085;
        Integer num5;
        boolean z;
        Integer num6;
        Integer num7 = IO7.A0u;
        if (num == num7) {
            Integer num8 = IO7.A01;
            if (num2 == num7) {
                C37222GiM A086 = A08(num8);
                Integer num9 = IO7.A0N;
                C37222GiM A087 = A08(num9);
                Integer num10 = IO7.A0C;
                C37222GiM A088 = A08(num10);
                Integer num11 = IO7.A0Y;
                C37222GiM A089 = A08(num11);
                boolean z2 = true;
                if ((A086 == null || A086.A03 == null) && (A087 == null || A087.A03 == null)) {
                    A0G(c37218GiI, num8, num8, 0);
                    A0G(c37218GiI, num9, num9, 0);
                    z = true;
                } else {
                    z = false;
                }
                if ((A088 == null || A088.A03 == null) && (A089 == null || A089.A03 == null)) {
                    A0G(c37218GiI, num10, num10, 0);
                    A0G(c37218GiI, num11, num11, 0);
                } else {
                    z2 = false;
                }
                if (z) {
                    if (z2) {
                        A08 = A08(num7);
                        A085 = c37218GiI.A08(num7);
                    } else {
                        num6 = IO7.A15;
                    }
                } else if (!z2) {
                    return;
                } else {
                    num6 = IO7.A1A;
                }
                A08 = A08(num6);
                A085 = c37218GiI.A08(num6);
            } else {
                if (num2 == num8 || num2 == IO7.A0N) {
                    A0G(c37218GiI, num8, num2, 0);
                    num5 = IO7.A0N;
                } else {
                    Integer num12 = IO7.A0C;
                    if (num2 != num12 && num2 != IO7.A0Y) {
                        return;
                    }
                    A0G(c37218GiI, num12, num2, 0);
                    num5 = IO7.A0Y;
                }
                A0G(c37218GiI, num5, num2, 0);
                A08 = A08(num7);
                A085 = c37218GiI.A08(num2);
            }
        } else {
            Integer num13 = IO7.A15;
            if (num == num13 && (num2 == (num4 = IO7.A01) || num2 == IO7.A0N)) {
                C37222GiM A0810 = A08(num4);
                A085 = c37218GiI.A08(num2);
                C37222GiM A0811 = A08(IO7.A0N);
                A0810.A04(A085, 0);
                A0811.A04(A085, 0);
                A08 = A08(num13);
            } else {
                Integer num14 = IO7.A1A;
                if (num == num14) {
                    Integer num15 = IO7.A0C;
                    if (num2 == num15 || num2 == (num3 = IO7.A0Y)) {
                        C37222GiM A0812 = c37218GiI.A08(num2);
                        A08(num15).A04(A0812, 0);
                        A08(IO7.A0Y).A04(A0812, 0);
                        A08(num14).A04(A0812, 0);
                        return;
                    }
                    if (num2 == num14) {
                        A08(num15).A04(c37218GiI.A08(num15), 0);
                        A08(num3).A04(c37218GiI.A08(num3), 0);
                        A08 = A08(num14);
                        A085 = c37218GiI.A08(num2);
                    }
                    A082 = A08(num);
                    A083 = c37218GiI.A08(num2);
                    if (A082.A07(A083)) {
                        return;
                    }
                    Integer num16 = IO7.A0j;
                    Integer num17 = IO7.A0C;
                    if (num == num16) {
                        C37222GiM A0813 = A08(num17);
                        C37222GiM A0814 = A08(IO7.A0Y);
                        if (A0813 != null) {
                            A0813.A02();
                        }
                        if (A0814 != null) {
                            A0814.A02();
                        }
                        i = 0;
                    } else {
                        if (num == num17 || num == IO7.A0Y) {
                            C37222GiM A0815 = A08(num16);
                            if (A0815 != null) {
                                A0815.A02();
                            }
                            C37222GiM A0816 = A08(num7);
                            if (A0816.A03 != A083) {
                                A0816.A02();
                            }
                            A01 = A08(num).A01();
                            A084 = A08(num14);
                        } else if (num == IO7.A01 || num == IO7.A0N) {
                            C37222GiM A0817 = A08(num7);
                            if (A0817.A03 != A083) {
                                A0817.A02();
                            }
                            A01 = A08(num).A01();
                            A084 = A08(num13);
                        }
                        if (A084.A03 != null) {
                            A01.A02();
                            A084.A02();
                        }
                    }
                    A082.A04(A083, i);
                    return;
                }
                if (num == num13 && num2 == num13) {
                    Integer num18 = IO7.A01;
                    A08(num18).A04(c37218GiI.A08(num18), 0);
                    Integer num19 = IO7.A0N;
                    A08(num19).A04(c37218GiI.A08(num19), 0);
                    A08 = A08(num13);
                    A085 = c37218GiI.A08(num2);
                }
                A082 = A08(num);
                A083 = c37218GiI.A08(num2);
                if (A082.A07(A083)) {
                }
            }
        }
        A08.A04(A085, 0);
    }

    public void A0H(boolean z, boolean z2) {
        int i;
        int i2;
        C37220GiK c37220GiK = this.A0k;
        boolean z3 = z & c37220GiK.A09;
        Gq4 gq4 = this.A0l;
        boolean z4 = z2 & gq4.A09;
        int i3 = c37220GiK.A05.A02;
        int i4 = gq4.A05.A02;
        int i5 = c37220GiK.A04.A02;
        int i6 = gq4.A04.A02;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i3 = 0;
            i4 = 0;
            i5 = 0;
            i6 = 0;
        }
        int i8 = i5 - i3;
        int i9 = i6 - i4;
        if (z3) {
            this.A0V = i3;
        }
        if (z4) {
            this.A0W = i4;
        }
        if (this.A0T == 8) {
            this.A0U = 0;
            this.A0D = 0;
            return;
        }
        if (z3) {
            if (this.A19[0] == EnumC37232GiW.FIXED && i8 < (i2 = this.A0U)) {
                i8 = i2;
            }
            this.A0U = i8;
            int i10 = this.A0N;
            if (i8 < i10) {
                this.A0U = i10;
            }
        }
        if (z4) {
            if (this.A19[1] == EnumC37232GiW.FIXED && i9 < (i = this.A0D)) {
                i9 = i;
            }
            this.A0D = i9;
            int i11 = this.A0M;
            if (i9 < i11) {
                this.A0D = i11;
            }
        }
    }

    public boolean A0I() {
        C37222GiM c37222GiM = this.A0c;
        C37222GiM c37222GiM2 = c37222GiM.A03;
        if (c37222GiM2 != null && c37222GiM2.A03 == c37222GiM) {
            return true;
        }
        C37222GiM c37222GiM3 = this.A0d;
        C37222GiM c37222GiM4 = c37222GiM3.A03;
        return c37222GiM4 != null && c37222GiM4.A03 == c37222GiM3;
    }

    public boolean A0J() {
        C37222GiM c37222GiM = this.A0e;
        C37222GiM c37222GiM2 = c37222GiM.A03;
        if (c37222GiM2 != null && c37222GiM2.A03 == c37222GiM) {
            return true;
        }
        C37222GiM c37222GiM3 = this.A0Y;
        C37222GiM c37222GiM4 = c37222GiM3.A03;
        return c37222GiM4 != null && c37222GiM4.A03 == c37222GiM3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x020f, code lost:
    
        if (r2.A03 != null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x04ea, code lost:
    
        if (r3.A03 != null) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x04f2, code lost:
    
        if (r80.A0K == 0) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0506, code lost:
    
        if (r80.A0K > 0) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0508, code lost:
    
        r80.A05 = 1.0f / r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x04ff, code lost:
    
        if (r3.A03 != null) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x04d4, code lost:
    
        if (r3.A03 != null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x04cc, code lost:
    
        if (r9 == 1) goto L203;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:198:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [int] */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r81v0, types: [X.GiN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0K(C37223GiN c37223GiN) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i;
        boolean z7;
        int i2;
        boolean z8;
        C37222GiM c37222GiM;
        boolean z9;
        int i3;
        C37222GiM c37222GiM2;
        int i4;
        boolean z10;
        C37222GiM c37222GiM3;
        C37222GiM c37222GiM4;
        C37222GiM c37222GiM5;
        C37222GiM c37222GiM6;
        C37222GiM c37222GiM7 = this.A0c;
        C37227GiR A09 = c37223GiN.A09(c37222GiM7);
        C37222GiM c37222GiM8 = this.A0d;
        C37227GiR A092 = c37223GiN.A09(c37222GiM8);
        C37222GiM c37222GiM9 = this.A0e;
        C37227GiR A093 = c37223GiN.A09(c37222GiM9);
        C37222GiM c37222GiM10 = this.A0Y;
        C37227GiR A094 = c37223GiN.A09(c37222GiM10);
        C37222GiM c37222GiM11 = this.A0X;
        C37227GiR A095 = c37223GiN.A09(c37222GiM11);
        C37220GiK c37220GiK = this.A0k;
        C37224GiO c37224GiO = c37220GiK.A05;
        if (c37224GiO.A0B) {
            C37224GiO c37224GiO2 = c37220GiK.A04;
            if (c37224GiO2.A0B) {
                Gq4 gq4 = this.A0l;
                C37224GiO c37224GiO3 = gq4.A05;
                if (c37224GiO3.A0B) {
                    C37224GiO c37224GiO4 = gq4.A04;
                    if (c37224GiO4.A0B) {
                        c37223GiN.A0C(A09, c37224GiO.A02);
                        c37223GiN.A0C(A092, c37224GiO2.A02);
                        c37223GiN.A0C(A093, c37224GiO3.A02);
                        c37223GiN.A0C(A094, c37224GiO4.A02);
                        c37223GiN.A0C(A095, gq4.A00.A02);
                        C37218GiI c37218GiI = this.A0g;
                        if (c37218GiI != null) {
                            EnumC37232GiW[] enumC37232GiWArr = c37218GiI.A19;
                            EnumC37232GiW enumC37232GiW = enumC37232GiWArr[0];
                            EnumC37232GiW enumC37232GiW2 = EnumC37232GiW.WRAP_CONTENT;
                            boolean A1a = AbstractC34831ad.A1a(enumC37232GiW, enumC37232GiW2);
                            boolean A1a2 = AbstractC34831ad.A1a(enumC37232GiWArr[1], enumC37232GiW2);
                            if (A1a && this.A1C[0] && !A0I()) {
                                c37223GiN.A0E(c37223GiN.A09(c37218GiI.A0d), A092, 0, 8);
                            }
                            if (A1a2 && this.A1C[1] && !A0J()) {
                                c37223GiN.A0E(c37223GiN.A09(this.A0g.A0Y), A094, 0, 8);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
            }
        }
        C37218GiI c37218GiI2 = this.A0g;
        if (c37218GiI2 != null) {
            EnumC37232GiW[] enumC37232GiWArr2 = c37218GiI2.A19;
            EnumC37232GiW enumC37232GiW3 = enumC37232GiWArr2[0];
            EnumC37232GiW enumC37232GiW4 = EnumC37232GiW.WRAP_CONTENT;
            z2 = AbstractC34831ad.A1a(enumC37232GiW3, enumC37232GiW4);
            z = AbstractC34831ad.A1a(enumC37232GiWArr2[1], enumC37232GiW4);
            C37222GiM[] c37222GiMArr = this.A18;
            C37222GiM c37222GiM12 = c37222GiMArr[0];
            C37222GiM c37222GiM13 = c37222GiM12.A03;
            if (c37222GiM13 == null || c37222GiM13.A03 == c37222GiM12 || (c37222GiM6 = (c37222GiM5 = c37222GiMArr[1]).A03) == null || c37222GiM6.A03 != c37222GiM5) {
                z4 = A0I();
            } else {
                C37219GiJ c37219GiJ = (C37219GiJ) c37218GiI2;
                int i5 = c37219GiJ.A00 + 1;
                C39280Hh7[] c39280Hh7Arr = c37219GiJ.A0B;
                int length = c39280Hh7Arr.length;
                if (i5 >= length) {
                    c39280Hh7Arr = (C39280Hh7[]) Arrays.copyOf(c39280Hh7Arr, length * 2);
                    c37219GiJ.A0B = c39280Hh7Arr;
                }
                int i6 = c37219GiJ.A00;
                boolean z11 = c37219GiJ.A09;
                C39280Hh7 c39280Hh7 = new C39280Hh7();
                c39280Hh7.A00 = 0.0f;
                c39280Hh7.A07 = this;
                c39280Hh7.A01 = 0;
                c39280Hh7.A0J = z11;
                c39280Hh7Arr[i6] = c39280Hh7;
                c37219GiJ.A00 = i6 + 1;
                z4 = true;
            }
            z3 = true;
            C37222GiM c37222GiM14 = c37222GiMArr[2];
            C37222GiM c37222GiM15 = c37222GiM14.A03;
            if (c37222GiM15 == null || c37222GiM15.A03 == c37222GiM14 || (c37222GiM4 = (c37222GiM3 = c37222GiMArr[3]).A03) == null || c37222GiM4.A03 != c37222GiM3) {
                z3 = A0J();
            } else {
                C37219GiJ c37219GiJ2 = (C37219GiJ) this.A0g;
                int i7 = c37219GiJ2.A04 + 1;
                C39280Hh7[] c39280Hh7Arr2 = c37219GiJ2.A0C;
                int length2 = c39280Hh7Arr2.length;
                if (i7 >= length2) {
                    c39280Hh7Arr2 = (C39280Hh7[]) Arrays.copyOf(c39280Hh7Arr2, length2 * 2);
                    c37219GiJ2.A0C = c39280Hh7Arr2;
                }
                int i8 = c37219GiJ2.A04;
                boolean z12 = c37219GiJ2.A09;
                C39280Hh7 c39280Hh72 = new C39280Hh7();
                c39280Hh72.A00 = 0.0f;
                c39280Hh72.A07 = this;
                c39280Hh72.A01 = 1;
                c39280Hh72.A0J = z12;
                c39280Hh7Arr2[i8] = c39280Hh72;
                c37219GiJ2.A04 = i8 + 1;
            }
            if (!z4 && z2 && this.A0T != 8 && c37222GiM7.A03 == null && c37222GiM8.A03 == null) {
                c37223GiN.A0E(c37223GiN.A09(this.A0g.A0d), A092, 0, 1);
            }
            if (!z3 && z && this.A0T != 8 && c37222GiM9.A03 == null && c37222GiM10.A03 == null && c37222GiM11 == null) {
                c37223GiN.A0E(c37223GiN.A09(this.A0g.A0Y), A094, 0, 1);
            }
        } else {
            z = false;
            z2 = false;
            z3 = false;
            z4 = false;
        }
        int i9 = this.A0U;
        int i10 = i9;
        int i11 = this.A0N;
        if (i9 < i11) {
            i10 = i11;
        }
        int i12 = this.A0D;
        int i13 = i12;
        int i14 = this.A0M;
        if (i12 < i14) {
            i13 = i14;
        }
        EnumC37232GiW[] enumC37232GiWArr3 = this.A19;
        EnumC37232GiW enumC37232GiW5 = enumC37232GiWArr3[0];
        EnumC37232GiW enumC37232GiW6 = EnumC37232GiW.MATCH_CONSTRAINT;
        boolean A1Z = AbstractC34881ai.A1Z(enumC37232GiW5, enumC37232GiW6);
        EnumC37232GiW enumC37232GiW7 = enumC37232GiWArr3[1];
        boolean A1Z2 = AbstractC34881ai.A1Z(enumC37232GiW7, enumC37232GiW6);
        int i15 = this.A08;
        this.A0Q = i15;
        int i16 = i15;
        float f = this.A01;
        this.A05 = f;
        int i17 = this.A0H;
        int i18 = this.A0G;
        if (f <= 0.0f || this.A0T == 8) {
            z5 = false;
        } else {
            if (enumC37232GiW5 == enumC37232GiW6 && i17 == 0) {
                i17 = 3;
            }
            if (enumC37232GiW7 == enumC37232GiW6 && i18 == 0) {
                i18 = 3;
            }
            if (enumC37232GiW5 == enumC37232GiW6 && enumC37232GiW7 == enumC37232GiW6 && i17 == 3 && i18 == 3) {
                if (i15 == -1) {
                    if (A1Z) {
                        if (!A1Z2) {
                            this.A0Q = 0;
                            i16 = 0;
                            if (c37222GiM9.A03 != null) {
                            }
                            this.A0Q = 1;
                            i16 = 1;
                        }
                    } else if (A1Z2) {
                        this.A0Q = 1;
                        i16 = 1;
                        this.A05 = 1.0f / f;
                        if (c37222GiM7.A03 != null) {
                        }
                        this.A0Q = 0;
                        i16 = 0;
                    }
                    if (c37222GiM9.A03 != null && c37222GiM10.A03 != null) {
                        if (c37222GiM7.A03 != null) {
                        }
                        this.A0Q = 0;
                        i16 = 0;
                    } else if (c37222GiM7.A03 != null) {
                    }
                    int i19 = this.A0L;
                    if (i19 <= 0) {
                        if (i19 == 0) {
                        }
                    }
                } else {
                    if (i15 != 0) {
                    }
                    if (c37222GiM9.A03 != null) {
                    }
                    this.A0Q = 1;
                    i16 = 1;
                }
            } else if (enumC37232GiW5 == enumC37232GiW6 && i17 == 3) {
                this.A0Q = 0;
                i16 = 0;
                i10 = (int) (f * i12);
                z5 = true;
                i17 = 3;
                if (enumC37232GiW7 != enumC37232GiW6) {
                    z5 = false;
                    i17 = 4;
                }
            } else if (enumC37232GiW7 == enumC37232GiW6 && i18 == 3) {
                this.A0Q = 1;
                i16 = 1;
                if (i15 == -1) {
                    float f2 = 1.0f / f;
                    this.A05 = f2;
                    f = f2;
                }
                i13 = (int) (f * i9);
                if (enumC37232GiW5 != enumC37232GiW6) {
                    z5 = false;
                    i18 = 4;
                }
            }
            z5 = true;
        }
        int[] iArr = this.A16;
        iArr[0] = i17;
        iArr[1] = i18;
        boolean z13 = z5 && (i16 == 0 || i16 == -1);
        EnumC37232GiW enumC37232GiW8 = EnumC37232GiW.WRAP_CONTENT;
        if (enumC37232GiW5 == enumC37232GiW8 && (this instanceof C37219GiJ)) {
            z6 = true;
            i10 = 0;
        } else {
            z6 = false;
        }
        C37222GiM c37222GiM16 = this.A0Z;
        boolean z14 = !AbstractC34841ae.A1X(c37222GiM16.A03);
        boolean[] zArr = this.A1D;
        boolean z15 = zArr[0];
        boolean z16 = zArr[1];
        if (this.A0F != 2) {
            if (c37224GiO.A0B) {
                C37224GiO c37224GiO5 = c37220GiK.A04;
                if (c37224GiO5.A0B) {
                    c37223GiN.A0C(A09, c37224GiO.A02);
                    c37223GiN.A0C(A092, c37224GiO5.A02);
                    C37218GiI c37218GiI3 = this.A0g;
                    if (c37218GiI3 != null && z2 && this.A1C[0] && !A0I()) {
                        c37223GiN.A0E(c37223GiN.A09(c37218GiI3.A0d), A092, 0, 8);
                    }
                }
            }
            C37218GiI c37218GiI4 = this.A0g;
            C37227GiR A096 = c37218GiI4 != null ? c37223GiN.A09(c37218GiI4.A0d) : null;
            C37218GiI c37218GiI5 = this.A0g;
            A00(c37223GiN, c37218GiI5 != null ? c37223GiN.A09(c37218GiI5.A0c) : null, A096, c37222GiM7, c37222GiM8, this.A19[0], this.A02, this.A04, this.A0V, i10, this.A0N, this.A15[0], i17, i18, this.A0L, this.A0J, true, z2, z, this.A1C[0], z6, z13, z4, z3, z15, z14);
        }
        Gq4 gq42 = this.A0l;
        C37224GiO c37224GiO6 = gq42.A05;
        if (c37224GiO6.A0B) {
            C37224GiO c37224GiO7 = gq42.A04;
            if (c37224GiO7.A0B) {
                c37223GiN.A0C(A093, c37224GiO6.A02);
                c37223GiN.A0C(A094, c37224GiO7.A02);
                c37223GiN.A0C(A095, gq42.A00.A02);
                C37218GiI c37218GiI6 = this.A0g;
                if (c37218GiI6 == null || z3 || !z) {
                    i = 8;
                    z10 = false;
                    i2 = 1;
                } else {
                    i2 = 1;
                    if (this.A1C[1]) {
                        C37227GiR A097 = c37223GiN.A09(c37218GiI6.A0Y);
                        i = 8;
                        z10 = false;
                        c37223GiN.A0E(A097, A094, 0, 8);
                    } else {
                        i = 8;
                        z10 = false;
                    }
                }
                z8 = false;
                z7 = z10;
                if (this.A0S != 2 && z8) {
                    if (this.A19[i2] == enumC37232GiW8 || !(this instanceof C37219GiJ)) {
                        z9 = false;
                    } else {
                        z9 = true;
                        i13 = 0;
                    }
                    boolean z17 = !z5 && ((i4 = this.A0Q) == i2 || i4 == -1);
                    C37218GiI c37218GiI7 = this.A0g;
                    C37227GiR A098 = c37218GiI7 == null ? c37223GiN.A09(c37218GiI7.A0Y) : null;
                    C37218GiI c37218GiI8 = this.A0g;
                    C37227GiR A099 = c37218GiI8 != null ? c37223GiN.A09(c37218GiI8.A0e) : null;
                    i3 = this.A07;
                    if (i3 <= 0 || this.A0T == i) {
                        c37223GiN.A0D(A095, A093, i3, i);
                        c37222GiM2 = c37222GiM11.A03;
                        if (c37222GiM2 == null) {
                            c37223GiN.A0D(A095, c37223GiN.A09(c37222GiM2), z7, i);
                            if (z) {
                                c37223GiN.A0E(A098, c37223GiN.A09(c37222GiM10), z7, 5);
                            }
                            z14 = false;
                        } else if (this.A0T == i) {
                            c37223GiN.A0D(A095, A093, z7, i);
                        }
                    }
                    A00(c37223GiN, A099, A098, c37222GiM9, c37222GiM10, this.A19[i2], this.A06, this.A03, this.A0W, i13, this.A0M, this.A15[i2], i18, i17, this.A0K, this.A0I, z7, z, z2, this.A1C[i2], z9, z17, z3, z4, z16, z14);
                }
                if (z5) {
                    int i20 = this.A0Q;
                    float f3 = this.A05;
                    C37227GiR c37227GiR = A094;
                    C37227GiR c37227GiR2 = A093;
                    if (i20 != 1) {
                        c37227GiR = A092;
                        c37227GiR2 = A09;
                        A092 = A094;
                        A09 = A093;
                    }
                    C37225GiP A06 = c37223GiN.A06();
                    A06.A01.BrD(c37227GiR, -1.0f);
                    A06.A01.BrD(c37227GiR2, 1.0f);
                    A06.A01.BrD(A092, f3);
                    A06.A01.BrD(A09, -f3);
                    c37223GiN.A0B(A06);
                }
                c37222GiM = c37222GiM16.A03;
                if (c37222GiM == null) {
                    C37218GiI c37218GiI9 = c37222GiM.A05;
                    float radians = (float) Math.toRadians(this.A00 + 90.0f);
                    int A00 = c37222GiM16.A00();
                    Integer num = IO7.A01;
                    C37227GiR A0910 = c37223GiN.A09(A08(num));
                    Integer num2 = IO7.A0C;
                    C37227GiR A0911 = c37223GiN.A09(A08(num2));
                    Integer num3 = IO7.A0N;
                    C37227GiR A0912 = c37223GiN.A09(A08(num3));
                    Integer num4 = IO7.A0Y;
                    C37227GiR A0913 = c37223GiN.A09(A08(num4));
                    C37227GiR A0914 = c37223GiN.A09(c37218GiI9.A08(num));
                    C37227GiR A0915 = c37223GiN.A09(c37218GiI9.A08(num2));
                    C37227GiR A0916 = c37223GiN.A09(c37218GiI9.A08(num3));
                    C37227GiR A0917 = c37223GiN.A09(c37218GiI9.A08(num4));
                    C37225GiP A062 = c37223GiN.A06();
                    double d = radians;
                    double d2 = A00;
                    float sin = (float) (Math.sin(d) * d2);
                    A062.A01.BrD(A0915, 0.5f);
                    A062.A01.BrD(A0917, 0.5f);
                    A062.A01.BrD(A0911, -0.5f);
                    A062.A01.BrD(A0913, -0.5f);
                    A062.A00 = -sin;
                    c37223GiN.A0B(A062);
                    C37225GiP A063 = c37223GiN.A06();
                    float cos = (float) (Math.cos(d) * d2);
                    A063.A01.BrD(A0914, 0.5f);
                    C37225GiP.A01(A063, A0916, A0910, 0.5f, -0.5f);
                    A063.A01.BrD(A0912, -0.5f);
                    A063.A00 = -cos;
                    c37223GiN.A0B(A063);
                    return;
                }
                return;
            }
        }
        i = 8;
        z7 = 0;
        i2 = 1;
        z8 = true;
        if (this.A0S != 2) {
            if (this.A19[i2] == enumC37232GiW8) {
            }
            z9 = false;
            if (z5) {
            }
            C37218GiI c37218GiI72 = this.A0g;
            if (c37218GiI72 == null) {
            }
            C37218GiI c37218GiI82 = this.A0g;
            if (c37218GiI82 != null) {
            }
            i3 = this.A07;
            if (i3 <= 0) {
            }
            c37223GiN.A0D(A095, A093, i3, i);
            c37222GiM2 = c37222GiM11.A03;
            if (c37222GiM2 == null) {
            }
            A00(c37223GiN, A099, A098, c37222GiM9, c37222GiM10, this.A19[i2], this.A06, this.A03, this.A0W, i13, this.A0M, this.A15[i2], i18, i17, this.A0K, this.A0I, z7, z, z2, this.A1C[i2], z9, z17, z3, z4, z16, z14);
        }
        if (z5) {
        }
        c37222GiM = c37222GiM16.A03;
        if (c37222GiM == null) {
        }
    }

    public void A0L(C37218GiI c37218GiI, HashMap hashMap) {
        this.A0F = c37218GiI.A0F;
        this.A0S = c37218GiI.A0S;
        this.A0H = c37218GiI.A0H;
        this.A0G = c37218GiI.A0G;
        int[] iArr = this.A16;
        int[] iArr2 = c37218GiI.A16;
        iArr[0] = iArr2[0];
        iArr[1] = iArr2[1];
        this.A0L = c37218GiI.A0L;
        this.A0J = c37218GiI.A0J;
        this.A0K = c37218GiI.A0K;
        this.A0I = c37218GiI.A0I;
        this.A03 = c37218GiI.A03;
        this.A0w = c37218GiI.A0w;
        this.A0v = c37218GiI.A0v;
        this.A0Q = c37218GiI.A0Q;
        this.A05 = c37218GiI.A05;
        int[] iArr3 = c37218GiI.A15;
        this.A15 = Arrays.copyOf(iArr3, iArr3.length);
        this.A00 = c37218GiI.A00;
        this.A0p = c37218GiI.A0p;
        this.A0q = c37218GiI.A0q;
        A01(this);
        this.A19 = (EnumC37232GiW[]) Arrays.copyOf(this.A19, 2);
        this.A0g = this.A0g == null ? null : (C37218GiI) hashMap.get(c37218GiI.A0g);
        this.A0U = c37218GiI.A0U;
        this.A0D = c37218GiI.A0D;
        this.A01 = c37218GiI.A01;
        this.A08 = c37218GiI.A08;
        this.A0V = c37218GiI.A0V;
        this.A0W = c37218GiI.A0W;
        this.A0O = c37218GiI.A0O;
        this.A0P = c37218GiI.A0P;
        this.A1G = c37218GiI.A1G;
        this.A1H = c37218GiI.A1H;
        this.A07 = c37218GiI.A07;
        this.A0N = c37218GiI.A0N;
        this.A0M = c37218GiI.A0M;
        this.A02 = c37218GiI.A02;
        this.A06 = c37218GiI.A06;
        this.A0m = c37218GiI.A0m;
        this.A1E = c37218GiI.A1E;
        this.A0T = c37218GiI.A0T;
        this.A0n = c37218GiI.A0n;
        this.A1F = c37218GiI.A1F;
        this.A0C = c37218GiI.A0C;
        this.A0A = c37218GiI.A0A;
        this.A0B = c37218GiI.A0B;
        this.A09 = c37218GiI.A09;
        this.A0x = c37218GiI.A0x;
        this.A0z = c37218GiI.A0z;
        this.A10 = c37218GiI.A10;
        this.A0r = c37218GiI.A0r;
        this.A0u = c37218GiI.A0u;
        this.A12 = c37218GiI.A12;
        this.A0y = c37218GiI.A0y;
        this.A0s = c37218GiI.A0s;
        this.A0E = c37218GiI.A0E;
        this.A0R = c37218GiI.A0R;
        this.A0t = c37218GiI.A0t;
        this.A11 = c37218GiI.A11;
        float[] fArr = this.A14;
        float[] fArr2 = c37218GiI.A14;
        fArr[0] = fArr2[0];
        fArr[1] = fArr2[1];
        C37218GiI[] c37218GiIArr = this.A1A;
        C37218GiI[] c37218GiIArr2 = c37218GiI.A1A;
        c37218GiIArr[0] = c37218GiIArr2[0];
        c37218GiIArr[1] = c37218GiIArr2[1];
        C37218GiI[] c37218GiIArr3 = this.A1B;
        C37218GiI[] c37218GiIArr4 = c37218GiI.A1B;
        c37218GiIArr3[0] = c37218GiIArr4[0];
        c37218GiIArr3[1] = c37218GiIArr4[1];
        C37218GiI c37218GiI2 = c37218GiI.A0f;
        this.A0f = c37218GiI2 == null ? null : (C37218GiI) hashMap.get(c37218GiI2);
        C37218GiI c37218GiI3 = c37218GiI.A0h;
        this.A0h = c37218GiI3 != null ? (C37218GiI) hashMap.get(c37218GiI3) : null;
    }

    public C37218GiI() {
        C37220GiK c37220GiK = new C37220GiK(this);
        C37224GiO c37224GiO = c37220GiK.A05;
        Integer num = IO7.A0N;
        c37224GiO.A06 = num;
        C37224GiO c37224GiO2 = c37220GiK.A04;
        Integer num2 = IO7.A0Y;
        c37224GiO2.A06 = num2;
        c37220GiK.A01 = 0;
        this.A0k = c37220GiK;
        Gq4 gq4 = new Gq4(this);
        C37224GiO c37224GiO3 = new C37224GiO(gq4);
        gq4.A00 = c37224GiO3;
        gq4.A01 = null;
        C37224GiO c37224GiO4 = gq4.A05;
        Integer num3 = IO7.A0j;
        c37224GiO4.A06 = num3;
        C37224GiO c37224GiO5 = gq4.A04;
        Integer num4 = IO7.A0u;
        c37224GiO5.A06 = num4;
        Integer num5 = IO7.A15;
        c37224GiO3.A06 = num5;
        ((AbstractC37221GiL) gq4).A01 = 1;
        this.A0l = gq4;
        this.A1C = new boolean[]{true, true};
        this.A17 = new int[]{0, 0, 0, 0};
        this.A0F = -1;
        this.A0S = -1;
        this.A0H = 0;
        this.A0G = 0;
        this.A16 = new int[2];
        this.A0L = 0;
        this.A0J = 0;
        this.A04 = 1.0f;
        this.A0K = 0;
        this.A0I = 0;
        this.A03 = 1.0f;
        this.A0Q = -1;
        this.A05 = 1.0f;
        this.A15 = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.A00 = 0.0f;
        this.A0p = false;
        C37222GiM c37222GiM = new C37222GiM(this, IO7.A01);
        this.A0c = c37222GiM;
        C37222GiM c37222GiM2 = new C37222GiM(this, IO7.A0C);
        this.A0e = c37222GiM2;
        C37222GiM c37222GiM3 = new C37222GiM(this, num);
        this.A0d = c37222GiM3;
        C37222GiM c37222GiM4 = new C37222GiM(this, num2);
        this.A0Y = c37222GiM4;
        C37222GiM c37222GiM5 = new C37222GiM(this, num3);
        this.A0X = c37222GiM5;
        this.A0a = new C37222GiM(this, num5);
        this.A0b = new C37222GiM(this, IO7.A1A);
        C37222GiM c37222GiM6 = new C37222GiM(this, num4);
        this.A0Z = c37222GiM6;
        C37222GiM[] c37222GiMArr = new C37222GiM[6];
        c37222GiMArr[0] = c37222GiM;
        c37222GiMArr[1] = c37222GiM3;
        AbstractC127855is.A1T(c37222GiM2, c37222GiM4, c37222GiMArr);
        c37222GiMArr[4] = c37222GiM5;
        c37222GiMArr[5] = c37222GiM6;
        this.A18 = c37222GiMArr;
        this.A0o = AbstractC34801aa.A16();
        this.A1D = new boolean[2];
        EnumC37232GiW enumC37232GiW = EnumC37232GiW.FIXED;
        this.A19 = new EnumC37232GiW[]{enumC37232GiW, enumC37232GiW};
        this.A0g = null;
        this.A0U = 0;
        this.A0D = 0;
        this.A01 = 0.0f;
        this.A08 = -1;
        this.A0V = 0;
        this.A0W = 0;
        this.A0O = 0;
        this.A0P = 0;
        this.A1G = 0;
        this.A1H = 0;
        this.A07 = 0;
        this.A02 = 0.5f;
        this.A06 = 0.5f;
        this.A1E = 0;
        this.A0T = 0;
        this.A0n = null;
        this.A1F = null;
        this.A0y = false;
        this.A0s = false;
        this.A0E = 0;
        this.A0R = 0;
        this.A14 = new float[]{-1.0f, -1.0f};
        this.A1A = new C37218GiI[]{null, null};
        this.A1B = new C37218GiI[]{null, null};
        this.A0f = null;
        this.A0h = null;
        ArrayList arrayList = this.A0o;
        arrayList.add(this.A0c);
        arrayList.add(this.A0e);
        arrayList.add(this.A0d);
        arrayList.add(this.A0Y);
        arrayList.add(this.A0a);
        arrayList.add(this.A0b);
        arrayList.add(this.A0Z);
        arrayList.add(this.A0X);
    }

    public void A09() {
        A01(this);
        this.A0g = null;
        this.A00 = 0.0f;
        this.A0U = 0;
        this.A0D = 0;
        this.A01 = 0.0f;
        this.A08 = -1;
        this.A0V = 0;
        this.A0W = 0;
        this.A1G = 0;
        this.A1H = 0;
        this.A07 = 0;
        this.A0N = 0;
        this.A0M = 0;
        this.A02 = 0.5f;
        this.A06 = 0.5f;
        EnumC37232GiW[] enumC37232GiWArr = this.A19;
        EnumC37232GiW enumC37232GiW = EnumC37232GiW.FIXED;
        enumC37232GiWArr[0] = enumC37232GiW;
        enumC37232GiWArr[1] = enumC37232GiW;
        this.A0m = null;
        this.A1E = 0;
        this.A0T = 0;
        this.A1F = null;
        this.A0u = false;
        this.A12 = false;
        this.A0E = 0;
        this.A0R = 0;
        this.A0t = false;
        this.A11 = false;
        float[] fArr = this.A14;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.A0F = -1;
        this.A0S = -1;
        int[] iArr = this.A15;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.A0H = 0;
        this.A0G = 0;
        this.A04 = 1.0f;
        this.A03 = 1.0f;
        this.A0J = Integer.MAX_VALUE;
        this.A0I = Integer.MAX_VALUE;
        this.A0L = 0;
        this.A0K = 0;
        this.A0Q = -1;
        this.A05 = 1.0f;
        this.A0y = false;
        this.A0s = false;
        boolean[] zArr = this.A1C;
        zArr[0] = true;
        zArr[1] = true;
        boolean[] zArr2 = this.A1D;
        zArr2[0] = false;
        zArr2[1] = false;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        String str2 = this.A1F;
        String str3 = "";
        if (str2 != null) {
            StringBuilder A042 = AnonymousClass000.A04();
            C3WG.A1A("type: ", str2, " ", A042);
            str = A042.toString();
        } else {
            str = "";
        }
        A04.append(str);
        String str4 = this.A0n;
        if (str4 != null) {
            StringBuilder A043 = AnonymousClass000.A04();
            C3WG.A1A("id: ", str4, " ", A043);
            str3 = A043.toString();
        }
        A04.append(str3);
        A04.append("(");
        A04.append(this.A0V);
        C3WD.A1Q(A04);
        A04.append(this.A0W);
        A04.append(") - (");
        A04.append(this.A0U);
        A04.append(" x ");
        return AbstractC37203Gi2.A0l(A04, this.A0D);
    }

    /* JADX WARN: Code restructure failed: missing block: B:147:0x01ac, code lost:
    
        if (r16 != false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x01ca, code lost:
    
        if (r11 == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x021f, code lost:
    
        if (r49 == 1) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x024a, code lost:
    
        if (r7 == r9) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006a, code lost:
    
        if (r3 == 4) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00f6, code lost:
    
        if (r21 != 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0107, code lost:
    
        if ((r7 instanceof p000X.C37600Gpw) != false) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:148:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00(C37223GiN c37223GiN, C37227GiR c37227GiR, C37227GiR c37227GiR2, C37222GiM c37222GiM, C37222GiM c37222GiM2, EnumC37232GiW enumC37232GiW, float f, float f2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        C37227GiR A09;
        C37218GiI c37218GiI;
        Integer num;
        C37222GiM c37222GiM3;
        int i9;
        boolean z11;
        boolean z12;
        boolean z13;
        int i10;
        int i11;
        boolean z14;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16 = i5;
        int i17 = i2;
        int i18 = i7;
        int i19 = i8;
        C37227GiR A092 = c37223GiN.A09(c37222GiM);
        C37227GiR A093 = c37223GiN.A09(c37222GiM2);
        C37227GiR A094 = c37223GiN.A09(c37222GiM.A03);
        C37227GiR A095 = c37223GiN.A09(c37222GiM2.A03);
        boolean z15 = c37222GiM.A03 != null;
        boolean z16 = c37222GiM2.A03 != null;
        boolean z17 = this.A0Z.A03 != null;
        int i20 = z15 ? 1 : 0;
        if (z16) {
            i20++;
        }
        if (z17) {
            i20++;
        }
        if (z6) {
            i16 = 3;
        }
        int ordinal = enumC37232GiW.ordinal();
        boolean z18 = (ordinal == 0 || ordinal == 1 || ordinal == 3 || ordinal != 2) ? false : true;
        if (this.A0T == 8) {
            i17 = 0;
            z18 = false;
        }
        if (z10) {
            if (z15) {
                if (!z16) {
                    c37223GiN.A0D(A092, A094, c37222GiM.A00(), 8);
                }
            } else if (!z16 && !z17) {
                c37223GiN.A0C(A092, i);
            }
        }
        if (z18) {
            if (i20 == 2 || z6 || !(i16 == 1 || i16 == 0)) {
                if (i18 == -2) {
                    i18 = i17;
                }
                if (i19 == -2) {
                    i19 = i17;
                }
                if (i17 > 0 && i16 != 1) {
                    i17 = 0;
                }
                if (i18 > 0) {
                    int i21 = i18;
                    c37223GiN.A0E(A093, A092, i21, 8);
                    i17 = Math.max(i17, i21);
                }
                if (i19 > 0) {
                    if (!z2 || i16 != 1) {
                        c37223GiN.A0F(A093, A092, i19, 8);
                    }
                    i17 = Math.min(i17, i19);
                }
                if (i16 == 1) {
                    if (z2) {
                        c37223GiN.A0D(A093, A092, i17, 8);
                    } else {
                        c37223GiN.A0D(A093, A092, i17, 5);
                        c37223GiN.A0F(A093, A092, i17, 8);
                    }
                    i16 = 1;
                } else if (i16 == 2) {
                    Integer num2 = c37222GiM.A06;
                    Integer num3 = IO7.A0C;
                    if (num2 != num3 && num2 != IO7.A0Y) {
                        A09 = c37223GiN.A09(this.A0g.A08(IO7.A01));
                        c37218GiI = this.A0g;
                        num = IO7.A0N;
                    } else {
                        A09 = c37223GiN.A09(this.A0g.A08(num3));
                        c37218GiI = this.A0g;
                        num = IO7.A0Y;
                    }
                    C37227GiR A096 = c37223GiN.A09(c37218GiI.A08(num));
                    C37225GiP A06 = c37223GiN.A06();
                    i16 = 2;
                    A06.A01.BrD(A093, -1.0f);
                    A06.A01.BrD(A092, 1.0f);
                    A06.A01.BrD(A096, f2);
                    A06.A01.BrD(A09, -f2);
                    c37223GiN.A0B(A06);
                } else {
                    z4 = true;
                }
            } else {
                int max = Math.max(i18, i17);
                if (i8 > 0) {
                    max = Math.min(i19, max);
                }
                c37223GiN.A0D(A093, A092, max, 8);
            }
            z18 = false;
        } else if (z5) {
            c37223GiN.A0D(A093, A092, 0, 3);
            if (i3 > 0) {
                c37223GiN.A0E(A093, A092, i3, 8);
            }
            if (i4 < Integer.MAX_VALUE) {
                c37223GiN.A0F(A093, A092, i4, 8);
            }
        } else {
            c37223GiN.A0D(A093, A092, i17, 8);
        }
        if (z10 && !z7) {
            if (z15) {
                if (z16) {
                    C37218GiI c37218GiI2 = c37222GiM.A03.A05;
                    C37218GiI c37218GiI3 = c37222GiM2.A03.A05;
                    C37218GiI c37218GiI4 = this.A0g;
                    int i22 = 6;
                    if (!z18) {
                        i9 = 6;
                        z11 = true;
                        z12 = false;
                    } else if (i16 == 0) {
                        if (i19 == 0) {
                            z11 = false;
                            z12 = true;
                            i11 = 8;
                            i10 = 8;
                        }
                        z11 = true;
                        z12 = false;
                        i11 = 5;
                        i10 = 5;
                        if (!(c37218GiI2 instanceof C37600Gpw)) {
                            i9 = 6;
                            z13 = false;
                        }
                        i9 = 6;
                        z13 = false;
                        i11 = 4;
                        z14 = true;
                        if (!z11) {
                            i12 = 8;
                            if (this.A0T != i12) {
                                return;
                            }
                            if (z13) {
                                if (z2 && A094 != A095 && !z18 && ((c37218GiI2 instanceof C37600Gpw) || (c37218GiI3 instanceof C37600Gpw))) {
                                    i10 = 6;
                                }
                                c37223GiN.A0E(A092, A094, c37222GiM.A00(), i10);
                                c37223GiN.A0F(A093, A095, -c37222GiM2.A00(), i10);
                            }
                            if (z2 && z9 && !(c37218GiI2 instanceof C37600Gpw) && !(c37218GiI3 instanceof C37600Gpw)) {
                                i10 = 6;
                                i11 = 6;
                            }
                            if (z12 && (!z8 || z3)) {
                                if (c37218GiI2 != c37218GiI4 && c37218GiI3 != c37218GiI4) {
                                    i22 = i11;
                                }
                                if ((c37218GiI2 instanceof C37599Gpv) || (c37218GiI3 instanceof C37599Gpv)) {
                                    i22 = 5;
                                }
                                if ((c37218GiI2 instanceof C37600Gpw) || (c37218GiI3 instanceof C37600Gpw)) {
                                    i22 = 5;
                                }
                                if (z8) {
                                    i22 = 5;
                                }
                                i11 = Math.max(i22, i11);
                            }
                            if (z2) {
                                i11 = Math.min(i10, i11);
                                if (z6 && !z8 && (c37218GiI2 == c37218GiI4 || c37218GiI3 == c37218GiI4)) {
                                    i11 = 4;
                                }
                            }
                            c37223GiN.A0D(A092, A094, c37222GiM.A00(), i11);
                            c37223GiN.A0D(A093, A095, -c37222GiM2.A00(), i11);
                            if (z2) {
                                if (c37227GiR == A094) {
                                    i13 = c37222GiM.A00();
                                } else {
                                    i13 = 0;
                                }
                                i14 = 5;
                                if (A094 != c37227GiR) {
                                    c37223GiN.A0E(A092, c37227GiR, i13, 5);
                                }
                                if (z18 && i3 == 0 && i18 == 0) {
                                    if (i16 == 3) {
                                        c37223GiN.A0E(A093, A092, 0, i12);
                                    } else {
                                        c37223GiN.A0E(A093, A092, 0, 5);
                                    }
                                }
                                if (!z4) {
                                    if (c37222GiM2.A03 != null) {
                                        i15 = c37222GiM2.A00();
                                    } else {
                                        i15 = 0;
                                    }
                                    if (A095 != c37227GiR2) {
                                        c37223GiN.A0E(c37227GiR2, A093, i15, i14);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        if (this.A0T == 8) {
                            i9 = 4;
                        }
                        i12 = 8;
                        c37223GiN.A0G(A092, A094, A095, A093, f, c37222GiM.A00(), c37222GiM2.A00(), i9);
                        if (this.A0T != i12) {
                        }
                    } else {
                        if (i16 == 1) {
                            i9 = 6;
                            z11 = true;
                            z12 = false;
                            z13 = true;
                            i10 = 8;
                        } else if (i16 == 3) {
                            if (this.A0Q == -1) {
                                if (z8) {
                                    i9 = 4;
                                    if (z2) {
                                        i9 = 5;
                                    }
                                } else {
                                    i9 = 8;
                                }
                                z11 = true;
                                z12 = true;
                                z13 = true;
                                i10 = 8;
                            } else {
                                if (z6) {
                                    if (i6 != 2) {
                                        i10 = 8;
                                        i11 = 5;
                                    }
                                    i10 = 5;
                                    i11 = 4;
                                    i9 = 6;
                                    z11 = true;
                                    z12 = true;
                                    z13 = true;
                                } else if (i19 > 0) {
                                    i9 = 6;
                                    z11 = true;
                                    z12 = true;
                                    z13 = true;
                                    i10 = 5;
                                } else if (i19 != 0 || i18 != 0) {
                                    i9 = 6;
                                    z11 = true;
                                    z12 = true;
                                } else if (z8) {
                                    i10 = c37218GiI2 != c37218GiI4 ? 4 : 5;
                                    i9 = 6;
                                    z11 = true;
                                    z12 = true;
                                    z13 = true;
                                } else {
                                    i9 = 6;
                                    z11 = true;
                                    z12 = true;
                                    z13 = true;
                                    i10 = 5;
                                    i11 = 8;
                                }
                                if (A094 == A095 && c37218GiI2 != c37218GiI4) {
                                    z13 = false;
                                    z14 = false;
                                    if (this.A0T == 8) {
                                    }
                                    i12 = 8;
                                    c37223GiN.A0G(A092, A094, A095, A093, f, c37222GiM.A00(), c37222GiM2.A00(), i9);
                                    if (this.A0T != i12) {
                                    }
                                }
                                z14 = true;
                                if (!z11) {
                                }
                                if (this.A0T == 8) {
                                }
                                i12 = 8;
                                c37223GiN.A0G(A092, A094, A095, A093, f, c37222GiM.A00(), c37222GiM2.A00(), i9);
                                if (this.A0T != i12) {
                                }
                            }
                            i11 = 5;
                            if (A094 == A095) {
                                z13 = false;
                                z14 = false;
                                if (this.A0T == 8) {
                                }
                                i12 = 8;
                                c37223GiN.A0G(A092, A094, A095, A093, f, c37222GiM.A00(), c37222GiM2.A00(), i9);
                                if (this.A0T != i12) {
                                }
                            }
                            z14 = true;
                            if (!z11) {
                            }
                            if (this.A0T == 8) {
                            }
                            i12 = 8;
                            c37223GiN.A0G(A092, A094, A095, A093, f, c37222GiM.A00(), c37222GiM2.A00(), i9);
                            if (this.A0T != i12) {
                            }
                        } else {
                            i9 = 6;
                            z11 = false;
                            z12 = false;
                            z13 = false;
                            i10 = 5;
                        }
                        i11 = 4;
                    }
                    z13 = true;
                    i10 = 5;
                    i11 = 4;
                }
            } else if (z16) {
                c37223GiN.A0D(A093, A095, -c37222GiM2.A00(), 8);
                if (z2) {
                    c37223GiN.A0E(A092, c37227GiR, 0, 5);
                } else {
                    return;
                }
            }
            i14 = 5;
            if (!z2) {
                return;
            }
            if (!z4) {
            }
        } else {
            if (i20 >= 2 || !z2 || !z4) {
                return;
            }
            c37223GiN.A0E(A092, c37227GiR, 0, 8);
            if (!z && (c37222GiM3 = this.A0X.A03) != null) {
                C37218GiI c37218GiI5 = c37222GiM3.A05;
                if (c37218GiI5.A01 == 0.0f) {
                    return;
                }
                EnumC37232GiW[] enumC37232GiWArr = c37218GiI5.A19;
                EnumC37232GiW enumC37232GiW2 = enumC37232GiWArr[0];
                EnumC37232GiW enumC37232GiW3 = EnumC37232GiW.MATCH_CONSTRAINT;
                if (enumC37232GiW2 != enumC37232GiW3 || enumC37232GiWArr[1] != enumC37232GiW3) {
                    return;
                }
            }
            c37223GiN.A0E(c37227GiR2, A093, 0, 8);
        }
    }
}
