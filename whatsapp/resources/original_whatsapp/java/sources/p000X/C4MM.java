package p000X;

/* renamed from: X.4MM, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4MM {
    public static /* synthetic */ void A00(C4JA c4ja, InterfaceC125285eh interfaceC125285eh, long j) {
        InterfaceC124485dO interfaceC124485dO;
        C80563cT c80563cT = C80563cT.A00;
        if (c4ja instanceof C80503cN) {
            C105894mt c105894mt = ((C80503cN) c4ja).A00;
            float f = c105894mt.A01;
            float f2 = c105894mt.A03;
            interfaceC125285eh.AK6(c80563cT, 1.0f, 3, j, C3WJ.A0B(f, f2), C3WJ.A0C(c105894mt.A02 - f, c105894mt.A00 - f2));
            return;
        }
        if (c4ja instanceof C80513cO) {
            C80513cO c80513cO = (C80513cO) c4ja;
            interfaceC124485dO = c80513cO.A01;
            if (interfaceC124485dO == null) {
                C106964ok c106964ok = c80513cO.A00;
                float A00 = C3WE.A00(c106964ok.A04);
                float f3 = c106964ok.A01;
                float f4 = c106964ok.A03;
                long A0F = (C3WD.A0F(f3) << 32) | (C3WD.A0F(f4) & 4294967295L);
                float f5 = c106964ok.A02 - f3;
                float f6 = c106964ok.A00 - f4;
                long A0F2 = (C3WD.A0F(f5) << 32) | (C3WD.A0F(f6) & 4294967295L);
                long A0F3 = C3WD.A0F(A00);
                interfaceC125285eh.AK9(c80563cT, 1.0f, j, A0F, A0F2, (A0F3 & 4294967295L) | (A0F3 << 32));
                return;
            }
        } else {
            if (!(c4ja instanceof C80493cM)) {
                throw AbstractC34861ag.A1B();
            }
            interfaceC124485dO = ((C80493cM) c4ja).A00;
        }
        interfaceC125285eh.AK3(interfaceC124485dO, c80563cT, j);
    }
}
