package p000X;

import kotlin.jvm.functions.Function3;

/* loaded from: classes8.dex */
public class JOh implements C0MT {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public JOh(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:35|(1:37)|58|(2:40|(4:42|43|44|(1:(4:47|48|8|9)(2:49|50))(5:51|52|(0)|8|9)))|57|43|44|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
    
        if (((p000X.C43009JWb) r12).$t != 12) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0072, code lost:
    
        if (((p000X.JWZ) r12).$t != 16) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d1, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d4, code lost:
    
        if (r1.A00 != 16) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d6, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
    
        if (r6 != p000X.EnumC14170h7.A02) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x016d, code lost:
    
        if (r0 == 0) goto L76;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0172  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x016a -> B:70:0x011c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x016d -> B:73:0x0125). Please report as a decompilation issue!!! */
    @Override // p000X.C0MT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        JWW jww;
        Object obj;
        int i;
        long j;
        C0MS c0ms2;
        int i2;
        Throwable th;
        C0MS c0ms3;
        C0MT c0mt;
        C0MS jOk;
        boolean z;
        JWZ jwz;
        EnumC14170h7 enumC14170h7;
        int i3;
        Object AEC;
        boolean z2;
        C43009JWb c43009JWb;
        Object obj2;
        int i4;
        Object obj3;
        switch (this.$t) {
            case 0:
                JOh jOh = this;
                if (interfaceC13670gH instanceof C43009JWb) {
                    z2 = true;
                    break;
                }
                z2 = false;
                if (z2) {
                    c43009JWb = (C43009JWb) interfaceC13670gH;
                    int i5 = c43009JWb.A00;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        c43009JWb.A00 = i5 - Integer.MIN_VALUE;
                        obj2 = c43009JWb.A03;
                        enumC14170h7 = EnumC14170h7.A02;
                        i4 = c43009JWb.A00;
                        if (i4 != 0) {
                            AbstractC13980go.A01(obj2);
                            C0MT c0mt2 = (C0MT) this.A01;
                            C43009JWb.A01(this, c0ms, c43009JWb, 1);
                            obj2 = C9DE.A00(c43009JWb, c0mt2, c0ms);
                            obj3 = c0ms;
                            if (obj2 == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } else {
                            if (i4 != 1) {
                                if (i4 != 2) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            Object obj4 = c43009JWb.A02;
                            jOh = (JOh) c43009JWb.A01;
                            AbstractC13980go.A01(obj2);
                            obj3 = obj4;
                        }
                        if (obj2 != null) {
                            Function3 function3 = (Function3) jOh.A00;
                            C43009JWb.A03(c43009JWb, 2);
                            AEC = function3.invoke(obj3, obj2, c43009JWb);
                            if (AEC == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return C06930Mq.A00;
                    }
                }
                c43009JWb = new C43009JWb(this, interfaceC13670gH, 12);
                obj2 = c43009JWb.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i4 = c43009JWb.A00;
                if (i4 != 0) {
                }
                if (obj2 != null) {
                }
                return C06930Mq.A00;
            case 1:
                JOh jOh2 = this;
                if (interfaceC13670gH instanceof JWW) {
                    jww = (JWW) interfaceC13670gH;
                    int i6 = jww.label;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        jww.label = i6 - Integer.MIN_VALUE;
                        Object obj5 = jww.result;
                        obj = EnumC14170h7.A02;
                        i = jww.label;
                        if (i != 0) {
                            AbstractC13980go.A01(obj5);
                            j = 0;
                            c0ms3 = c0ms;
                            C0MT c0mt3 = (C0MT) jOh2.A01;
                            jww.L$0 = jOh2;
                            jww.L$1 = c0ms3;
                            jww.L$2 = null;
                            jww.J$0 = j;
                            i2 = 0;
                            jww.I$0 = 0;
                            jww.label = 1;
                            obj5 = C9DE.A00(jww, c0mt3, c0ms3);
                            c0ms2 = c0ms3;
                            if (obj5 == obj) {
                            }
                            th = (Throwable) obj5;
                            c0ms3 = c0ms2;
                            if (th != null) {
                            }
                        } else if (i == 1) {
                            i2 = jww.I$0;
                            j = jww.J$0;
                            C0MS c0ms4 = (C0MS) jww.L$1;
                            jOh2 = (JOh) jww.L$0;
                            AbstractC13980go.A01(obj5);
                            c0ms2 = c0ms4;
                            th = (Throwable) obj5;
                            c0ms3 = c0ms2;
                            if (th != null) {
                            }
                        } else {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            j = jww.J$0;
                            Throwable th2 = (Throwable) jww.L$2;
                            C0MS c0ms5 = (C0MS) jww.L$1;
                            jOh2 = (JOh) jww.L$0;
                            AbstractC13980go.A01(obj5);
                            C0MS c0ms6 = c0ms5;
                            if (!AbstractC34811ab.A1Z(obj5)) {
                                j++;
                                c0ms3 = c0ms6;
                                C0MT c0mt32 = (C0MT) jOh2.A01;
                                jww.L$0 = jOh2;
                                jww.L$1 = c0ms3;
                                jww.L$2 = null;
                                jww.J$0 = j;
                                i2 = 0;
                                jww.I$0 = 0;
                                jww.label = 1;
                                obj5 = C9DE.A00(jww, c0mt32, c0ms3);
                                c0ms2 = c0ms3;
                                if (obj5 == obj) {
                                    return obj;
                                }
                                th = (Throwable) obj5;
                                c0ms3 = c0ms2;
                                if (th != null) {
                                    AnonymousClass097 anonymousClass097 = (AnonymousClass097) jOh2.A00;
                                    Long l = new Long(j);
                                    jww.L$0 = jOh2;
                                    jww.L$1 = c0ms2;
                                    jww.L$2 = th;
                                    jww.J$0 = j;
                                    jww.label = 2;
                                    Object invoke = anonymousClass097.invoke(c0ms2, th, l, jww);
                                    if (invoke != obj) {
                                        th2 = th;
                                        obj5 = invoke;
                                        c0ms6 = c0ms2;
                                        if (!AbstractC34811ab.A1Z(obj5)) {
                                            throw th2;
                                        }
                                    }
                                    return obj;
                                }
                            }
                        }
                    }
                }
                jww = new JWW(this, interfaceC13670gH);
                Object obj52 = jww.result;
                obj = EnumC14170h7.A02;
                i = jww.label;
                if (i != 0) {
                }
                break;
            case 2:
                C12G c12g = new C12G();
                c0mt = (C0MT) this.A01;
                jOk = new JOk(this.A00, c12g, c0ms, 0);
                obj = c0mt.AEC(interfaceC13670gH, jOk);
                break;
            case 3:
                if (interfaceC13670gH instanceof JWZ) {
                    z = true;
                    break;
                }
                z = false;
                if (z) {
                    jwz = (JWZ) interfaceC13670gH;
                    int i7 = jwz.A00;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        jwz.A00 = i7 - Integer.MIN_VALUE;
                        Object obj6 = jwz.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i3 = jwz.A00;
                        if (i3 == 0) {
                            if (i3 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            Object obj7 = jwz.A01;
                            AbstractC13980go.A01(obj6);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj6);
                        C0MT c0mt4 = (C0MT) this.A01;
                        C42868JOm c42868JOm = new C42868JOm((AnonymousClass095) this.A00, c0ms, 0);
                        jwz.A01 = c42868JOm;
                        jwz.A00 = 1;
                        AEC = c0mt4.AEC(jwz, c42868JOm);
                        if (AEC == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                }
                jwz = new JWZ(this, interfaceC13670gH, 16);
                Object obj62 = jwz.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i3 = jwz.A00;
                if (i3 == 0) {
                }
                break;
            default:
                c0mt = (C0MT) this.A01;
                jOk = new C42868JOm((AnonymousClass095) this.A00, c0ms, 4);
                obj = c0mt.AEC(interfaceC13670gH, jOk);
                break;
        }
    }
}
