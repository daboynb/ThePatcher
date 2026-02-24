package p000X;

import java.util.List;

/* renamed from: X.5HS, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5HS implements C0MU {
    public final AnonymousClass095 A00;
    public final C0MU A01;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    @Override // p000X.C0MU, p000X.C0MT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        C5IP c5ip;
        int i;
        if (interfaceC13670gH instanceof C5IP) {
            c5ip = (C5IP) interfaceC13670gH;
            if (c5ip.$t == 25) {
                int i2 = c5ip.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ip.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5ip.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5ip.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C0MU c0mu = this.A01;
                        C1CK c1ck = new C1CK(this.A00, c0ms);
                        c5ip.A00 = 1;
                        if (c0mu.AEC(c5ip, c1ck) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    throw AbstractC34861ag.A1A();
                }
            }
        }
        c5ip = new C5IP(this, interfaceC13670gH, 25);
        Object obj2 = c5ip.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ip.A00;
        if (i != 0) {
        }
        throw AbstractC34861ag.A1A();
    }

    public C5HS(AnonymousClass095 anonymousClass095, C0MU c0mu) {
        this.A01 = c0mu;
        this.A00 = anonymousClass095;
    }

    @Override // p000X.C0MU
    public List Amm() {
        throw C37208Gi7.createAndThrow();
    }
}
