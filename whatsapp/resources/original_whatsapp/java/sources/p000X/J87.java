package p000X;

/* loaded from: classes8.dex */
public final class J87 implements InterfaceC43963Jsy {
    public final Integer A02 = IO7.A01;
    public final C05V A00 = C05Q.A00(3720);
    public final C05V A01 = C05Q.A00(31);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x003c, code lost:
    
        if (((p000X.C0XG) p000X.C05V.A02(r5.A01)).A02("android.permission.WRITE_EXTERNAL_STORAGE") != (-1)) goto L6;
     */
    @Override // p000X.InterfaceC43963Jsy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC40419I0t Bb4(AbstractC40243HxL abstractC40243HxL) {
        C00C.A0A(abstractC40243HxL, 0);
        Object obj = ((C9M0) ((C0Y7) C05V.A02(this.A00)).A00.get()).A03.get();
        boolean equals = "mounted_ro".equals(obj);
        boolean equals2 = "mounted".equals(obj);
        boolean z = AbstractC035706m.A07() ? false : true;
        return (equals || !equals2 || z) ? new HKM(abstractC40243HxL, J8D.A00) : new HKN(abstractC40243HxL, null);
    }

    @Override // p000X.InterfaceC43963Jsy
    public Integer AYf() {
        return this.A02;
    }
}
