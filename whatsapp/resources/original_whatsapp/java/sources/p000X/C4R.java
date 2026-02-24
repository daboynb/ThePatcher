package p000X;

/* loaded from: classes6.dex */
public abstract class C4R {
    public final int A00;
    public final C4R A01;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v52, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BCX A00(BCX bcx) {
        int i;
        BCX bcx2;
        BCX A0F;
        int i2;
        BCX bcx3;
        C4R c4r;
        Object obj;
        int i3;
        BCX bcx4;
        Object obj2;
        int i4;
        BCX bcx5;
        if (this instanceof B1L) {
            int i5 = this.A00;
            if (i5 == 1) {
                i4 = 10;
                bcx5 = new BCX();
            } else if (i5 != 2) {
                A0F = AbstractC23473Abw.A0F(new BCX(), bcx, 6);
            } else {
                i4 = 8;
                bcx5 = new Object();
            }
            A0F = AbstractC23473Abw.A0F(bcx5, bcx, i4);
        } else if (this instanceof B1K) {
            int i6 = this.A00;
            if (i6 == 0) {
                i3 = 32;
                bcx4 = new BCX();
            } else if (i6 == 1) {
                i3 = 30;
                bcx4 = new BCX();
            } else if (i6 != 2) {
                i3 = 26;
                bcx4 = obj2;
                obj2 = new BCX();
            } else {
                i3 = 28;
                bcx4 = obj2;
                obj2 = new Object();
            }
            A0F = AbstractC23473Abw.A0F(bcx4, bcx, i3);
        } else {
            if (this instanceof B1M) {
                B1M b1m = (B1M) this;
                if (b1m.A00 == 1) {
                    BCX A0F2 = AbstractC23473Abw.A0F(new BCX(), bcx, 18);
                    C4R c4r2 = b1m.A01;
                    if (c4r2 != null) {
                        A0F2 = c4r2.A01(A0F2);
                    }
                    if (A0F2 != null) {
                        return A0F2;
                    }
                }
                int i7 = ((C4R) b1m).A00;
                if (i7 == 0) {
                    i2 = 14;
                    bcx3 = new BCX();
                } else if (i7 == 1) {
                    i2 = 16;
                    bcx3 = new BCX();
                } else if (i7 == 2) {
                    i2 = 20;
                    bcx3 = new BCX();
                } else if (i7 == 3) {
                    i2 = 22;
                    bcx3 = new BCX();
                } else if (i7 != 4) {
                    i2 = 12;
                    bcx3 = obj;
                    obj = new BCX();
                } else {
                    i2 = 24;
                    bcx3 = obj;
                    obj = new Object();
                }
                A0F = AbstractC23473Abw.A0F(bcx3, bcx, i2);
                c4r = b1m.A01;
                return c4r == null ? c4r.A01(A0F) : A0F;
            }
            int i8 = this.A00;
            if (i8 == 1) {
                i = 8;
                bcx2 = new BCX();
            } else if (i8 != 2) {
                A0F = AbstractC23473Abw.A0F(new BCX(), bcx, 6);
            } else {
                i = 10;
                bcx2 = new Object();
            }
            A0F = AbstractC23473Abw.A0F(bcx2, bcx, i);
        }
        c4r = this.A01;
        if (c4r == null) {
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [X.BCX, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object] */
    public final BCX A01(BCX bcx) {
        boolean A1N;
        ?? r1;
        BCX A0F;
        if (bcx == null) {
            return null;
        }
        BCX A00 = A00(bcx);
        if (A00 != null) {
            return A00;
        }
        boolean z = this instanceof B1L;
        if (z) {
            A1N = AbstractC34841ae.A1K(this.A00);
        } else if (this instanceof B1K) {
            A1N = AbstractC34841ae.A1N(this.A00, 3);
        } else {
            boolean z2 = this instanceof B1M;
            int i = this.A00;
            A1N = z2 ? AbstractC34841ae.A1N(i, 5) : AbstractC34841ae.A1N(i, 3);
        }
        if (A1N) {
            return A00;
        }
        if (z) {
            A0F = AbstractC23473Abw.A0F(new BCX(), bcx, 6);
        } else if (this instanceof B1K) {
            A0F = AbstractC23473Abw.A0F(new BCX(), bcx, 26);
        } else if (this instanceof B1M) {
            BCX bcx2 = new BCX();
            A0F = AbstractC23473Abw.A0F(r1, bcx, 12);
            r1 = bcx2;
        } else {
            Object obj = new Object();
            A0F = AbstractC23473Abw.A0F(r1, bcx, 6);
            r1 = obj;
        }
        C4R c4r = this.A01;
        return c4r != null ? c4r.A01(A0F) : A0F;
    }

    public C4R(C4R c4r, int i) {
        this.A00 = i;
        this.A01 = c4r;
    }
}
