package p000X;

import kotlin.jvm.functions.Function3;

/* loaded from: classes7.dex */
public class GMM implements C0MT {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public GMM(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0102, code lost:
    
        if (r1 != 1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r2 != 28) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x017b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x014e  */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v5, types: [X.0gK] */
    /* JADX WARN: Type inference failed for: r1v7, types: [X.0gK] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20, types: [X.0gK] */
    /* JADX WARN: Type inference failed for: r2v24, types: [X.0gK] */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    @Override // p000X.C0MT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        boolean z;
        int i;
        C36588GPz c36588GPz;
        ?? r1;
        EnumC14170h7 enumC14170h7;
        int i2;
        Object invoke;
        C0MT c0mt;
        Object obj;
        int i3;
        Object obj2;
        int i4;
        GMT gmt;
        boolean z2;
        int i5;
        GQO gqo;
        ?? r2;
        int i6;
        C12G c12g;
        switch (this.$t) {
            case 0:
                c0mt = (C0MT) this.A00;
                obj2 = this.A01;
                i4 = 1;
                gmt = new GMT(c0ms, obj2, i4);
                return C3WE.A0n(c0mt.AEC(interfaceC13670gH, gmt));
            case 1:
                c0mt = (C0MT) this.A00;
                obj2 = this.A01;
                i4 = 3;
                gmt = new GMT(c0ms, obj2, i4);
                return C3WE.A0n(c0mt.AEC(interfaceC13670gH, gmt));
            case 2:
                c0mt = (C0MT) this.A00;
                obj2 = this.A01;
                i4 = 4;
                gmt = new GMT(c0ms, obj2, i4);
                return C3WE.A0n(c0mt.AEC(interfaceC13670gH, gmt));
            case 3:
                c0mt = (C0MT) this.A00;
                obj2 = this.A01;
                i4 = 7;
                gmt = new GMT(c0ms, obj2, i4);
                return C3WE.A0n(c0mt.AEC(interfaceC13670gH, gmt));
            case 4:
                c0mt = (C0MT) this.A01;
                obj = this.A00;
                i3 = 8;
                gmt = new GMT(obj, c0ms, i3);
                return C3WE.A0n(c0mt.AEC(interfaceC13670gH, gmt));
            case 5:
                c0mt = (C0MT) this.A00;
                obj2 = this.A01;
                i4 = 9;
                gmt = new GMT(c0ms, obj2, i4);
                return C3WE.A0n(c0mt.AEC(interfaceC13670gH, gmt));
            case 6:
                c0mt = (C0MT) this.A00;
                obj2 = this.A01;
                i4 = 10;
                gmt = new GMT(c0ms, obj2, i4);
                return C3WE.A0n(c0mt.AEC(interfaceC13670gH, gmt));
            case 7:
                c0mt = (C0MT) this.A01;
                obj = this.A00;
                i3 = 11;
                gmt = new GMT(obj, c0ms, i3);
                return C3WE.A0n(c0mt.AEC(interfaceC13670gH, gmt));
            case 8:
                c0mt = (C0MT) this.A01;
                obj = this.A00;
                i3 = 12;
                gmt = new GMT(obj, c0ms, i3);
                return C3WE.A0n(c0mt.AEC(interfaceC13670gH, gmt));
            case 9:
                GMM gmm = this;
                if (interfaceC13670gH instanceof C36588GPz) {
                    i = ((C36588GPz) interfaceC13670gH).$t;
                    z = true;
                    break;
                }
                z = false;
                try {
                    try {
                        if (z) {
                            c36588GPz = (C36588GPz) interfaceC13670gH;
                            int i7 = c36588GPz.A00;
                            i = Integer.MIN_VALUE;
                            r1 = -2147483648;
                            if ((i7 & Integer.MIN_VALUE) != 0) {
                                c36588GPz.A00 = i7 - Integer.MIN_VALUE;
                                Object obj3 = c36588GPz.A03;
                                enumC14170h7 = EnumC14170h7.A02;
                                i2 = c36588GPz.A00;
                                if (i2 != 0) {
                                    AbstractC13980go.A01(obj3);
                                    C0MT c0mt2 = (C0MT) this.A01;
                                    c36588GPz.A01 = this;
                                    c36588GPz.A02 = c0ms;
                                    c36588GPz.A00 = 1;
                                    if (c0mt2.AEC(c36588GPz, c0ms) == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                } else {
                                    if (i2 != 1) {
                                        if (i2 == 2) {
                                            Throwable th = (Throwable) c36588GPz.A01;
                                            AbstractC13980go.A01(obj3);
                                            throw th;
                                        }
                                        if (i2 != 3) {
                                            throw AbstractC34811ab.A1E();
                                        }
                                        AbstractC13690gK abstractC13690gK = (AbstractC13690gK) c36588GPz.A01;
                                        AbstractC13980go.A01(obj3);
                                        r1 = abstractC13690gK;
                                        r1.releaseIntercepted();
                                        return C06930Mq.A00;
                                    }
                                    c0ms = (C0MS) c36588GPz.A02;
                                    gmm = (GMM) c36588GPz.A01;
                                    AbstractC13980go.A01(obj3);
                                }
                                AMC amc = new AMC(c36588GPz.getContext(), c0ms);
                                Function3 function3 = (Function3) gmm.A00;
                                c36588GPz.A01 = amc;
                                c36588GPz.A02 = null;
                                c36588GPz.A00 = 3;
                                invoke = function3.invoke(amc, null, c36588GPz);
                                r1 = amc;
                                if (invoke == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                r1.releaseIntercepted();
                                return C06930Mq.A00;
                            }
                        }
                        if (i2 != 0) {
                        }
                        AMC amc2 = new AMC(c36588GPz.getContext(), c0ms);
                        Function3 function32 = (Function3) gmm.A00;
                        c36588GPz.A01 = amc2;
                        c36588GPz.A02 = null;
                        c36588GPz.A00 = 3;
                        invoke = function32.invoke(amc2, null, c36588GPz);
                        r1 = amc2;
                        if (invoke == enumC14170h7) {
                        }
                        r1.releaseIntercepted();
                        return C06930Mq.A00;
                    } finally {
                    }
                } catch (Throwable th2) {
                    C76383Nd c76383Nd = new C76383Nd(th2);
                    Function3 function33 = (Function3) gmm.A00;
                    c36588GPz.A01 = th2;
                    c36588GPz.A02 = null;
                    c36588GPz.A00 = 2;
                    if (AbstractC33625Ex7.A00(th2, c36588GPz, function33, c76383Nd) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    throw th2;
                }
                c36588GPz = new C36588GPz(this, interfaceC13670gH, 1);
                r1 = i;
                Object obj32 = c36588GPz.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i2 = c36588GPz.A00;
            default:
                GMM gmm2 = this;
                if (interfaceC13670gH instanceof GQO) {
                    i5 = ((GQO) interfaceC13670gH).$t;
                    z2 = true;
                    break;
                }
                z2 = false;
                try {
                    if (z2) {
                        gqo = (GQO) interfaceC13670gH;
                        int i8 = gqo.A00;
                        i5 = Integer.MIN_VALUE;
                        r2 = -2147483648;
                        if ((i8 & Integer.MIN_VALUE) != 0) {
                            gqo.A00 = i8 - Integer.MIN_VALUE;
                            Object obj4 = gqo.A04;
                            EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                            i6 = gqo.A00;
                            if (i6 != 0) {
                                AbstractC13980go.A01(obj4);
                                c12g = new C12G();
                                c12g.element = true;
                                C0MT c0mt3 = (C0MT) this.A01;
                                GMT gmt2 = new GMT(c12g, c0ms, 14);
                                GQO.A01(this, c0ms, c12g, gqo, 1);
                                if (c0mt3.AEC(gqo, gmt2) == enumC14170h72) {
                                    return enumC14170h72;
                                }
                            } else {
                                if (i6 != 1) {
                                    if (i6 != 2) {
                                        throw AbstractC34811ab.A1E();
                                    }
                                    AbstractC13690gK abstractC13690gK2 = (AbstractC13690gK) gqo.A01;
                                    AbstractC13980go.A01(obj4);
                                    r2 = abstractC13690gK2;
                                    return C06930Mq.A00;
                                }
                                c12g = (C12G) gqo.A03;
                                c0ms = (C0MS) gqo.A02;
                                gmm2 = (GMM) gqo.A01;
                                AbstractC13980go.A01(obj4);
                            }
                            if (c12g.element) {
                                AMC amc3 = new AMC(gqo.getContext(), c0ms);
                                AnonymousClass095 anonymousClass095 = (AnonymousClass095) gmm2.A00;
                                gqo.A01 = amc3;
                                gqo.A02 = null;
                                gqo.A03 = null;
                                gqo.A00 = 2;
                                Object invoke2 = anonymousClass095.invoke(amc3, gqo);
                                r2 = amc3;
                                if (invoke2 == enumC14170h72) {
                                    return enumC14170h72;
                                }
                            }
                            return C06930Mq.A00;
                        }
                    }
                    if (i6 != 0) {
                    }
                    if (c12g.element) {
                    }
                    return C06930Mq.A00;
                } finally {
                }
                gqo = new GQO(this, interfaceC13670gH, 28);
                r2 = i5;
                Object obj42 = gqo.A04;
                EnumC14170h7 enumC14170h722 = EnumC14170h7.A02;
                i6 = gqo.A00;
        }
    }
}
