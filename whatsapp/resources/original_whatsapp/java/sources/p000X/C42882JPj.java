package p000X;

/* renamed from: X.JPj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42882JPj implements K28 {
    public static final C42882JPj A00 = new C42882JPj();
    public static final InterfaceC44143JwL A01 = new JQ7("kotlin.Byte", C43321Jdj.A00);

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        return Byte.valueOf(interfaceC44154JwY.AHP());
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        byte byteValue = ((Number) obj).byteValue();
        C00C.A0A(interfaceC44157Jwb, 0);
        interfaceC44157Jwb.AKg(byteValue);
    }
}
