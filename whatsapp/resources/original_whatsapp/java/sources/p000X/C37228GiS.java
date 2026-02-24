package p000X;

import java.util.Arrays;

/* renamed from: X.GiS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37228GiS implements InterfaceC44145JwN {
    public final C37225GiP A08;
    public final C37234GiY A09;
    public int A01 = 0;
    public int A00 = 8;
    public int[] A05 = new int[8];
    public int[] A06 = new int[8];
    public float[] A04 = new float[8];
    public int A07 = -1;
    public int A02 = -1;
    public boolean A03 = false;

    public static void A01(C37228GiS c37228GiS, int i) {
        int i2 = c37228GiS.A00 * 2;
        c37228GiS.A00 = i2;
        c37228GiS.A03 = false;
        c37228GiS.A02 = i - 1;
        c37228GiS.A04 = Arrays.copyOf(c37228GiS.A04, i2);
        c37228GiS.A05 = Arrays.copyOf(c37228GiS.A05, c37228GiS.A00);
        c37228GiS.A06 = Arrays.copyOf(c37228GiS.A06, c37228GiS.A00);
    }

    @Override // p000X.InterfaceC44145JwN
    public final void BrD(C37227GiR c37227GiR, float f) {
        int length;
        if (f == 0.0f) {
            Btc(c37227GiR, true);
            return;
        }
        int i = this.A07;
        if (i == -1) {
            this.A07 = 0;
            this.A04[0] = f;
            this.A05[0] = c37227GiR.A02;
            this.A06[0] = -1;
            this.A01 = A00(this, c37227GiR);
            if (this.A03) {
                return;
            }
            int i2 = this.A02 + 1;
            this.A02 = i2;
            length = this.A05.length;
            if (i2 < length) {
                return;
            }
        } else {
            int i3 = -1;
            for (int i4 = 0; i != -1 && i4 < this.A01; i4++) {
                int[] iArr = this.A05;
                int i5 = iArr[i];
                int i6 = c37227GiR.A02;
                if (i5 == i6) {
                    this.A04[i] = f;
                    return;
                }
                if (iArr[i] < i6) {
                    i3 = i;
                }
                i = this.A06[i];
            }
            int i7 = this.A02;
            int i8 = i7 + 1;
            if (this.A03) {
                int[] iArr2 = this.A05;
                if (iArr2[i7] != -1) {
                    i7 = iArr2.length;
                }
            } else {
                i7 = i8;
            }
            int[] iArr3 = this.A05;
            int length2 = iArr3.length;
            if (i7 >= length2 && this.A01 < length2) {
                int i9 = 0;
                while (true) {
                    if (i9 >= length2) {
                        break;
                    }
                    if (iArr3[i9] == -1) {
                        i7 = i9;
                        break;
                    }
                    i9++;
                }
            }
            if (i7 >= length2) {
                i7 = length2;
                A01(this, length2);
            }
            this.A05[i7] = c37227GiR.A02;
            this.A04[i7] = f;
            int[] iArr4 = this.A06;
            if (i3 != -1) {
                iArr4[i7] = iArr4[i3];
                iArr4[i3] = i7;
            } else {
                iArr4[i7] = this.A07;
                this.A07 = i7;
            }
            int A00 = A00(this, c37227GiR);
            this.A01 = A00;
            if (!this.A03) {
                this.A02++;
            }
            length = this.A05.length;
            if (A00 >= length) {
                this.A03 = true;
            }
            if (this.A02 < length) {
                return;
            }
        }
        this.A03 = true;
        this.A02 = length - 1;
    }

    public static int A00(C37228GiS c37228GiS, C37227GiR c37227GiR) {
        c37227GiR.A05++;
        c37227GiR.A02(c37228GiS.A08);
        return c37228GiS.A01 + 1;
    }

    @Override // p000X.InterfaceC44145JwN
    public boolean AEx(C37227GiR c37227GiR) {
        int i = this.A07;
        if (i != -1) {
            for (int i2 = 0; i != -1 && i2 < this.A01; i2++) {
                if (this.A05[i] == c37227GiR.A02) {
                    return true;
                }
                i = this.A06[i];
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC44145JwN
    public void AJM(float f) {
        int i = this.A07;
        for (int i2 = 0; i != -1 && i2 < this.A01; i2++) {
            float[] fArr = this.A04;
            fArr[i] = fArr[i] / f;
            i = this.A06[i];
        }
    }

    @Override // p000X.InterfaceC44145JwN
    public final float ANt(C37227GiR c37227GiR) {
        int i = this.A07;
        for (int i2 = 0; i != -1 && i2 < this.A01; i2++) {
            if (this.A05[i] == c37227GiR.A02) {
                return this.A04[i];
            }
            i = this.A06[i];
        }
        return 0.0f;
    }

    @Override // p000X.InterfaceC44145JwN
    public int AVZ() {
        return this.A01;
    }

    @Override // p000X.InterfaceC44145JwN
    public C37227GiR Auj(int i) {
        int i2 = this.A07;
        for (int i3 = 0; i2 != -1 && i3 < this.A01; i3++) {
            if (i3 == i) {
                return this.A09.A03[this.A05[i2]];
            }
            i2 = this.A06[i2];
        }
        return null;
    }

    @Override // p000X.InterfaceC44145JwN
    public float Aul(int i) {
        int i2 = this.A07;
        for (int i3 = 0; i2 != -1 && i3 < this.A01; i3++) {
            if (i3 == i) {
                return this.A04[i2];
            }
            i2 = this.A06[i2];
        }
        return 0.0f;
    }

    @Override // p000X.InterfaceC44145JwN
    public void B2O() {
        int i = this.A07;
        for (int i2 = 0; i != -1 && i2 < this.A01; i2++) {
            float[] fArr = this.A04;
            fArr[i] = fArr[i] * (-1.0f);
            i = this.A06[i];
        }
    }

    @Override // p000X.InterfaceC44145JwN
    public final float Btc(C37227GiR c37227GiR, boolean z) {
        int i = this.A07;
        if (i != -1) {
            int i2 = 0;
            int i3 = -1;
            while (i != -1) {
                int i4 = this.A01;
                if (i2 >= i4) {
                    break;
                }
                int[] iArr = this.A05;
                if (iArr[i] == c37227GiR.A02) {
                    int[] iArr2 = this.A06;
                    int i5 = iArr2[i];
                    if (i == i) {
                        this.A07 = i5;
                    } else {
                        iArr2[i3] = i5;
                    }
                    if (z) {
                        c37227GiR.A03(this.A08);
                    }
                    c37227GiR.A05--;
                    this.A01 = i4 - 1;
                    iArr[i] = -1;
                    if (this.A03) {
                        this.A02 = i;
                    }
                    return this.A04[i];
                }
                i2++;
                i3 = i;
                i = this.A06[i];
            }
        }
        return 0.0f;
    }

    @Override // p000X.InterfaceC44145JwN
    public float CEB(C37225GiP c37225GiP, boolean z) {
        C37227GiR c37227GiR = c37225GiP.A02;
        float ANt = ANt(c37227GiR);
        Btc(c37227GiR, z);
        InterfaceC44145JwN interfaceC44145JwN = c37225GiP.A01;
        int AVZ = interfaceC44145JwN.AVZ();
        for (int i = 0; i < AVZ; i++) {
            C37227GiR Auj = interfaceC44145JwN.Auj(i);
            A79(Auj, interfaceC44145JwN.ANt(Auj) * ANt, z);
        }
        return ANt;
    }

    @Override // p000X.InterfaceC44145JwN
    public final void clear() {
        int i = this.A07;
        for (int i2 = 0; i != -1 && i2 < this.A01; i2++) {
            C37227GiR c37227GiR = this.A09.A03[this.A05[i]];
            if (c37227GiR != null) {
                c37227GiR.A03(this.A08);
            }
            i = this.A06[i];
        }
        this.A07 = -1;
        this.A02 = -1;
        this.A03 = false;
        this.A01 = 0;
    }

    public String toString() {
        int i = this.A07;
        String str = "";
        for (int i2 = 0; i != -1 && i2 < this.A01; i2++) {
            StringBuilder A0t = AbstractC37204Gi3.A0t(" -> ", AbstractC34831ad.A11(str));
            A0t.append(this.A04[i]);
            str = AbstractC34821ac.A1G(this.A09.A03[this.A05[i]], AbstractC37204Gi3.A0t(" : ", A0t));
            i = this.A06[i];
        }
        return str;
    }

    public C37228GiS(C37225GiP c37225GiP, C37234GiY c37234GiY) {
        this.A08 = c37225GiP;
        this.A09 = c37234GiY;
    }

    @Override // p000X.InterfaceC44145JwN
    public void A79(C37227GiR c37227GiR, float f, boolean z) {
        int i;
        if (f <= -0.001f || f >= 0.001f) {
            int i2 = this.A07;
            if (i2 == -1) {
                this.A07 = 0;
                this.A04[0] = f;
                this.A05[0] = c37227GiR.A02;
                this.A06[0] = -1;
                this.A01 = A00(this, c37227GiR);
                if (this.A03) {
                    return;
                }
                i = this.A02 + 1;
                this.A02 = i;
            } else {
                int i3 = 0;
                int i4 = -1;
                while (i2 != -1) {
                    int i5 = this.A01;
                    if (i3 >= i5) {
                        break;
                    }
                    int[] iArr = this.A05;
                    int i6 = iArr[i2];
                    int i7 = c37227GiR.A02;
                    if (i6 == i7) {
                        float[] fArr = this.A04;
                        float f2 = fArr[i2] + f;
                        if (f2 > -0.001f && f2 < 0.001f) {
                            f2 = 0.0f;
                        }
                        fArr[i2] = f2;
                        if (f2 == 0.0f) {
                            int[] iArr2 = this.A06;
                            int i8 = iArr2[i2];
                            if (i2 == i2) {
                                this.A07 = i8;
                            } else {
                                iArr2[i4] = i8;
                            }
                            if (z) {
                                c37227GiR.A03(this.A08);
                            }
                            if (this.A03) {
                                this.A02 = i2;
                            }
                            c37227GiR.A05--;
                            this.A01 = i5 - 1;
                            return;
                        }
                        return;
                    }
                    if (iArr[i2] < i7) {
                        i4 = i2;
                    }
                    i2 = this.A06[i2];
                    i3++;
                }
                int i9 = this.A02;
                int i10 = i9 + 1;
                if (this.A03) {
                    int[] iArr3 = this.A05;
                    if (iArr3[i9] != -1) {
                        i9 = iArr3.length;
                    }
                } else {
                    i9 = i10;
                }
                int[] iArr4 = this.A05;
                int length = iArr4.length;
                if (i9 >= length && this.A01 < length) {
                    int i11 = 0;
                    while (true) {
                        if (i11 >= length) {
                            break;
                        }
                        if (iArr4[i11] == -1) {
                            i9 = i11;
                            break;
                        }
                        i11++;
                    }
                }
                if (i9 >= length) {
                    i9 = length;
                    A01(this, length);
                }
                this.A05[i9] = c37227GiR.A02;
                this.A04[i9] = f;
                int[] iArr5 = this.A06;
                if (i4 != -1) {
                    iArr5[i9] = iArr5[i4];
                    iArr5[i4] = i9;
                } else {
                    iArr5[i9] = this.A07;
                    this.A07 = i9;
                }
                this.A01 = A00(this, c37227GiR);
                if (!this.A03) {
                    this.A02++;
                }
                i = this.A02;
            }
            int length2 = this.A05.length;
            if (i >= length2) {
                this.A03 = true;
                this.A02 = length2 - 1;
            }
        }
    }
}
