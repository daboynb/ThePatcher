package p000X;

/* renamed from: X.JOl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42867JOl implements C0MS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Object A01;
    public final /* synthetic */ C5B6 A02;
    public final /* synthetic */ C0MS A03;

    public C42867JOl(Object obj, C5B6 c5b6, C0MS c0ms, int i) {
        this.A02 = c5b6;
        this.A00 = i;
        this.A03 = c0ms;
        this.A01 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        JWY jwy;
        int i;
        Object A00;
        if (interfaceC13670gH instanceof JWY) {
            jwy = (JWY) interfaceC13670gH;
            if (jwy.$t == 20) {
                int i2 = jwy.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    jwy.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = jwy.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = jwy.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        C5B6 c5b6 = this.A02;
                        int i3 = c5b6.element + 1;
                        c5b6.element = i3;
                        int i4 = this.A00;
                        C0MS c0ms = this.A03;
                        if (i3 < i4) {
                            jwy.A00 = 1;
                            A00 = c0ms.AKK(obj, jwy);
                        } else {
                            Object obj3 = this.A01;
                            jwy.A00 = 2;
                            A00 = AbstractC39739Hos.A00(obj, obj3, jwy, c0ms);
                        }
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1 && i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        jwy = new JWY(this, interfaceC13670gH, 20);
        Object obj22 = jwy.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = jwy.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }
}
