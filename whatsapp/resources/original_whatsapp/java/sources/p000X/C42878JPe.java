package p000X;

import java.util.NoSuchElementException;

/* renamed from: X.JPe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42878JPe implements K28 {
    public static final C42878JPe A00 = new C42878JPe();
    public static final InterfaceC44143JwL A01 = AbstractC41245Ic5.A03("ErrorCode", C43325Jdn.A00);

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        int AHf = interfaceC44154JwY.AHf();
        for (AnonymousClass933 anonymousClass933 : AnonymousClass933.values()) {
            if (anonymousClass933.code == AHf) {
                return anonymousClass933;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        AnonymousClass933 anonymousClass933 = (AnonymousClass933) obj;
        C00C.A0B(interfaceC44157Jwb, anonymousClass933);
        interfaceC44157Jwb.AKs(anonymousClass933.code);
    }
}
