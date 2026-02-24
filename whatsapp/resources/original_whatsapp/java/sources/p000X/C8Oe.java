package p000X;

/* renamed from: X.8Oe, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C8Oe extends AbstractC08270Rz implements C0JX {
    public static final C05I A01 = new C05I();
    public static final C06040Jc A00 = new C06040Jc();

    @Override // p000X.AbstractC08270Rz
    public boolean A07(String str) {
        if (str != null) {
            return AbstractC14710hz.A00(str) || AbstractC14720i0.A01.contains(str);
        }
        return false;
    }

    public C8Oe() {
        this.A00 = new C15050iX(A00, A01, IO7.A01);
    }
}
