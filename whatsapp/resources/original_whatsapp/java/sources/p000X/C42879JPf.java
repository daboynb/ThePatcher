package p000X;

import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import java.util.NoSuchElementException;

/* renamed from: X.JPf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42879JPf implements K28 {
    public static final C42879JPf A00 = new C42879JPf();
    public static final InterfaceC44143JwL A01 = AbstractC41245Ic5.A03("ErrorCode", C43325Jdn.A00);

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        int AHf = interfaceC44154JwY.AHf();
        for (ErrorSubCode errorSubCode : ErrorSubCode.values()) {
            if (errorSubCode.code == AHf) {
                return errorSubCode;
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
        ErrorSubCode errorSubCode = (ErrorSubCode) obj;
        C00C.A0B(interfaceC44157Jwb, errorSubCode);
        interfaceC44157Jwb.AKs(errorSubCode.code);
    }
}
