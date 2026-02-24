package p000X;

import kotlin.jvm.functions.Function3;

/* loaded from: classes8.dex */
public class JOk implements C0MS {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public JOk(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A01 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0087  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C43009JWb c43009JWb;
        Object obj2;
        EnumC14170h7 enumC14170h7;
        int i;
        C0MS c0ms;
        Object AKK;
        C43009JWb c43009JWb2;
        int i2;
        C78403Wm c78403Wm;
        if (this.$t != 0) {
            JOk jOk = this;
            if (interfaceC13670gH instanceof C43009JWb) {
                c43009JWb2 = (C43009JWb) interfaceC13670gH;
                if (c43009JWb2.$t == 18) {
                    int i3 = c43009JWb2.A00;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c43009JWb2.A00 = i3 - Integer.MIN_VALUE;
                        Object obj3 = c43009JWb2.A03;
                        enumC14170h7 = EnumC14170h7.A02;
                        i2 = c43009JWb2.A00;
                        if (i2 != 0) {
                            AbstractC13980go.A01(obj3);
                            c78403Wm = (C78403Wm) this.A00;
                            Function3 function3 = (Function3) this.A01;
                            Object obj4 = c78403Wm.element;
                            C43009JWb.A01(this, c78403Wm, c43009JWb2, 1);
                            obj3 = function3.invoke(obj4, obj, c43009JWb2);
                            if (obj3 == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } else if (i2 == 1) {
                            c78403Wm = (C78403Wm) c43009JWb2.A02;
                            jOk = (JOk) c43009JWb2.A01;
                            AbstractC13980go.A01(obj3);
                        } else {
                            if (i2 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj3);
                        }
                        c78403Wm.element = obj3;
                        C0MS c0ms2 = (C0MS) jOk.A02;
                        Object obj5 = ((C78403Wm) jOk.A00).element;
                        C43009JWb.A03(c43009JWb2, 2);
                        AKK = c0ms2.AKK(obj5, c43009JWb2);
                        if (AKK == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                }
            }
            c43009JWb2 = new C43009JWb(this, interfaceC13670gH, 18);
            Object obj32 = c43009JWb2.A03;
            enumC14170h7 = EnumC14170h7.A02;
            i2 = c43009JWb2.A00;
            if (i2 != 0) {
            }
            c78403Wm.element = obj32;
            C0MS c0ms22 = (C0MS) jOk.A02;
            Object obj52 = ((C78403Wm) jOk.A00).element;
            C43009JWb.A03(c43009JWb2, 2);
            AKK = c0ms22.AKK(obj52, c43009JWb2);
            if (AKK == enumC14170h7) {
            }
        } else {
            JOk jOk2 = this;
            if (interfaceC13670gH instanceof C43009JWb) {
                c43009JWb = (C43009JWb) interfaceC13670gH;
                if (c43009JWb.$t == 13) {
                    int i4 = c43009JWb.A00;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        c43009JWb.A00 = i4 - Integer.MIN_VALUE;
                        obj2 = c43009JWb.A03;
                        enumC14170h7 = EnumC14170h7.A02;
                        i = c43009JWb.A00;
                        if (i == 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    obj = c43009JWb.A02;
                                    jOk2 = (JOk) c43009JWb.A01;
                                    AbstractC13980go.A01(obj2);
                                } else if (i != 3) {
                                    throw AbstractC34811ab.A1E();
                                }
                            }
                            AbstractC13980go.A01(obj2);
                        } else {
                            AbstractC13980go.A01(obj2);
                            if (((C12G) this.A00).element) {
                                c0ms = (C0MS) this.A02;
                                c43009JWb.A00 = 1;
                                AKK = c0ms.AKK(obj, c43009JWb);
                                if (AKK == enumC14170h7) {
                                }
                            } else {
                                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A01;
                                C43009JWb.A01(this, obj, c43009JWb, 2);
                                obj2 = anonymousClass095.invoke(obj, c43009JWb);
                                if (obj2 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        }
                        if (!AbstractC34811ab.A1Z(obj2)) {
                            ((C12G) jOk2.A00).element = true;
                            c0ms = (C0MS) jOk2.A02;
                            C43009JWb.A03(c43009JWb, 3);
                            AKK = c0ms.AKK(obj, c43009JWb);
                            if (AKK == enumC14170h7) {
                            }
                        }
                    }
                }
            }
            c43009JWb = new C43009JWb(this, interfaceC13670gH, 13);
            obj2 = c43009JWb.A03;
            enumC14170h7 = EnumC14170h7.A02;
            i = c43009JWb.A00;
            if (i == 0) {
            }
            if (!AbstractC34811ab.A1Z(obj2)) {
            }
        }
        return C06930Mq.A00;
    }
}
