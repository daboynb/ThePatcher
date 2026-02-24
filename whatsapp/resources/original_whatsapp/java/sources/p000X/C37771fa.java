package p000X;

/* renamed from: X.1fa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C37771fa implements InterfaceC77623Te {
    public final boolean A00;
    public final C0QP A01;
    public final C0MW A02;
    public final C0MW A03;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001d, code lost:
    
        if (r6 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37771fa(C0QP c0qp, C0MW c0mw, boolean z) {
        this.A01 = c0qp;
        this.A00 = z;
        this.A02 = c0mw;
        C76353Na c76353Na = new C76353Na(this, c0mw, 1);
        InterfaceC78143Vi interfaceC78143Vi = C37961fu.A00;
        int i = AbstractC34811ab.A1Z(c0mw.getValue()) ? 8 : 0;
        this.A03 = AbstractC15990k3.A01(Integer.valueOf(i), c0qp, c76353Na, interfaceC78143Vi);
    }

    @Override // p000X.InterfaceC77623Te
    public C0MW AvQ() {
        return this.A03;
    }
}
