package p000X;

import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: X.Gpv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37599Gpv extends C37218GiI {
    public int A01;
    public C37222GiM A04;
    public float A00 = -1.0f;
    public int A02 = -1;
    public int A03 = -1;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001d, code lost:
    
        if (r0.A19[0] != p000X.EnumC37232GiW.WRAP_CONTENT) goto L8;
     */
    @Override // p000X.C37218GiI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0K(C37223GiN c37223GiN) {
        C37218GiI c37218GiI = this.A0g;
        if (c37218GiI != null) {
            C37222GiM A08 = c37218GiI.A08(IO7.A01);
            C37222GiM A082 = c37218GiI.A08(IO7.A0N);
            C37218GiI c37218GiI2 = this.A0g;
            boolean z = c37218GiI2 != null;
            if (this.A01 == 0) {
                A08 = c37218GiI.A08(IO7.A0C);
                A082 = c37218GiI.A08(IO7.A0Y);
                C37218GiI c37218GiI3 = this.A0g;
                z = c37218GiI3 != null && c37218GiI3.A19[1] == EnumC37232GiW.WRAP_CONTENT;
            }
            if (this.A02 != -1) {
                C37227GiR A09 = c37223GiN.A09(this.A04);
                c37223GiN.A0D(A09, c37223GiN.A09(A08), this.A02, 8);
                if (z) {
                    c37223GiN.A0E(c37223GiN.A09(A082), A09, 0, 5);
                    return;
                }
                return;
            }
            if (this.A03 != -1) {
                C37227GiR A092 = c37223GiN.A09(this.A04);
                C37227GiR A093 = c37223GiN.A09(A082);
                c37223GiN.A0D(A092, A093, -this.A03, 8);
                if (z) {
                    c37223GiN.A0E(A092, c37223GiN.A09(A08), 0, 5);
                    c37223GiN.A0E(A093, A092, 0, 5);
                    return;
                }
                return;
            }
            if (this.A00 != -1.0f) {
                C37227GiR A094 = c37223GiN.A09(this.A04);
                C37227GiR A095 = c37223GiN.A09(A082);
                float f = this.A00;
                C37225GiP A06 = c37223GiN.A06();
                A06.A01.BrD(A094, -1.0f);
                A06.A01.BrD(A095, f);
                c37223GiN.A0B(A06);
            }
        }
    }

    public void A0M(int i) {
        if (this.A01 != i) {
            this.A01 = i;
            ArrayList arrayList = this.A0o;
            arrayList.clear();
            C37222GiM c37222GiM = i == 1 ? this.A0c : this.A0e;
            this.A04 = c37222GiM;
            arrayList.add(c37222GiM);
            C37222GiM[] c37222GiMArr = this.A18;
            int length = c37222GiMArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                c37222GiMArr[i2] = c37222GiM;
            }
        }
    }

    public C37599Gpv() {
        C37222GiM c37222GiM = this.A0e;
        this.A04 = c37222GiM;
        this.A01 = 0;
        ArrayList arrayList = this.A0o;
        arrayList.clear();
        arrayList.add(c37222GiM);
        C37222GiM[] c37222GiMArr = this.A18;
        int length = c37222GiMArr.length;
        for (int i = 0; i < length; i++) {
            c37222GiMArr[i] = c37222GiM;
        }
    }

    @Override // p000X.C37218GiI
    public void A0L(C37218GiI c37218GiI, HashMap hashMap) {
        super.A0L(c37218GiI, hashMap);
        C37599Gpv c37599Gpv = (C37599Gpv) c37218GiI;
        this.A00 = c37599Gpv.A00;
        this.A02 = c37599Gpv.A02;
        this.A03 = c37599Gpv.A03;
        A0M(c37599Gpv.A01);
    }
}
