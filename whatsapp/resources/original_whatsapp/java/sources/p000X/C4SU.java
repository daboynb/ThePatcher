package p000X;

import java.util.Map;

/* renamed from: X.4SU, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4SU {
    public static final C105894mt A00;
    public static final Map A01;

    static {
        Float valueOf = Float.valueOf(0.5f);
        A00 = new C105894mt(0.5f, 0.5f, 0.5f, 0.5f);
        C09R[] c09rArr = new C09R[9];
        InterfaceC121805Xq interfaceC121805Xq = C4TM.A05;
        Float valueOf2 = Float.valueOf(1.0f);
        AbstractC34901ak.A1E(interfaceC121805Xq, valueOf2, c09rArr);
        AbstractC34901ak.A1F(C4TM.A04, valueOf2, c09rArr);
        AbstractC34901ak.A1G(C4TM.A03, valueOf2, c09rArr);
        AbstractC34901ak.A1H(C4TM.A02, Float.valueOf(0.01f), c09rArr);
        C3WH.A15(C4TM.A07, valueOf, c09rArr);
        C3WH.A16(C4TM.A08, valueOf, c09rArr);
        C3WH.A17(C4TM.A06, valueOf, c09rArr);
        InterfaceC121805Xq interfaceC121805Xq2 = C4TM.A01;
        Float valueOf3 = Float.valueOf(0.1f);
        c09rArr[7] = AbstractC34801aa.A1J(interfaceC121805Xq2, valueOf3);
        c09rArr[8] = AbstractC34801aa.A1J(C4TM.A00, valueOf3);
        A01 = C09S.A0G(c09rArr);
    }
}
