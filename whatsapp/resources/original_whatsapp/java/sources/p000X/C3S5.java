package p000X;

/* renamed from: X.3S5, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3S5 extends C3S6 {
    public final AnonymousClass095 A00;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.3S5, X.3S6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [X.AZr] */
    @Override // p000X.C3S6, p000X.AKJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A00(InterfaceC13670gH interfaceC13670gH, InterfaceC23465Abn interfaceC23465Abn) {
        C3O7 c3o7;
        int i;
        InterfaceC23465Abn interfaceC23465Abn2;
        if (interfaceC13670gH instanceof C3O7) {
            c3o7 = (C3O7) interfaceC13670gH;
            if (c3o7.$t == 36) {
                int i2 = c3o7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3o7.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c3o7.A01 = interfaceC23465Abn;
                        c3o7.A00 = 1;
                        Object A00 = super.A00(c3o7, interfaceC23465Abn);
                        interfaceC23465Abn2 = interfaceC23465Abn;
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        ?? r7 = (InterfaceC23376AZr) c3o7.A01;
                        AbstractC13980go.A01(obj);
                        interfaceC23465Abn2 = r7;
                    }
                    if (interfaceC23465Abn2.B3N()) {
                        throw AbstractC34801aa.A0z("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c3o7 = new C3O7(this, interfaceC13670gH, 36);
        Object obj2 = c3o7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o7.A00;
        if (i != 0) {
        }
        if (interfaceC23465Abn2.B3N()) {
        }
    }

    public C3S5(InterfaceC026201s interfaceC026201s, AnonymousClass095 anonymousClass095, EnumC30401Ke enumC30401Ke, int i) {
        super(interfaceC026201s, anonymousClass095, enumC30401Ke, i);
        this.A00 = anonymousClass095;
    }
}
