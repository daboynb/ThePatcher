package p000X;

/* renamed from: X.JPk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42883JPk implements K28 {
    public static final C42883JPk A00 = new C42883JPk();
    public static final InterfaceC44143JwL A01 = new JQ7("kotlin.Char", C43322Jdk.A00);

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        return Character.valueOf(interfaceC44154JwY.AHR());
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        char charValue = ((Character) obj).charValue();
        C00C.A0A(interfaceC44157Jwb, 0);
        interfaceC44157Jwb.AKi(charValue);
    }
}
