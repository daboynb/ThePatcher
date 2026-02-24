package p000X;

import java.util.Arrays;

/* renamed from: X.GiT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37229GiT implements InterfaceC44145JwN {
    public final C37225GiP A09;
    public final C37234GiY A0A;
    public int A00 = 16;
    public int[] A04 = new int[16];
    public int[] A06 = new int[16];
    public int[] A08 = new int[16];
    public float[] A03 = new float[16];
    public int[] A07 = new int[16];
    public int[] A05 = new int[16];
    public int A02 = 0;
    public int A01 = -1;

    private void A00(C37227GiR c37227GiR, float f, int i) {
        this.A08[i] = c37227GiR.A02;
        this.A03[i] = f;
        this.A07[i] = -1;
        this.A05[i] = -1;
        c37227GiR.A02(this.A09);
        c37227GiR.A05++;
        this.A02++;
    }

    public int A01(C37227GiR c37227GiR) {
        if (this.A02 != 0) {
            int i = c37227GiR.A02;
            int i2 = this.A04[i % 16];
            if (i2 != -1) {
                int[] iArr = this.A08;
                if (iArr[i2] != i) {
                    while (true) {
                        i2 = this.A06[i2];
                        if (i2 == -1) {
                            break;
                        }
                        if (iArr[i2] == i) {
                            if (i2 == -1) {
                                break;
                            }
                        }
                    }
                }
                return i2;
            }
        }
        return -1;
    }

    @Override // p000X.InterfaceC44145JwN
    public void AJM(float f) {
        int i = this.A02;
        int i2 = this.A01;
        for (int i3 = 0; i3 < i; i3++) {
            float[] fArr = this.A03;
            fArr[i2] = fArr[i2] / f;
            i2 = this.A05[i2];
            if (i2 == -1) {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC44145JwN
    public int AVZ() {
        return this.A02;
    }

    @Override // p000X.InterfaceC44145JwN
    public C37227GiR Auj(int i) {
        int i2 = this.A02;
        if (i2 != 0) {
            int i3 = this.A01;
            for (int i4 = 0; i4 < i2; i4++) {
                if (i4 == i && i3 != -1) {
                    return this.A0A.A03[this.A08[i3]];
                }
                i3 = this.A05[i3];
                if (i3 == -1) {
                    break;
                }
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC44145JwN
    public float Aul(int i) {
        int i2 = this.A02;
        int i3 = this.A01;
        for (int i4 = 0; i4 < i2; i4++) {
            if (i4 == i) {
                return this.A03[i3];
            }
            i3 = this.A05[i3];
            if (i3 == -1) {
                return 0.0f;
            }
        }
        return 0.0f;
    }

    @Override // p000X.InterfaceC44145JwN
    public void B2O() {
        int i = this.A02;
        int i2 = this.A01;
        for (int i3 = 0; i3 < i; i3++) {
            float[] fArr = this.A03;
            fArr[i2] = fArr[i2] * (-1.0f);
            i2 = this.A05[i2];
            if (i2 == -1) {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC44145JwN
    public float CEB(C37225GiP c37225GiP, boolean z) {
        C37227GiR c37227GiR = c37225GiP.A02;
        float ANt = ANt(c37227GiR);
        Btc(c37227GiR, z);
        C37229GiT c37229GiT = (C37229GiT) c37225GiP.A01;
        int i = c37229GiT.A02;
        int i2 = 0;
        int i3 = 0;
        while (i2 < i) {
            int[] iArr = c37229GiT.A08;
            if (iArr[i3] != -1) {
                A79(this.A0A.A03[iArr[i3]], c37229GiT.A03[i3] * ANt, z);
                i2++;
            }
            i3++;
        }
        return ANt;
    }

    @Override // p000X.InterfaceC44145JwN
    public void clear() {
        int i = this.A02;
        for (int i2 = 0; i2 < i; i2++) {
            C37227GiR Auj = Auj(i2);
            if (Auj != null) {
                Auj.A03(this.A09);
            }
        }
        for (int i3 = 0; i3 < this.A00; i3++) {
            this.A08[i3] = -1;
            this.A06[i3] = -1;
        }
        int i4 = 0;
        do {
            this.A04[i4] = -1;
            i4++;
        } while (i4 < 16);
        this.A02 = 0;
        this.A01 = -1;
    }

    public C37229GiT(C37225GiP c37225GiP, C37234GiY c37234GiY) {
        this.A09 = c37225GiP;
        this.A0A = c37234GiY;
        clear();
    }

    @Override // p000X.InterfaceC44145JwN
    public void A79(C37227GiR c37227GiR, float f, boolean z) {
        if (f <= -0.001f || f >= 0.001f) {
            int A01 = A01(c37227GiR);
            if (A01 == -1) {
                BrD(c37227GiR, f);
                return;
            }
            float[] fArr = this.A03;
            float f2 = fArr[A01] + f;
            fArr[A01] = f2;
            if (f2 <= -0.001f || f2 >= 0.001f) {
                return;
            }
            fArr[A01] = 0.0f;
            Btc(c37227GiR, z);
        }
    }

    @Override // p000X.InterfaceC44145JwN
    public boolean AEx(C37227GiR c37227GiR) {
        return A01(c37227GiR) != -1;
    }

    @Override // p000X.InterfaceC44145JwN
    public float ANt(C37227GiR c37227GiR) {
        int A01 = A01(c37227GiR);
        if (A01 != -1) {
            return this.A03[A01];
        }
        return 0.0f;
    }

    @Override // p000X.InterfaceC44145JwN
    public void BrD(C37227GiR c37227GiR, float f) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        if (f > -0.001f && f < 0.001f) {
            Btc(c37227GiR, true);
            return;
        }
        int i = this.A02;
        if (i == 0) {
            A00(c37227GiR, f, 0);
            int i2 = c37227GiR.A02 % 16;
            int[] iArr4 = this.A04;
            int i3 = iArr4[i2];
            if (i3 == -1) {
                iArr4[i2] = 0;
            } else {
                while (true) {
                    iArr3 = this.A06;
                    int i4 = iArr3[i3];
                    if (i4 == -1) {
                        break;
                    } else {
                        i3 = i4;
                    }
                }
                iArr3[i3] = 0;
            }
            this.A06[0] = -1;
            this.A01 = 0;
            return;
        }
        int A01 = A01(c37227GiR);
        if (A01 != -1) {
            this.A03[A01] = f;
            return;
        }
        int i5 = i + 1;
        int i6 = this.A00;
        if (i5 >= i6) {
            i6 *= 2;
            this.A08 = Arrays.copyOf(this.A08, i6);
            this.A03 = Arrays.copyOf(this.A03, i6);
            this.A07 = Arrays.copyOf(this.A07, i6);
            this.A05 = Arrays.copyOf(this.A05, i6);
            int[] copyOf = Arrays.copyOf(this.A06, i6);
            this.A06 = copyOf;
            for (int i7 = this.A00; i7 < i6; i7++) {
                this.A08[i7] = -1;
                copyOf[i7] = -1;
            }
            this.A00 = i6;
        }
        int i8 = this.A02;
        int i9 = this.A01;
        int i10 = -1;
        for (int i11 = 0; i11 < i8; i11++) {
            int[] iArr5 = this.A08;
            int i12 = iArr5[i9];
            int i13 = c37227GiR.A02;
            if (i12 == i13) {
                this.A03[i9] = f;
                return;
            }
            if (iArr5[i9] < i13) {
                i10 = i9;
            }
            i9 = this.A05[i9];
            if (i9 == -1) {
                break;
            }
        }
        int i14 = 0;
        while (true) {
            if (i14 >= i6) {
                i14 = -1;
                break;
            } else if (this.A08[i14] == -1) {
                break;
            } else {
                i14++;
            }
        }
        A00(c37227GiR, f, i14);
        int[] iArr6 = this.A07;
        if (i10 != -1) {
            iArr6[i14] = i10;
            iArr = this.A05;
            iArr[i14] = iArr[i10];
            iArr[i10] = i14;
        } else {
            iArr6[i14] = -1;
            int i15 = this.A02;
            iArr = this.A05;
            if (i15 > 0) {
                iArr[i14] = this.A01;
                this.A01 = i14;
            } else {
                iArr[i14] = -1;
            }
        }
        int i16 = iArr[i14];
        if (i16 != -1) {
            iArr6[i16] = i14;
        }
        int i17 = c37227GiR.A02 % 16;
        int[] iArr7 = this.A04;
        int i18 = iArr7[i17];
        if (i18 == -1) {
            iArr7[i17] = i14;
        } else {
            while (true) {
                iArr2 = this.A06;
                int i19 = iArr2[i18];
                if (i19 == -1) {
                    break;
                } else {
                    i18 = i19;
                }
            }
            iArr2[i18] = i14;
        }
        this.A06[i14] = -1;
    }

    @Override // p000X.InterfaceC44145JwN
    public float Btc(C37227GiR c37227GiR, boolean z) {
        int A01 = A01(c37227GiR);
        if (A01 == -1) {
            return 0.0f;
        }
        int i = c37227GiR.A02;
        int i2 = i % 16;
        int[] iArr = this.A04;
        int i3 = iArr[i2];
        if (i3 != -1) {
            int[] iArr2 = this.A08;
            if (iArr2[i3] == i) {
                int[] iArr3 = this.A06;
                iArr[i2] = iArr3[i3];
                iArr3[i3] = -1;
            } else {
                while (true) {
                    int[] iArr4 = this.A06;
                    int i4 = iArr4[i3];
                    if (i4 == -1) {
                        break;
                    }
                    if (iArr2[i4] != i) {
                        i3 = i4;
                    } else if (i4 != -1) {
                        iArr4[i3] = iArr4[i4];
                        iArr4[i4] = -1;
                    }
                }
            }
        }
        float f = this.A03[A01];
        if (this.A01 == A01) {
            this.A01 = this.A05[A01];
        }
        this.A08[A01] = -1;
        int[] iArr5 = this.A07;
        int i5 = iArr5[A01];
        if (i5 != -1) {
            int[] iArr6 = this.A05;
            iArr6[i5] = iArr6[A01];
        }
        int i6 = this.A05[A01];
        if (i6 != -1) {
            iArr5[i6] = iArr5[A01];
        }
        this.A02--;
        c37227GiR.A05--;
        if (z) {
            c37227GiR.A03(this.A09);
        }
        return f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(hashCode());
        String A03 = AnonymousClass000.A03(" { ", A04);
        int i = this.A02;
        for (int i2 = 0; i2 < i; i2++) {
            C37227GiR Auj = Auj(i2);
            if (Auj != null) {
                StringBuilder A0q = C87Y.A0q(Auj, A03);
                A0q.append(" = ");
                A0q.append(Aul(i2));
                String A032 = AnonymousClass000.A03(" ", A0q);
                int A01 = A01(Auj);
                String A033 = AnonymousClass000.A03("[p: ", AbstractC34831ad.A11(A032));
                int i3 = this.A07[A01];
                StringBuilder A042 = AnonymousClass000.A04();
                if (i3 != -1) {
                    A042.append(A033);
                    A042.append(this.A0A.A03[this.A08[i3]]);
                } else {
                    A042.append(A033);
                    A042.append("none");
                }
                String A034 = AnonymousClass000.A03(", n: ", AbstractC34831ad.A11(A042.toString()));
                int i4 = this.A05[A01];
                A03 = AbstractC37203Gi2.A0j(i4 != -1 ? AbstractC34821ac.A1G(this.A0A.A03[this.A08[i4]], AbstractC34831ad.A11(A034)) : AbstractC127915iy.A0W(A034, "none"), AnonymousClass000.A04());
            }
        }
        return AnonymousClass000.A03(" }", AbstractC34831ad.A11(A03));
    }
}
