package p000X;

/* loaded from: classes7.dex */
public abstract class GMK implements C0MT {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r1 != 23) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.0gK] */
    /* JADX WARN: Type inference failed for: r1v6, types: [X.0gK] */
    @Override // p000X.C0MT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        boolean z;
        int i;
        GQL gql;
        ?? r1;
        int i2;
        if (interfaceC13670gH instanceof GQL) {
            i = ((GQL) interfaceC13670gH).$t;
            z = true;
        }
        z = false;
        try {
            if (z) {
                gql = (GQL) interfaceC13670gH;
                int i3 = gql.A00;
                i = Integer.MIN_VALUE;
                r1 = -2147483648;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    gql.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = gql.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = gql.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        AMC amc = new AMC(gql.getContext(), c0ms);
                        gql.A01 = amc;
                        gql.A00 = 1;
                        Object invoke = ((GVS) this).A00.invoke(amc, gql);
                        r1 = amc;
                        if (invoke == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13690gK abstractC13690gK = (AbstractC13690gK) gql.A01;
                        AbstractC13980go.A01(obj);
                        r1 = abstractC13690gK;
                    }
                    r1.releaseIntercepted();
                    return C06930Mq.A00;
                }
            }
            if (i2 != 0) {
            }
            r1.releaseIntercepted();
            return C06930Mq.A00;
        } catch (Throwable th) {
            r1.releaseIntercepted();
            throw th;
        }
        gql = new GQL(this, interfaceC13670gH, 23);
        r1 = i;
        Object obj2 = gql.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = gql.A00;
    }
}
