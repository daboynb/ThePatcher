package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: X.GiN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37223GiN {
    public static int A0E = 1000;
    public static boolean A0F = true;
    public static long A0G;
    public static long A0H;
    public Jl8 A04;
    public C37225GiP[] A06;
    public Jl8 A0A;
    public final C37234GiY A0D;
    public int A03 = 0;
    public int A07 = 32;
    public int A00 = 32;
    public boolean A05 = false;
    public boolean[] A0C = new boolean[32];
    public int A01 = 1;
    public int A02 = 0;
    public int A08 = 32;
    public C37227GiR[] A0B = new C37227GiR[A0E];
    public int A09 = 0;

    public static final void A05(Jl8 jl8, C37223GiN c37223GiN) {
        C37227GiR A00;
        for (int i = 0; i < c37223GiN.A01; i++) {
            c37223GiN.A0C[i] = false;
        }
        int i2 = 0;
        while (true) {
            i2++;
            if (i2 >= c37223GiN.A01 * 2) {
                return;
            }
            C37225GiP c37225GiP = (C37225GiP) jl8;
            C37227GiR c37227GiR = c37225GiP.A02;
            if (c37227GiR != null) {
                c37223GiN.A0C[c37227GiR.A02] = true;
            }
            boolean[] zArr = c37223GiN.A0C;
            if (c37225GiP instanceof C37226GiQ) {
                C37226GiQ c37226GiQ = (C37226GiQ) c37225GiP;
                int i3 = -1;
                for (int i4 = 0; i4 < c37226GiQ.A00; i4++) {
                    C37227GiR[] c37227GiRArr = c37226GiQ.A03;
                    C37227GiR c37227GiR2 = c37227GiRArr[i4];
                    if (!zArr[c37227GiR2.A02]) {
                        c37226GiQ.A02.A01 = c37227GiR2;
                        if (i3 == -1) {
                            int i5 = 8;
                            do {
                                float f = c37227GiR2.A09[i5];
                                if (f > 0.0f) {
                                    break;
                                }
                                if (f < 0.0f) {
                                    i3 = i4;
                                    break;
                                }
                                i5--;
                            } while (i5 >= 0);
                        } else {
                            C37227GiR c37227GiR3 = c37227GiRArr[i3];
                            int i6 = 8;
                            while (true) {
                                float f2 = c37227GiR3.A09[i6];
                                float f3 = c37227GiR2.A09[i6];
                                if (f3 == f2) {
                                    i6--;
                                    if (i6 >= 0) {
                                    }
                                } else if (f3 >= f2) {
                                }
                            }
                        }
                    }
                }
                if (i3 == -1) {
                    return;
                } else {
                    A00 = c37226GiQ.A03[i3];
                }
            } else {
                A00 = C37225GiP.A00(c37225GiP, null, zArr);
            }
            if (A00 == null) {
                return;
            }
            int i7 = A00.A02;
            if (zArr[i7]) {
                return;
            }
            zArr[i7] = true;
            float f4 = Float.MAX_VALUE;
            int i8 = -1;
            for (int i9 = 0; i9 < c37223GiN.A02; i9++) {
                C37225GiP c37225GiP2 = c37223GiN.A06[i9];
                if (c37225GiP2.A02.A06 != IO7.A00 && !c37225GiP2.A04 && c37225GiP2.A01.AEx(A00)) {
                    float ANt = c37225GiP2.A01.ANt(A00);
                    if (ANt < 0.0f) {
                        float f5 = (-c37225GiP2.A00) / ANt;
                        if (f5 < f4) {
                            i8 = i9;
                            f4 = f5;
                        }
                    }
                }
            }
            if (i8 > -1) {
                C37225GiP c37225GiP3 = c37223GiN.A06[i8];
                c37225GiP3.A02.A01 = -1;
                c37225GiP3.A05(A00);
                C37227GiR c37227GiR4 = c37225GiP3.A02;
                c37227GiR4.A01 = i8;
                c37227GiR4.A04(c37225GiP3);
            }
        }
    }

    public C37227GiR A09(Object obj) {
        C37227GiR c37227GiR = null;
        if (obj != null) {
            if (this.A01 + 1 >= this.A00) {
                A02();
            }
            if (obj instanceof C37222GiM) {
                C37222GiM c37222GiM = (C37222GiM) obj;
                c37227GiR = c37222GiM.A02;
                if (c37227GiR == null) {
                    c37222GiM.A03();
                    c37227GiR = c37222GiM.A02;
                }
                int i = c37227GiR.A02;
                if (i != -1) {
                    if (i > this.A03 || this.A0D.A03[i] == null) {
                        c37227GiR.A00();
                    }
                }
                int i2 = this.A03 + 1;
                this.A03 = i2;
                this.A01++;
                c37227GiR.A02 = i2;
                c37227GiR.A06 = IO7.A00;
                this.A0D.A03[i2] = c37227GiR;
            }
        }
        return c37227GiR;
    }

    public void A0A() {
        C37234GiY c37234GiY;
        C37227GiR[] c37227GiRArr;
        C37225GiP c37225GiP;
        int i = 0;
        while (true) {
            c37234GiY = this.A0D;
            c37227GiRArr = c37234GiY.A03;
            if (i >= c37227GiRArr.length) {
                break;
            }
            C37227GiR c37227GiR = c37227GiRArr[i];
            if (c37227GiR != null) {
                c37227GiR.A00();
            }
            i++;
        }
        InterfaceC43582Jl9 interfaceC43582Jl9 = c37234GiY.A02;
        C37227GiR[] c37227GiRArr2 = this.A0B;
        int i2 = this.A09;
        C37235GiZ c37235GiZ = (C37235GiZ) interfaceC43582Jl9;
        int length = c37227GiRArr2.length;
        if (i2 > length) {
            i2 = length;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            C37227GiR c37227GiR2 = c37227GiRArr2[i3];
            int i4 = c37235GiZ.A00;
            Object[] objArr = c37235GiZ.A01;
            if (i4 < 256) {
                objArr[i4] = c37227GiR2;
                c37235GiZ.A00 = i4 + 1;
            }
        }
        this.A09 = 0;
        Arrays.fill(c37227GiRArr, (Object) null);
        this.A03 = 0;
        C37225GiP c37225GiP2 = (C37225GiP) this.A04;
        if (c37225GiP2 instanceof C37226GiQ) {
            C37226GiQ c37226GiQ = (C37226GiQ) c37225GiP2;
            c37226GiQ.A00 = 0;
            c37225GiP = c37226GiQ;
        } else {
            c37225GiP2.A01.clear();
            c37225GiP2.A02 = null;
            c37225GiP = c37225GiP2;
        }
        c37225GiP.A00 = 0.0f;
        this.A01 = 1;
        for (int i5 = 0; i5 < this.A02; i5++) {
        }
        A03();
        this.A02 = 0;
        this.A0A = A0F ? new C37233GiX(c37234GiY, this) : new C37225GiP(c37234GiY);
    }

    public static int A00(Object obj) {
        C37227GiR c37227GiR = ((C37222GiM) obj).A02;
        if (c37227GiR != null) {
            return (int) (c37227GiR.A00 + 0.5f);
        }
        return 0;
    }

    private C37227GiR A01(Integer num) {
        Object obj;
        C37235GiZ c37235GiZ = (C37235GiZ) this.A0D.A02;
        int i = c37235GiZ.A00;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = c37235GiZ.A01;
            obj = objArr[i2];
            objArr[i2] = null;
            c37235GiZ.A00 = i2;
        } else {
            obj = null;
        }
        C37227GiR c37227GiR = (C37227GiR) obj;
        if (c37227GiR == null) {
            c37227GiR = new C37227GiR(num);
        } else {
            c37227GiR.A00();
        }
        c37227GiR.A06 = num;
        int i3 = this.A09;
        int i4 = A0E;
        if (i3 >= i4) {
            int i5 = i4 * 2;
            A0E = i5;
            this.A0B = (C37227GiR[]) Arrays.copyOf(this.A0B, i5);
        }
        C37227GiR[] c37227GiRArr = this.A0B;
        int i6 = this.A09;
        this.A09 = i6 + 1;
        c37227GiRArr[i6] = c37227GiR;
        return c37227GiR;
    }

    private void A02() {
        int i = this.A07 * 2;
        this.A07 = i;
        this.A06 = (C37225GiP[]) Arrays.copyOf(this.A06, i);
        C37234GiY c37234GiY = this.A0D;
        c37234GiY.A03 = (C37227GiR[]) Arrays.copyOf(c37234GiY.A03, this.A07);
        int i2 = this.A07;
        this.A0C = new boolean[i2];
        this.A00 = i2;
        this.A08 = i2;
    }

    private void A03() {
        int i = 0;
        if (A0F) {
            while (true) {
                C37225GiP[] c37225GiPArr = this.A06;
                if (i >= c37225GiPArr.length) {
                    return;
                }
                C37225GiP c37225GiP = c37225GiPArr[i];
                if (c37225GiP != null) {
                    C37235GiZ c37235GiZ = (C37235GiZ) this.A0D.A01;
                    int i2 = c37235GiZ.A00;
                    Object[] objArr = c37235GiZ.A01;
                    if (i2 < 256) {
                        objArr[i2] = c37225GiP;
                        c37235GiZ.A00 = i2 + 1;
                    }
                }
                c37225GiPArr[i] = null;
                i++;
            }
        } else {
            while (true) {
                C37225GiP[] c37225GiPArr2 = this.A06;
                if (i >= c37225GiPArr2.length) {
                    return;
                }
                C37225GiP c37225GiP2 = c37225GiPArr2[i];
                if (c37225GiP2 != null) {
                    C37235GiZ c37235GiZ2 = (C37235GiZ) this.A0D.A00;
                    int i3 = c37235GiZ2.A00;
                    Object[] objArr2 = c37235GiZ2.A01;
                    if (i3 < 256) {
                        objArr2[i3] = c37225GiP2;
                        c37235GiZ2.A00 = i3 + 1;
                    }
                }
                c37225GiPArr2[i] = null;
                i++;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A04(C37225GiP c37225GiP) {
        InterfaceC43582Jl9 interfaceC43582Jl9;
        int i;
        boolean z = A0F;
        C37225GiP[] c37225GiPArr = this.A06;
        int i2 = this.A02;
        C37225GiP c37225GiP2 = c37225GiPArr[i2];
        if (z) {
            if (c37225GiP2 != null) {
                interfaceC43582Jl9 = this.A0D.A01;
                C37235GiZ c37235GiZ = (C37235GiZ) interfaceC43582Jl9;
                i = c37235GiZ.A00;
                Object[] objArr = c37235GiZ.A01;
                if (i < 256) {
                    objArr[i] = c37225GiP2;
                    c37235GiZ.A00 = i + 1;
                }
            }
        } else if (c37225GiP2 != null) {
            interfaceC43582Jl9 = this.A0D.A00;
            C37235GiZ c37235GiZ2 = (C37235GiZ) interfaceC43582Jl9;
            i = c37235GiZ2.A00;
            Object[] objArr2 = c37235GiZ2.A01;
            if (i < 256) {
            }
        }
        c37225GiPArr[i2] = c37225GiP;
        C37227GiR c37227GiR = c37225GiP.A02;
        c37227GiR.A01 = i2;
        this.A02 = i2 + 1;
        c37227GiR.A04(c37225GiP);
    }

    public C37225GiP A06() {
        Object obj;
        C37225GiP c37225GiP;
        Object obj2;
        boolean z = A0F;
        C37234GiY c37234GiY = this.A0D;
        if (z) {
            C37235GiZ c37235GiZ = (C37235GiZ) c37234GiY.A01;
            int i = c37235GiZ.A00;
            if (i > 0) {
                int i2 = i - 1;
                Object[] objArr = c37235GiZ.A01;
                obj2 = objArr[i2];
                objArr[i2] = null;
                c37235GiZ.A00 = i2;
            } else {
                obj2 = null;
            }
            c37225GiP = (C37225GiP) obj2;
            if (c37225GiP == null) {
                c37225GiP = new C37233GiX(c37234GiY, this);
                A0H++;
            }
            c37225GiP.A02 = null;
            c37225GiP.A01.clear();
            c37225GiP.A00 = 0.0f;
            c37225GiP.A04 = false;
        } else {
            C37235GiZ c37235GiZ2 = (C37235GiZ) c37234GiY.A00;
            int i3 = c37235GiZ2.A00;
            if (i3 > 0) {
                int i4 = i3 - 1;
                Object[] objArr2 = c37235GiZ2.A01;
                obj = objArr2[i4];
                objArr2[i4] = null;
                c37235GiZ2.A00 = i4;
            } else {
                obj = null;
            }
            c37225GiP = (C37225GiP) obj;
            if (c37225GiP == null) {
                c37225GiP = new C37225GiP(c37234GiY);
                A0G++;
            }
            c37225GiP.A02 = null;
            c37225GiP.A01.clear();
            c37225GiP.A00 = 0.0f;
            c37225GiP.A04 = false;
        }
        C37227GiR.A0C++;
        return c37225GiP;
    }

    public C37227GiR A07() {
        if (this.A01 + 1 >= this.A00) {
            A02();
        }
        C37227GiR A01 = A01(IO7.A0C);
        int i = this.A03 + 1;
        this.A03 = i;
        this.A01++;
        A01.A02 = i;
        this.A0D.A03[i] = A01;
        return A01;
    }

    public C37227GiR A08(int i) {
        if (this.A01 + 1 >= this.A00) {
            A02();
        }
        C37227GiR A01 = A01(IO7.A0N);
        int i2 = this.A03 + 1;
        this.A03 = i2;
        this.A01++;
        A01.A02 = i2;
        A01.A04 = i;
        this.A0D.A03[i2] = A01;
        C37225GiP c37225GiP = (C37225GiP) this.A04;
        if (c37225GiP instanceof C37226GiQ) {
            C37226GiQ c37226GiQ = (C37226GiQ) c37225GiP;
            c37226GiQ.A02.A01 = A01;
            float[] fArr = A01.A09;
            Arrays.fill(fArr, 0.0f);
            fArr[A01.A04] = 1.0f;
            C37226GiQ.A02(c37226GiQ, A01);
            return A01;
        }
        float f = 1.0f;
        if (i != 1) {
            if (i == 2) {
                f = 1000.0f;
            } else if (i == 3) {
                f = 1000000.0f;
            } else if (i == 4) {
                f = 1.0E9f;
            } else if (i == 5) {
                f = 1.0E12f;
            }
        }
        c37225GiP.A01.BrD(A01, f);
        return A01;
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0B(C37225GiP c37225GiP) {
        boolean z;
        C37227GiR c37227GiR;
        C37227GiR A00;
        boolean z2 = true;
        if (this.A02 + 1 >= this.A08 || this.A01 + 1 >= this.A00) {
            A02();
        }
        if (!c37225GiP.A04) {
            if (this.A06.length != 0) {
                while (true) {
                    InterfaceC44145JwN interfaceC44145JwN = c37225GiP.A01;
                    int AVZ = interfaceC44145JwN.AVZ();
                    for (int i = 0; i < AVZ; i++) {
                        C37227GiR Auj = interfaceC44145JwN.Auj(i);
                        if (Auj.A01 != -1 || Auj.A08) {
                            c37225GiP.A03.add(Auj);
                        }
                    }
                    ArrayList arrayList = c37225GiP.A03;
                    if (arrayList.size() <= 0) {
                        break;
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        C37227GiR c37227GiR2 = (C37227GiR) it.next();
                        if (c37227GiR2.A08) {
                            InterfaceC44145JwN interfaceC44145JwN2 = c37225GiP.A01;
                            c37225GiP.A00 += c37227GiR2.A00 * interfaceC44145JwN2.ANt(c37227GiR2);
                            interfaceC44145JwN2.Btc(c37227GiR2, true);
                            c37227GiR2.A03(c37225GiP);
                        } else {
                            c37225GiP.A04(this.A06[c37227GiR2.A01], true);
                        }
                    }
                    arrayList.clear();
                }
            }
            if (c37225GiP.A02 == null && c37225GiP.A00 == 0.0f && c37225GiP.A01.AVZ() == 0) {
                return;
            }
            float f = c37225GiP.A00;
            if (f < 0.0f) {
                c37225GiP.A00 = f * (-1.0f);
                c37225GiP.A01.B2O();
            }
            InterfaceC44145JwN interfaceC44145JwN3 = c37225GiP.A01;
            int AVZ2 = interfaceC44145JwN3.AVZ();
            C37227GiR c37227GiR3 = null;
            C37227GiR c37227GiR4 = null;
            boolean z3 = false;
            boolean z4 = false;
            float f2 = 0.0f;
            float f3 = 0.0f;
            for (int i2 = 0; i2 < AVZ2; i2++) {
                float Aul = interfaceC44145JwN3.Aul(i2);
                C37227GiR Auj2 = interfaceC44145JwN3.Auj(i2);
                if (Auj2.A06 == IO7.A00) {
                    if (c37227GiR3 == null || f2 > Aul) {
                        z3 = Auj2.A05 <= 1;
                        f2 = Aul;
                        c37227GiR3 = Auj2;
                    } else if (!z3 && Auj2.A05 <= 1) {
                        f2 = Aul;
                        c37227GiR3 = Auj2;
                        z3 = true;
                    }
                } else if (c37227GiR3 == null && Aul < 0.0f) {
                    if (c37227GiR4 == null || f3 > Aul) {
                        z4 = Auj2.A05 <= 1;
                        f3 = Aul;
                        c37227GiR4 = Auj2;
                    } else if (!z4 && Auj2.A05 <= 1) {
                        f3 = Aul;
                        c37227GiR4 = Auj2;
                        z4 = true;
                    }
                }
            }
            if (c37227GiR3 == null) {
                c37227GiR3 = c37227GiR4;
                if (c37227GiR4 == null) {
                    z = true;
                    if (c37225GiP.A01.AVZ() == 0) {
                        c37225GiP.A04 = true;
                    }
                    if (z) {
                        z2 = false;
                    } else {
                        if (this.A01 + 1 >= this.A00) {
                            A02();
                        }
                        C37227GiR A01 = A01(IO7.A0C);
                        int i3 = this.A03 + 1;
                        this.A03 = i3;
                        this.A01++;
                        A01.A02 = i3;
                        this.A0D.A03[i3] = A01;
                        c37225GiP.A02 = A01;
                        A04(c37225GiP);
                        C37225GiP c37225GiP2 = (C37225GiP) this.A0A;
                        c37225GiP2.A02 = null;
                        c37225GiP2.A01.clear();
                        int i4 = 0;
                        while (true) {
                            InterfaceC44145JwN interfaceC44145JwN4 = c37225GiP.A01;
                            if (i4 >= interfaceC44145JwN4.AVZ()) {
                                break;
                            }
                            c37225GiP2.A01.A79(interfaceC44145JwN4.Auj(i4), interfaceC44145JwN4.Aul(i4), true);
                            i4++;
                        }
                        A05(this.A0A, this);
                        if (A01.A01 == -1) {
                            if (c37225GiP.A02 == A01 && (A00 = C37225GiP.A00(c37225GiP, A01, null)) != null) {
                                c37225GiP.A05(A00);
                            }
                            if (!c37225GiP.A04) {
                                c37225GiP.A02.A04(c37225GiP);
                            }
                            this.A02--;
                        }
                    }
                    c37227GiR = c37225GiP.A02;
                    if (c37227GiR != null) {
                        return;
                    }
                    if ((c37227GiR.A06 != IO7.A00 && c37225GiP.A00 < 0.0f) || z2) {
                        return;
                    }
                }
            }
            c37225GiP.A05(c37227GiR3);
            z = false;
            if (c37225GiP.A01.AVZ() == 0) {
            }
            if (z) {
            }
            c37227GiR = c37225GiP.A02;
            if (c37227GiR != null) {
            }
        }
        A04(c37225GiP);
    }

    public void A0C(C37227GiR c37227GiR, int i) {
        InterfaceC44145JwN interfaceC44145JwN;
        float f;
        int i2 = c37227GiR.A01;
        if (i2 == -1) {
            c37227GiR.A01(i);
            return;
        }
        C37225GiP c37225GiP = this.A06[i2];
        if (!c37225GiP.A04) {
            if (c37225GiP.A01.AVZ() != 0) {
                C37225GiP A06 = A06();
                if (i < 0) {
                    A06.A00 = -i;
                    interfaceC44145JwN = A06.A01;
                    f = 1.0f;
                } else {
                    A06.A00 = i;
                    interfaceC44145JwN = A06.A01;
                    f = -1.0f;
                }
                interfaceC44145JwN.BrD(c37227GiR, f);
                A0B(A06);
                return;
            }
            c37225GiP.A04 = true;
        }
        c37225GiP.A00 = i;
    }

    public void A0D(C37227GiR c37227GiR, C37227GiR c37227GiR2, int i, int i2) {
        if (i2 == 8 && c37227GiR2.A08 && c37227GiR.A01 == -1) {
            c37227GiR.A01(c37227GiR2.A00 + i);
            return;
        }
        C37225GiP A06 = A06();
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            }
            A06.A00 = i;
        }
        InterfaceC44145JwN interfaceC44145JwN = A06.A01;
        if (z) {
            interfaceC44145JwN.BrD(c37227GiR, 1.0f);
            A06.A01.BrD(c37227GiR2, -1.0f);
        } else {
            interfaceC44145JwN.BrD(c37227GiR, -1.0f);
            A06.A01.BrD(c37227GiR2, 1.0f);
        }
        if (i2 != 8) {
            A06.A01.BrD(A08(i2), 1.0f);
            A06.A01.BrD(A08(i2), -1.0f);
        }
        A0B(A06);
    }

    public C37223GiN() {
        this.A06 = null;
        this.A06 = new C37225GiP[32];
        A03();
        C37234GiY c37234GiY = new C37234GiY();
        this.A0D = c37234GiY;
        C37226GiQ c37226GiQ = new C37226GiQ(c37234GiY);
        c37226GiQ.A03 = new C37227GiR[128];
        c37226GiQ.A04 = new C37227GiR[128];
        c37226GiQ.A00 = 0;
        c37226GiQ.A02 = new C37231GiV(c37226GiQ, c37226GiQ);
        c37226GiQ.A01 = c37234GiY;
        this.A04 = c37226GiQ;
        this.A0A = A0F ? new C37233GiX(c37234GiY, this) : new C37225GiP(c37234GiY);
    }

    public void A0E(C37227GiR c37227GiR, C37227GiR c37227GiR2, int i, int i2) {
        C37225GiP A06 = A06();
        C37227GiR A07 = A07();
        A07.A04 = 0;
        A06.A06(c37227GiR, c37227GiR2, A07, i);
        if (i2 != 8) {
            A06.A01.BrD(A08(i2), (int) (A06.A01.ANt(A07) * (-1.0f)));
        }
        A0B(A06);
    }

    public void A0F(C37227GiR c37227GiR, C37227GiR c37227GiR2, int i, int i2) {
        C37225GiP A06 = A06();
        C37227GiR A07 = A07();
        A07.A04 = 0;
        A06.A07(c37227GiR, c37227GiR2, A07, i);
        if (i2 != 8) {
            A06.A01.BrD(A08(i2), (int) (A06.A01.ANt(A07) * (-1.0f)));
        }
        A0B(A06);
    }

    public void A0G(C37227GiR c37227GiR, C37227GiR c37227GiR2, C37227GiR c37227GiR3, C37227GiR c37227GiR4, float f, int i, int i2, int i3) {
        float f2;
        int i4;
        C37225GiP A06 = A06();
        if (c37227GiR2 == c37227GiR3) {
            A06.A01.BrD(c37227GiR, 1.0f);
            A06.A01.BrD(c37227GiR4, 1.0f);
            A06.A01.BrD(c37227GiR2, -2.0f);
        } else {
            if (f == 0.5f) {
                C37225GiP.A01(A06, c37227GiR, c37227GiR2, 1.0f, -1.0f);
                C37225GiP.A01(A06, c37227GiR3, c37227GiR4, -1.0f, 1.0f);
                if (i > 0 || i2 > 0) {
                    i4 = (-i) + i2;
                    f2 = i4;
                }
            } else if (f <= 0.0f) {
                C37225GiP.A01(A06, c37227GiR, c37227GiR2, -1.0f, 1.0f);
                f2 = i;
            } else if (f >= 1.0f) {
                C37225GiP.A01(A06, c37227GiR4, c37227GiR3, -1.0f, 1.0f);
                i4 = -i2;
                f2 = i4;
            } else {
                float f3 = 1.0f - f;
                A06.A01.BrD(c37227GiR, f3 * 1.0f);
                A06.A01.BrD(c37227GiR2, f3 * (-1.0f));
                A06.A01.BrD(c37227GiR3, (-1.0f) * f);
                A06.A01.BrD(c37227GiR4, f * 1.0f);
                if (i > 0 || i2 > 0) {
                    f2 = ((-i) * f3) + (i2 * f);
                }
            }
            A06.A00 = f2;
        }
        if (i3 != 8) {
            A06.A01.BrD(A08(i3), 1.0f);
            A06.A01.BrD(A08(i3), -1.0f);
        }
        A0B(A06);
    }
}
