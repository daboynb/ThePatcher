package p000X;

/* loaded from: classes6.dex */
public abstract class CK0 {
    public static final Object A00 = AbstractC127835iq.A12();

    public static final Object A00(C29383D2q c29383D2q, int i) {
        Object obj;
        int A002 = AnonymousClass014.A00(c29383D2q.A02, c29383D2q.A00, i);
        if (A002 < 0 || (obj = c29383D2q.A03[A002]) == A00) {
            return null;
        }
        return obj;
    }

    public static final void A01(C29383D2q c29383D2q) {
        int i = c29383D2q.A00;
        int[] iArr = c29383D2q.A02;
        Object[] objArr = c29383D2q.A03;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != A00) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        c29383D2q.A01 = false;
        c29383D2q.A00 = i2;
    }
}
