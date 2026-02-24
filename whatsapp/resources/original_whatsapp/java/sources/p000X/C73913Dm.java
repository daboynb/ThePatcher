package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.3Dm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73913Dm implements AZO {
    public final C00W A00 = AbstractC34901ak.A0X();
    public final InterfaceC024100j A01 = C76343Mz.A01(this, 23);

    @Override // p000X.AZO
    public void BAN(String str) {
        C00C.A0A(str, 0);
        Map<String, ?> all = AnonymousClass000.A02(this.A01).getAll();
        C00C.A06(all);
        Iterator A15 = AbstractC34831ad.A15(all);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            String A13 = AbstractC34861ag.A13(A18);
            Object value = A18.getValue();
            C00C.A09(A13);
            if (!AbstractC041609b.A0E(A13, "ab_props:sys:", false)) {
                StringBuilder A11 = AbstractC34831ad.A11(str);
                A11.append("/abprops key=");
                A11.append(A13);
                AbstractC34851af.A1D(value, " value=", A11);
            }
        }
    }

    @Override // p000X.AZO
    public /* synthetic */ void BAW(C208559Ke c208559Ke) {
    }

    @Override // p000X.AZO
    public /* synthetic */ void BBB(String str) {
    }
}
