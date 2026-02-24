package p000X;

import java.util.HashMap;

/* renamed from: X.Gpw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37600Gpw extends C37603Gpz {
    public int A00 = 0;
    public boolean A02 = true;
    public int A01 = 0;

    /* JADX WARN: Code restructure failed: missing block: B:37:0x007e, code lost:
    
        if (r0.A06() != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008c, code lost:
    
        if (r0.A06() != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0097, code lost:
    
        if (r1 == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0122, code lost:
    
        r16 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0120, code lost:
    
        if (r1 != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0118, code lost:
    
        if (r2 == false) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0072 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0055 A[SYNTHETIC] */
    @Override // p000X.C37218GiI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0K(C37223GiN c37223GiN) {
        boolean z;
        int i;
        int i2;
        int i3;
        C37227GiR c37227GiR;
        C37222GiM c37222GiM;
        C37225GiP A06;
        C37222GiM c37222GiM2;
        C37222GiM[] c37222GiMArr = this.A18;
        C37222GiM c37222GiM3 = this.A0c;
        c37222GiMArr[0] = c37222GiM3;
        C37222GiM c37222GiM4 = this.A0e;
        c37222GiMArr[2] = c37222GiM4;
        C37222GiM c37222GiM5 = this.A0d;
        c37222GiMArr[1] = c37222GiM5;
        C37222GiM c37222GiM6 = this.A0Y;
        c37222GiMArr[3] = c37222GiM6;
        for (C37222GiM c37222GiM7 : c37222GiMArr) {
            c37222GiM7.A02 = c37223GiN.A09(c37222GiM7);
        }
        int i4 = this.A00;
        if (i4 < 0 || i4 >= 4) {
            return;
        }
        C37222GiM c37222GiM8 = c37222GiMArr[i4];
        int i5 = 0;
        while (true) {
            if (i5 >= ((C37603Gpz) this).A00) {
                z = false;
                break;
            }
            C37218GiI c37218GiI = ((C37603Gpz) this).A01[i5];
            if (this.A02 || (c37218GiI instanceof C37599Gpv) || (c37218GiI instanceof C37600Gpw) || C3WG.A1P(c37218GiI.A0T, 8)) {
                if (i4 == 0 || i4 == 1) {
                    if (c37218GiI.A19[0] == EnumC37232GiW.MATCH_CONSTRAINT && c37218GiI.A0c.A03 != null) {
                        c37222GiM2 = c37218GiI.A0d;
                        if (c37222GiM2.A03 == null) {
                            z = true;
                            break;
                        }
                    }
                } else if (c37218GiI.A19[1] == EnumC37232GiW.MATCH_CONSTRAINT && c37218GiI.A0e.A03 != null) {
                    c37222GiM2 = c37218GiI.A0Y;
                    if (c37222GiM2.A03 == null) {
                    }
                }
            }
            i5++;
        }
        boolean z2 = c37222GiM3.A06();
        boolean z3 = c37222GiM4.A06();
        if (!z) {
            int i6 = this.A00;
            if (i6 != 0) {
                if (i6 != 2) {
                    if (i6 != 1) {
                        if (i6 == 3) {
                        }
                    }
                }
                for (i2 = 0; i2 < ((C37603Gpz) this).A00; i2++) {
                    C37218GiI c37218GiI2 = ((C37603Gpz) this).A01[i2];
                    if (this.A02 || (c37218GiI2 instanceof C37599Gpv) || (c37218GiI2 instanceof C37600Gpw) || C3WG.A1P(c37218GiI2.A0T, 8)) {
                        C37222GiM[] c37222GiMArr2 = c37218GiI2.A18;
                        C37227GiR A09 = c37223GiN.A09(c37222GiMArr2[this.A00]);
                        int i7 = this.A00;
                        C37222GiM c37222GiM9 = c37222GiMArr2[i7];
                        c37222GiM9.A02 = A09;
                        C37222GiM c37222GiM10 = c37222GiM9.A03;
                        int i8 = (c37222GiM10 == null || c37222GiM10.A05 != this) ? 0 : c37222GiM9.A01;
                        if (i7 == 0 || i7 == 2) {
                            C37227GiR c37227GiR2 = c37222GiM8.A02;
                            int i9 = this.A01 - i8;
                            A06 = c37223GiN.A06();
                            C37227GiR A07 = c37223GiN.A07();
                            A07.A04 = 0;
                            A06.A07(c37227GiR2, A09, A07, i9);
                        } else {
                            C37227GiR c37227GiR3 = c37222GiM8.A02;
                            int i10 = this.A01 + i8;
                            A06 = c37223GiN.A06();
                            C37227GiR A072 = c37223GiN.A07();
                            A072.A04 = 0;
                            A06.A06(c37227GiR3, A09, A072, i10);
                        }
                        c37223GiN.A0B(A06);
                        c37223GiN.A0D(c37222GiM8.A02, A09, this.A01 + i8, i);
                    }
                }
                i3 = this.A00;
                if (i3 != 0) {
                    c37223GiN.A0D(c37222GiM5.A02, c37222GiM3.A02, 0, 8);
                    c37223GiN.A0D(c37222GiM3.A02, this.A0g.A0d.A02, 0, 4);
                    c37227GiR = c37222GiM3.A02;
                    c37222GiM = this.A0g.A0c;
                } else if (i3 == 1) {
                    c37223GiN.A0D(c37222GiM3.A02, c37222GiM5.A02, 0, 8);
                    c37223GiN.A0D(c37222GiM3.A02, this.A0g.A0c.A02, 0, 4);
                    c37227GiR = c37222GiM3.A02;
                    c37222GiM = this.A0g.A0d;
                } else if (i3 == 2) {
                    c37223GiN.A0D(c37222GiM6.A02, c37222GiM4.A02, 0, 8);
                    c37223GiN.A0D(c37222GiM4.A02, this.A0g.A0Y.A02, 0, 4);
                    c37227GiR = c37222GiM4.A02;
                    c37222GiM = this.A0g.A0e;
                } else {
                    if (i3 != 3) {
                        return;
                    }
                    c37223GiN.A0D(c37222GiM4.A02, c37222GiM6.A02, 0, 8);
                    c37223GiN.A0D(c37222GiM4.A02, this.A0g.A0e.A02, 0, 4);
                    c37227GiR = c37222GiM4.A02;
                    c37222GiM = this.A0g.A0Y;
                }
                c37223GiN.A0D(c37227GiR, c37222GiM.A02, 0, 0);
            }
        }
        i = 4;
        while (i2 < ((C37603Gpz) this).A00) {
        }
        i3 = this.A00;
        if (i3 != 0) {
        }
        c37223GiN.A0D(c37227GiR, c37222GiM.A02, 0, 0);
    }

    @Override // p000X.C37603Gpz, p000X.C37218GiI
    public void A0L(C37218GiI c37218GiI, HashMap hashMap) {
        super.A0L(c37218GiI, hashMap);
        C37600Gpw c37600Gpw = (C37600Gpw) c37218GiI;
        this.A00 = c37600Gpw.A00;
        this.A02 = c37600Gpw.A02;
        this.A01 = c37600Gpw.A01;
    }

    @Override // p000X.C37218GiI
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[Barrier] ");
        A04.append(this.A0n);
        String A03 = AnonymousClass000.A03(" {", A04);
        for (int i = 0; i < ((C37603Gpz) this).A00; i++) {
            C37218GiI c37218GiI = ((C37603Gpz) this).A01[i];
            if (i > 0) {
                A03 = AnonymousClass000.A03(", ", AbstractC34831ad.A11(A03));
            }
            A03 = AnonymousClass000.A03(c37218GiI.A0n, AbstractC34831ad.A11(A03));
        }
        return DYX.A0y(AbstractC34831ad.A11(A03));
    }
}
