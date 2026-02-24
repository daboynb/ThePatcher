package p000X;

import android.util.SparseArray;

/* renamed from: X.HhS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39301HhS {
    public int A00;
    public SparseArray A01;
    public SparseArray A02;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if ((-1) != r1) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A00(int i) {
        C39300HhR c39300HhR;
        int A00;
        if (-1 == i) {
            c39300HhR = (C39300HhR) this.A02.valueAt(0);
            if (c39300HhR != null) {
                A00 = c39300HhR.A00();
            }
            return -1;
        }
        c39300HhR = (C39300HhR) this.A02.get(i);
        if (c39300HhR != null) {
            A00 = c39300HhR.A00();
            if (A00 == -1) {
                return c39300HhR.A00;
            }
            return ((C39264Hgr) c39300HhR.A02.get(A00)).A04;
        }
        return -1;
    }
}
