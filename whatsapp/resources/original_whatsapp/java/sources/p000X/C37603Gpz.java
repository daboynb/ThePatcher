package p000X;

import java.util.Arrays;
import java.util.HashMap;

/* renamed from: X.Gpz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37603Gpz extends C37218GiI implements InterfaceC43733JoM {
    public C37218GiI[] A01 = new C37218GiI[4];
    public int A00 = 0;

    @Override // p000X.InterfaceC43733JoM
    public void A7A(C37218GiI c37218GiI) {
        if (c37218GiI == this || c37218GiI == null) {
            return;
        }
        int i = this.A00 + 1;
        C37218GiI[] c37218GiIArr = this.A01;
        int length = c37218GiIArr.length;
        if (i > length) {
            c37218GiIArr = (C37218GiI[]) Arrays.copyOf(c37218GiIArr, length * 2);
            this.A01 = c37218GiIArr;
        }
        int i2 = this.A00;
        c37218GiIArr[i2] = c37218GiI;
        this.A00 = i2 + 1;
    }

    @Override // p000X.C37218GiI
    public void A0L(C37218GiI c37218GiI, HashMap hashMap) {
        super.A0L(c37218GiI, hashMap);
        C37603Gpz c37603Gpz = (C37603Gpz) c37218GiI;
        this.A00 = 0;
        int i = c37603Gpz.A00;
        for (int i2 = 0; i2 < i; i2++) {
            A7A((C37218GiI) hashMap.get(c37603Gpz.A01[i2]));
        }
    }
}
