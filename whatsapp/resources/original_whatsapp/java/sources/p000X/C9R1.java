package p000X;

import java.util.ArrayList;

/* renamed from: X.9R1, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9R1 {
    public boolean A00;
    public boolean A01;
    public boolean A02;

    public int[] A00() {
        ArrayList A16 = AbstractC34801aa.A16();
        AbstractC34821ac.A1Y(A16, 12324);
        Integer A10 = AbstractC34821ac.A10();
        A16.add(A10);
        AbstractC34821ac.A1Y(A16, 12323);
        A16.add(A10);
        AbstractC34821ac.A1Y(A16, 12322);
        A16.add(A10);
        if (this.A00) {
            AbstractC34821ac.A1Y(A16, 12321);
            A16.add(A10);
        }
        AbstractC34821ac.A1Y(A16, 12352);
        AbstractC34821ac.A1Y(A16, 4);
        if (this.A02) {
            AbstractC34821ac.A1Y(A16, 12339);
            AbstractC34821ac.A1Y(A16, 1);
        }
        if (this.A01) {
            AbstractC34821ac.A1Y(A16, 12610);
            AbstractC34821ac.A1Y(A16, 1);
        }
        AbstractC34821ac.A1Y(A16, 12344);
        int[] iArr = new int[A16.size()];
        for (int i = 0; i < A16.size(); i++) {
            iArr[i] = AbstractC34811ab.A00(A16.get(i));
        }
        return iArr;
    }
}
