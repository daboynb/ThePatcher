package p000X;

import java.util.ArrayList;

/* renamed from: X.ICg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40682ICg {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    public int[] A00() {
        ArrayList A16 = AbstractC34801aa.A16();
        if (this.A02) {
            AbstractC34821ac.A1Y(A16, 12351);
            AbstractC34821ac.A1Y(A16, 13056);
            AbstractC34821ac.A1Y(A16, 13057);
            AbstractC34821ac.A1Y(A16, 13058);
            AbstractC34821ac.A1Y(A16, 13082);
            AbstractC34821ac.A1Y(A16, 13084);
            AbstractC34821ac.A1Y(A16, 13074);
            AbstractC34821ac.A1Y(A16, 13075);
            AbstractC34821ac.A1Y(A16, 13073);
            AbstractC34821ac.A1Y(A16, 2);
        } else {
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
        }
        AbstractC34821ac.A1Y(A16, 12352);
        AbstractC34821ac.A1Y(A16, 4);
        if (this.A03) {
            AbstractC34821ac.A1Y(A16, 12339);
            AbstractC34821ac.A1Y(A16, 5);
        }
        if (this.A01) {
            AbstractC34821ac.A1Y(A16, 12610);
            AbstractC34821ac.A1Y(A16, 1);
        }
        AbstractC34821ac.A1Y(A16, 12344);
        int[] iArr = new int[A16.size()];
        for (int i = 0; i < A16.size(); i++) {
            iArr[i] = AbstractC23471Abu.A0C(A16, i);
        }
        return iArr;
    }
}
