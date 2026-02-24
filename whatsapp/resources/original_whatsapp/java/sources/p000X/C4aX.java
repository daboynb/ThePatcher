package p000X;

/* renamed from: X.4aX, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4aX {
    public int A00;
    public C116805Ct A01;
    public C116805Ct A02;
    public AbstractC113174zN A03;
    public boolean A04;
    public final /* synthetic */ C107824qQ A05;

    public C4aX(C116805Ct c116805Ct, C116805Ct c116805Ct2, AbstractC113174zN abstractC113174zN, C107824qQ c107824qQ, int i, boolean z) {
        this.A05 = c107824qQ;
        this.A03 = abstractC113174zN;
        this.A00 = i;
        this.A02 = c116805Ct;
        this.A01 = c116805Ct2;
        this.A04 = z;
    }

    public boolean A00(int i, int i2) {
        C116805Ct c116805Ct = this.A02;
        int i3 = this.A00;
        Object obj = c116805Ct.A01[i3 + i];
        Object obj2 = this.A01.A01[i3 + i2];
        C79803bC c79803bC = AbstractC97474Rb.A00;
        return C00C.areEqual(obj, obj2) || obj.getClass() == obj2.getClass();
    }
}
