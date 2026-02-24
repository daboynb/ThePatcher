package p000X;

import javax.crypto.BadPaddingException;

/* loaded from: classes8.dex */
public class JS1 implements InterfaceC44129Jw5 {
    public IUM A00;

    @Override // p000X.InterfaceC44129Jw5
    public int AJO(byte[] bArr, int i) {
        int i2;
        byte[] bArr2;
        IUM ium;
        int i3;
        try {
            IUM ium2 = this.A00;
            try {
                if (ium2 instanceof C43531JjI) {
                    C43531JjI c43531JjI = (C43531JjI) ium2;
                    C19O c19o = c43531JjI.A01;
                    int AQv = c19o.AQv();
                    boolean z = c43531JjI.A02;
                    int i4 = ((IUM) c43531JjI).A00;
                    if (z) {
                        if (i4 != AQv) {
                            i3 = 0;
                        } else {
                            if ((AQv * 2) + i > bArr.length) {
                                c43531JjI.A01();
                                throw C43534JjL.A00();
                            }
                            i3 = c19o.Bqg(c43531JjI.A04, 0, i, bArr);
                            ((IUM) c43531JjI).A00 = 0;
                            i4 = 0;
                        }
                        c43531JjI.A00.A8L(c43531JjI.A04, i4);
                        i2 = i3 + c43531JjI.A01.Bqg(c43531JjI.A04, 0, i + i3, bArr);
                        ium = c43531JjI;
                    } else {
                        if (i4 != AQv) {
                            c43531JjI.A01();
                            throw new C43540JjR("last block incomplete in decryption");
                        }
                        byte[] bArr3 = c43531JjI.A04;
                        int Bqg = c19o.Bqg(bArr3, 0, 0, bArr3);
                        ((IUM) c43531JjI).A00 = 0;
                        i2 = Bqg - c43531JjI.A00.BoM(c43531JjI.A04);
                        System.arraycopy(c43531JjI.A04, 0, bArr, i, i2);
                        ium = c43531JjI;
                    }
                } else if (ium2 instanceof C43530JjH) {
                    int i5 = ium2.A00;
                    if (i5 + i > bArr.length) {
                        throw new C43534JjL("output buffer to small in doFinal");
                    }
                    C19O c19o2 = ium2.A01;
                    int AQv2 = c19o2.AQv();
                    int i6 = i5 - AQv2;
                    byte[] bArr4 = new byte[AQv2];
                    if (ium2.A02) {
                        if (i5 < AQv2) {
                            throw new C43540JjR("need at least one block of input for CTS");
                        }
                        c19o2.Bqg(ium2.A04, 0, 0, bArr4);
                        int i7 = ium2.A00;
                        if (i7 > AQv2) {
                            while (true) {
                                bArr2 = ium2.A04;
                                if (i7 == bArr2.length) {
                                    break;
                                }
                                AbstractC37199Ghy.A1Q(bArr4, i7 - AQv2, bArr2, i7);
                                i7++;
                            }
                            for (int i8 = AQv2; i8 != i7; i8++) {
                                AbstractC37200Ghz.A1N(bArr4, bArr2, i8 - AQv2, bArr2[i8], i8);
                            }
                            C19O c19o3 = ium2.A01;
                            if (c19o3 instanceof JRS) {
                                ((JRS) c19o3).A01.Bqg(bArr2, AQv2, i, bArr);
                            } else {
                                c19o3.Bqg(bArr2, AQv2, i, bArr);
                            }
                            System.arraycopy(bArr4, 0, bArr, i + AQv2, i6);
                            i2 = ium2.A00;
                            ium = ium2;
                        }
                        System.arraycopy(bArr4, 0, bArr, i, AQv2);
                        i2 = ium2.A00;
                        ium = ium2;
                    } else {
                        if (i5 < AQv2) {
                            throw new C43540JjR("need at least one block of input for CTS");
                        }
                        byte[] bArr5 = new byte[AQv2];
                        if (i5 > AQv2) {
                            if (c19o2 instanceof JRS) {
                                ((JRS) c19o2).A01.Bqg(ium2.A04, 0, 0, bArr4);
                            } else {
                                c19o2.Bqg(ium2.A04, 0, 0, bArr4);
                            }
                            for (int i9 = AQv2; i9 != ium2.A00; i9++) {
                                int i10 = i9 - AQv2;
                                AbstractC37200Ghz.A1N(ium2.A04, bArr5, i9, bArr4[i10], i10);
                            }
                            System.arraycopy(ium2.A04, AQv2, bArr4, 0, i6);
                            ium2.A01.Bqg(bArr4, 0, i, bArr);
                            System.arraycopy(bArr5, 0, bArr, i + AQv2, i6);
                            i2 = ium2.A00;
                            ium = ium2;
                        } else {
                            c19o2.Bqg(ium2.A04, 0, 0, bArr4);
                            System.arraycopy(bArr4, 0, bArr, i, AQv2);
                            i2 = ium2.A00;
                            ium = ium2;
                        }
                    }
                } else {
                    int i11 = ium2.A00;
                    if (i + i11 > bArr.length) {
                        throw new C43534JjL("output buffer too short for doFinal()");
                    }
                    i2 = 0;
                    ium = ium2;
                    if (i11 != 0) {
                        if (!ium2.A03) {
                            throw new C43540JjR("data not block size aligned");
                        }
                        C19O c19o4 = ium2.A01;
                        byte[] bArr6 = ium2.A04;
                        c19o4.Bqg(bArr6, 0, 0, bArr6);
                        int i12 = ium2.A00;
                        ium2.A00 = 0;
                        System.arraycopy(ium2.A04, 0, bArr, i, i12);
                        i2 = i12;
                        ium = ium2;
                    }
                }
                ium.A01();
                return i2;
            } catch (Throwable th) {
                ium2.A01();
                throw th;
            }
        } catch (C43533JjK e) {
            throw new BadPaddingException(e.getMessage());
        }
    }

    @Override // p000X.InterfaceC44129Jw5
    public String APF() {
        return this.A00.A01.APF();
    }

    @Override // p000X.InterfaceC44129Jw5
    public int AiR(int i) {
        IUM ium = this.A00;
        boolean z = ium instanceof C43531JjI;
        int i2 = i + ium.A00;
        if (!z) {
            return i2;
        }
        int length = ium.A04.length;
        int i3 = i2 % length;
        if (i3 != 0) {
            i2 -= i3;
        } else if (!ium.A02) {
            return i2;
        }
        return i2 + length;
    }

    @Override // p000X.InterfaceC44129Jw5
    public C19O Ats() {
        return this.A00.A01;
    }

    @Override // p000X.InterfaceC44129Jw5
    public int Au5(int i) {
        return this.A00.A00(i);
    }

    @Override // p000X.InterfaceC44129Jw5
    public void B1V(C19V c19v, boolean z) {
        IUM ium;
        C19O c19o;
        IUM ium2 = this.A00;
        if (ium2 instanceof C43531JjI) {
            C43531JjI c43531JjI = (C43531JjI) ium2;
            c43531JjI.A02 = z;
            c43531JjI.A01();
            if (c19v instanceof JRY) {
                JRY jry = (JRY) c19v;
                c43531JjI.A00.B1S(jry.A00);
                c19o = c43531JjI.A01;
                c19v = jry.A01;
                c19o.B1V(c19v, z);
            }
            c43531JjI.A00.B1S(null);
            ium = c43531JjI;
        } else {
            ium2.A02 = z;
            ium2.A01();
            ium = ium2;
        }
        c19o = ium.A01;
        c19o.B1V(c19v, z);
    }

    @Override // p000X.InterfaceC44129Jw5
    public int Bqi(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        int i4;
        byte[] bArr3;
        IUM ium = this.A00;
        if (ium instanceof C43531JjI) {
            if (i2 < 0) {
                throw AbstractC34801aa.A0y("Can't have a negative input length!");
            }
            int AQv = ium.A01.AQv();
            int A00 = ium.A00(i2);
            if (A00 > 0 && A00 + i3 > bArr2.length) {
                throw C43534JjL.A00();
            }
            bArr3 = ium.A04;
            int length = bArr3.length;
            int i5 = ium.A00;
            int i6 = length - i5;
            i4 = 0;
            if (i2 > i6) {
                System.arraycopy(bArr, i, bArr3, i5, i6);
                int Bqg = ium.A01.Bqg(ium.A04, 0, i3, bArr2);
                ium.A00 = 0;
                i2 -= i6;
                i += i6;
                i4 = Bqg;
                while (true) {
                    bArr3 = ium.A04;
                    if (i2 <= bArr3.length) {
                        break;
                    }
                    i4 += ium.A01.Bqg(bArr, i, i3 + i4, bArr2);
                    i2 -= AQv;
                    i += AQv;
                }
            }
        } else {
            if (!(ium instanceof C43530JjH)) {
                if (i2 < 0) {
                    throw AbstractC34801aa.A0y("Can't have a negative input length!");
                }
                int AQv2 = ium.A01.AQv();
                int A002 = ium.A00(i2);
                if (A002 > 0 && A002 + i3 > bArr2.length) {
                    throw C43534JjL.A00();
                }
                byte[] bArr4 = ium.A04;
                int length2 = bArr4.length;
                int i7 = ium.A00;
                int i8 = length2 - i7;
                if (i2 > i8) {
                    System.arraycopy(bArr, i, bArr4, i7, i8);
                    i4 = ium.A01.Bqg(ium.A04, 0, i3, bArr2);
                    ium.A00 = 0;
                    i2 -= i8;
                    i += i8;
                    while (true) {
                        bArr4 = ium.A04;
                        if (i2 <= bArr4.length) {
                            break;
                        }
                        i4 += ium.A01.Bqg(bArr, i, i3 + i4, bArr2);
                        i2 -= AQv2;
                        i += AQv2;
                    }
                } else {
                    i4 = 0;
                }
                System.arraycopy(bArr, i, bArr4, ium.A00, i2);
                int i9 = ium.A00 + i2;
                ium.A00 = i9;
                byte[] bArr5 = ium.A04;
                if (i9 == bArr5.length) {
                    int Bqg2 = i4 + ium.A01.Bqg(bArr5, 0, i3 + i4, bArr2);
                    ium.A00 = 0;
                    return Bqg2;
                }
                return i4;
            }
            if (i2 < 0) {
                throw AbstractC34801aa.A0y("Can't have a negative input length!");
            }
            int AQv3 = ium.A01.AQv();
            int A003 = ium.A00(i2);
            if (A003 > 0 && A003 + i3 > bArr2.length) {
                throw C43534JjL.A00();
            }
            byte[] bArr6 = ium.A04;
            int length3 = bArr6.length;
            int i10 = ium.A00;
            int i11 = length3 - i10;
            i4 = 0;
            if (i2 > i11) {
                System.arraycopy(bArr, i, bArr6, i10, i11);
                int Bqg3 = ium.A01.Bqg(ium.A04, 0, i3, bArr2);
                byte[] bArr7 = ium.A04;
                System.arraycopy(bArr7, AQv3, bArr7, 0, AQv3);
                ium.A00 = AQv3;
                i2 -= i11;
                i += i11;
                while (i2 > AQv3) {
                    System.arraycopy(bArr, i, ium.A04, ium.A00, AQv3);
                    Bqg3 += ium.A01.Bqg(ium.A04, 0, i3 + Bqg3, bArr2);
                    byte[] bArr8 = ium.A04;
                    System.arraycopy(bArr8, AQv3, bArr8, 0, AQv3);
                    i2 -= AQv3;
                    i += AQv3;
                }
                i4 = Bqg3;
            }
            bArr3 = ium.A04;
        }
        System.arraycopy(bArr, i, bArr3, ium.A00, i2);
        ium.A00 += i2;
        return i4;
    }

    @Override // p000X.InterfaceC44129Jw5
    public void CCY(byte[] bArr, int i, int i2) {
        throw C87T.A14("AAD is not supported in the current mode.");
    }

    @Override // p000X.InterfaceC44129Jw5
    public boolean CFP() {
        return !(this.A00 instanceof C43530JjH);
    }

    public JS1(C19O c19o) {
        C42936JRq c42936JRq = new C42936JRq();
        C43531JjI c43531JjI = new C43531JjI();
        c43531JjI.A01 = c19o;
        c43531JjI.A00 = c42936JRq;
        c43531JjI.A04 = new byte[c19o.AQv()];
        ((IUM) c43531JjI).A00 = 0;
        this.A00 = c43531JjI;
    }
}
