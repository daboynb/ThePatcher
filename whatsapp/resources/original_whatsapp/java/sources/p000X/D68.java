package p000X;

/* loaded from: classes6.dex */
public final class D68 implements C0MS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C5B6 A01;
    public final /* synthetic */ C0MS A02;

    public D68(C5B6 c5b6, C0MS c0ms, int i) {
        this.A01 = c5b6;
        this.A00 = i;
        this.A02 = c0ms;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        D8R d8r;
        int i;
        if (interfaceC13670gH instanceof D8R) {
            d8r = (D8R) interfaceC13670gH;
            if (d8r.$t == 28) {
                int i2 = d8r.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8r.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = d8r.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8r.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        C5B6 c5b6 = this.A01;
                        int i3 = c5b6.element;
                        if (i3 >= this.A00) {
                            C0MS c0ms = this.A02;
                            d8r.A00 = 1;
                            if (c0ms.AKK(obj, d8r) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } else {
                            c5b6.element = i3 + 1;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        d8r = new D8R(this, interfaceC13670gH, 28);
        Object obj22 = d8r.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8r.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }
}
