package p000X;

import java.util.ArrayList;

/* renamed from: X.GiP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37225GiP implements Jl8 {
    public float A00;
    public InterfaceC44145JwN A01;
    public C37227GiR A02;
    public ArrayList A03;
    public boolean A04;

    public void A06(C37227GiR c37227GiR, C37227GiR c37227GiR2, C37227GiR c37227GiR3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            }
            this.A00 = i;
        }
        InterfaceC44145JwN interfaceC44145JwN = this.A01;
        if (z) {
            interfaceC44145JwN.BrD(c37227GiR, 1.0f);
            this.A01.BrD(c37227GiR2, -1.0f);
            this.A01.BrD(c37227GiR3, -1.0f);
        } else {
            interfaceC44145JwN.BrD(c37227GiR, -1.0f);
            this.A01.BrD(c37227GiR2, 1.0f);
            this.A01.BrD(c37227GiR3, 1.0f);
        }
    }

    public void A07(C37227GiR c37227GiR, C37227GiR c37227GiR2, C37227GiR c37227GiR3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            }
            this.A00 = i;
        }
        InterfaceC44145JwN interfaceC44145JwN = this.A01;
        if (z) {
            interfaceC44145JwN.BrD(c37227GiR, 1.0f);
            A01(this, c37227GiR2, c37227GiR3, -1.0f, 1.0f);
        } else {
            interfaceC44145JwN.BrD(c37227GiR, -1.0f);
            A01(this, c37227GiR2, c37227GiR3, 1.0f, -1.0f);
        }
    }

    public static C37227GiR A00(C37225GiP c37225GiP, C37227GiR c37227GiR, boolean[] zArr) {
        Integer num;
        InterfaceC44145JwN interfaceC44145JwN = c37225GiP.A01;
        int AVZ = interfaceC44145JwN.AVZ();
        C37227GiR c37227GiR2 = null;
        float f = 0.0f;
        for (int i = 0; i < AVZ; i++) {
            float Aul = interfaceC44145JwN.Aul(i);
            if (Aul < 0.0f) {
                C37227GiR Auj = interfaceC44145JwN.Auj(i);
                if ((zArr == null || !zArr[Auj.A02]) && Auj != c37227GiR && (((num = Auj.A06) == IO7.A0C || num == IO7.A0N) && Aul < f)) {
                    f = Aul;
                    c37227GiR2 = Auj;
                }
            }
        }
        return c37227GiR2;
    }

    public static void A01(C37225GiP c37225GiP, C37227GiR c37227GiR, C37227GiR c37227GiR2, float f, float f2) {
        c37225GiP.A01.BrD(c37227GiR, f);
        c37225GiP.A01.BrD(c37227GiR2, f2);
    }

    public void A04(C37225GiP c37225GiP, boolean z) {
        if (!(this instanceof C37226GiQ)) {
            this.A00 += c37225GiP.A00 * this.A01.CEB(c37225GiP, z);
            if (z) {
                c37225GiP.A02.A03(this);
                return;
            }
            return;
        }
        C37226GiQ c37226GiQ = (C37226GiQ) this;
        C37227GiR c37227GiR = c37225GiP.A02;
        if (c37227GiR != null) {
            InterfaceC44145JwN interfaceC44145JwN = c37225GiP.A01;
            int AVZ = interfaceC44145JwN.AVZ();
            for (int i = 0; i < AVZ; i++) {
                C37227GiR Auj = interfaceC44145JwN.Auj(i);
                float Aul = interfaceC44145JwN.Aul(i);
                C37231GiV c37231GiV = c37226GiQ.A02;
                c37231GiV.A01 = Auj;
                boolean z2 = true;
                int i2 = 0;
                if (Auj.A07) {
                    int i3 = 0;
                    do {
                        float[] fArr = Auj.A09;
                        float f = fArr[i3] + (c37227GiR.A09[i3] * Aul);
                        fArr[i3] = f;
                        if (Math.abs(f) < 1.0E-4f) {
                            fArr[i3] = 0.0f;
                        } else {
                            z2 = false;
                        }
                        i3++;
                    } while (i3 < 9);
                    if (z2) {
                        C37226GiQ.A03(c37231GiV.A02, Auj);
                    }
                } else {
                    do {
                        float f2 = c37227GiR.A09[i2];
                        if (f2 != 0.0f) {
                            float f3 = f2 * Aul;
                            if (Math.abs(f3) < 1.0E-4f) {
                                f3 = 0.0f;
                            }
                            Auj.A09[i2] = f3;
                        } else {
                            Auj.A09[i2] = 0.0f;
                        }
                        i2++;
                    } while (i2 < 9);
                    C37226GiQ.A02(c37226GiQ, Auj);
                }
                ((C37225GiP) c37226GiQ).A00 += c37225GiP.A00 * Aul;
            }
            C37226GiQ.A03(c37226GiQ, c37227GiR);
        }
    }

    public void A05(C37227GiR c37227GiR) {
        C37227GiR c37227GiR2 = this.A02;
        if (c37227GiR2 != null) {
            this.A01.BrD(c37227GiR2, -1.0f);
            this.A02 = null;
        }
        InterfaceC44145JwN interfaceC44145JwN = this.A01;
        float Btc = interfaceC44145JwN.Btc(c37227GiR, true) * (-1.0f);
        this.A02 = c37227GiR;
        if (Btc != 1.0f) {
            this.A00 /= Btc;
            interfaceC44145JwN.AJM(Btc);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        boolean z;
        StringBuilder A04;
        String str;
        StringBuilder A11;
        C37227GiR c37227GiR = this.A02;
        StringBuilder A042 = AnonymousClass000.A04();
        if (c37227GiR == null) {
            A042.append("");
            A042.append("0");
        } else {
            A042.append("");
            A042.append(c37227GiR);
        }
        String A03 = AnonymousClass000.A03(" = ", AbstractC34831ad.A11(A042.toString()));
        float f = this.A00;
        if (f != 0.0f) {
            A03 = AbstractC23471Abu.A0t(A03, AnonymousClass000.A04(), f);
            z = true;
        } else {
            z = false;
        }
        int AVZ = this.A01.AVZ();
        for (int i = 0; i < AVZ; i++) {
            InterfaceC44145JwN interfaceC44145JwN = this.A01;
            C37227GiR Auj = interfaceC44145JwN.Auj(i);
            if (Auj != null) {
                float Aul = interfaceC44145JwN.Aul(i);
                if (Aul != 0.0f) {
                    String obj = Auj.toString();
                    if (z) {
                        A04 = AnonymousClass000.A04();
                        if (Aul > 0.0f) {
                            A04.append(A03);
                            A03 = AnonymousClass000.A03(" + ", A04);
                            if (Aul == 1.0f) {
                            }
                            A03 = AbstractC34851af.A0q(A03, obj, A11);
                            z = true;
                        } else {
                            A04.append(A03);
                            str = " - ";
                            A03 = AnonymousClass000.A03(str, A04);
                            Aul *= -1.0f;
                            if (Aul == 1.0f) {
                            }
                            A03 = AbstractC34851af.A0q(A03, obj, A11);
                            z = true;
                        }
                    } else {
                        if (Aul < 0.0f) {
                            A04 = AbstractC34831ad.A11(A03);
                            str = "- ";
                            A03 = AnonymousClass000.A03(str, A04);
                            Aul *= -1.0f;
                        }
                        if (Aul == 1.0f) {
                            A11 = AnonymousClass000.A04();
                        } else {
                            A11 = AbstractC34831ad.A11(A03);
                            A11.append(Aul);
                            A03 = " ";
                        }
                        A03 = AbstractC34851af.A0q(A03, obj, A11);
                        z = true;
                    }
                }
            }
        }
        return !z ? AnonymousClass000.A03("0.0", AbstractC34831ad.A11(A03)) : A03;
    }

    public C37225GiP(C37234GiY c37234GiY) {
        this.A02 = null;
        this.A00 = 0.0f;
        this.A03 = AbstractC34801aa.A16();
        this.A04 = false;
        this.A01 = new C37228GiS(this, c37234GiY);
    }

    public C37225GiP() {
        this.A02 = null;
        this.A00 = 0.0f;
        this.A03 = new ArrayList();
        this.A04 = false;
    }
}
