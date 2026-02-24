package p000X;

/* loaded from: classes8.dex */
public final class JOg implements C0MT {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C0MT A01;

    public JOg(C0MT c0mt, int i) {
        this.A01 = c0mt;
        this.A00 = i;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|31|(2:6|(7:8|9|10|(1:(2:13|14)(2:20|21))(3:22|23|(1:25))|15|16|17))|30|9|10|(0)(0)|15|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005f, code lost:
    
        if (r1.A00 != r4) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.JWZ) r9).$t != 15) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    @Override // p000X.C0MT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        JWZ jwz;
        int i;
        Object A12;
        boolean z = interfaceC13670gH instanceof JWZ;
        if (z) {
            jwz = (JWZ) interfaceC13670gH;
            int i2 = jwz.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jwz.A00 = i2 - Integer.MIN_VALUE;
                Object obj = jwz.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = jwz.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    A12 = AbstractC127835iq.A12();
                    C5B6 c5b6 = new C5B6();
                    C0MT c0mt = this.A01;
                    C42867JOl c42867JOl = new C42867JOl(A12, c5b6, c0ms, this.A00);
                    jwz.A01 = A12;
                    jwz.A00 = 1;
                    if (c0mt.AEC(jwz, c42867JOl) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A12 = jwz.A01;
                    AbstractC13980go.A01(obj);
                }
                return C06930Mq.A00;
            }
        }
        jwz = new JWZ(this, interfaceC13670gH, 15);
        Object obj2 = jwz.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = jwz.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }
}
