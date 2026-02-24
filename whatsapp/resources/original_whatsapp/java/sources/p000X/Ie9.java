package p000X;

import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function3;

/* loaded from: classes8.dex */
public abstract /* synthetic */ class Ie9 {
    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|34|(2:6|(7:8|9|10|(1:(2:13|14)(2:23|24))(3:25|26|(1:28))|15|16|(1:18)(2:20|21)))|33|9|10|(0)(0)|15|16|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005d, code lost:
    
        if (r1.A00 != r3) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:?, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C43009JWb) r7).$t != 16) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0065 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003d  */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095, C0MT c0mt) {
        C43009JWb c43009JWb;
        C78403Wm c78403Wm;
        int i;
        Object obj;
        Object obj2;
        int i2 = 16;
        boolean z = interfaceC13670gH instanceof C43009JWb;
        if (z) {
            c43009JWb = (C43009JWb) interfaceC13670gH;
            i2 = c43009JWb.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                int i3 = i2 - Integer.MIN_VALUE;
                c43009JWb.A00 = i3;
                c78403Wm = i3;
                Object obj3 = c43009JWb.A04;
                Object obj4 = EnumC14170h7.A02;
                i = c43009JWb.A00;
                if (i != 0) {
                    C78403Wm A01 = C78403Wm.A01(obj3);
                    A01.element = C17S.A01;
                    C0MS c42868JOm = new C42868JOm(anonymousClass095, A01, 2);
                    c43009JWb.A01 = anonymousClass095;
                    c43009JWb.A02 = A01;
                    c43009JWb.A03 = c42868JOm;
                    c43009JWb.A00 = 1;
                    Object AEC = c0mt.AEC(c43009JWb, c42868JOm);
                    c78403Wm = A01;
                    obj2 = c42868JOm;
                    anonymousClass095 = anonymousClass095;
                    if (AEC == obj4) {
                        return obj4;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    Object obj5 = c43009JWb.A03;
                    C78403Wm c78403Wm2 = (C78403Wm) c43009JWb.A02;
                    Object obj6 = c43009JWb.A01;
                    AbstractC13980go.A01(obj3);
                    c78403Wm = c78403Wm2;
                    obj2 = obj5;
                    anonymousClass095 = obj6;
                }
                obj = c78403Wm.element;
                if (obj == C17S.A01) {
                    return obj;
                }
                throw new NoSuchElementException(AbstractC34851af.A0p(anonymousClass095, "Expected at least one element matching the predicate ", AnonymousClass000.A04()));
            }
        }
        c43009JWb = new C43009JWb(interfaceC13670gH);
        c78403Wm = i2;
        Object obj32 = c43009JWb.A04;
        Object obj42 = EnumC14170h7.A02;
        i = c43009JWb.A00;
        if (i != 0) {
        }
        obj = c78403Wm.element;
        if (obj == C17S.A01) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(InterfaceC13670gH interfaceC13670gH, Function3 function3, C0MT c0mt) {
        JWY jwy;
        int i;
        C78403Wm A01;
        Object obj;
        if (interfaceC13670gH instanceof JWY) {
            jwy = (JWY) interfaceC13670gH;
            if (jwy.$t == 22) {
                int i2 = jwy.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    jwy.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = jwy.A02;
                    Object obj3 = EnumC14170h7.A02;
                    i = jwy.A00;
                    if (i != 0) {
                        A01 = C78403Wm.A01(obj2);
                        A01.element = C17S.A01;
                        C0MS c42868JOm = new C42868JOm(A01, function3, 3);
                        jwy.A01 = A01;
                        jwy.A00 = 1;
                        if (c0mt.AEC(jwy, c42868JOm) == obj3) {
                            return obj3;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A01 = (C78403Wm) jwy.A01;
                        AbstractC13980go.A01(obj2);
                    }
                    obj = A01.element;
                    if (obj == C17S.A01) {
                        return obj;
                    }
                    throw new NoSuchElementException("Empty flow can't be reduced");
                }
            }
        }
        jwy = new JWY(22, interfaceC13670gH);
        Object obj22 = jwy.A02;
        Object obj32 = EnumC14170h7.A02;
        i = jwy.A00;
        if (i != 0) {
        }
        obj = A01.element;
        if (obj == C17S.A01) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|34|(2:6|(7:8|9|10|(1:(2:13|14)(2:23|24))(3:25|26|(1:28))|15|16|(1:18)(2:20|21)))|33|9|10|(0)(0)|15|16|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005a, code lost:
    
        if (r1.A00 != r3) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:?, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.JWZ) r7).$t != 18) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0062 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003b  */
    /* JADX WARN: Type inference failed for: r2v8, types: [int] */
    /* JADX WARN: Type inference failed for: r2v9, types: [int] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.0MT] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(InterfaceC13670gH interfaceC13670gH, C0MT c0mt) {
        JWZ jwz;
        C78403Wm c78403Wm;
        int i;
        Object obj;
        ?? r2;
        ?? r3 = 18;
        boolean z = interfaceC13670gH instanceof JWZ;
        if (z) {
            jwz = (JWZ) interfaceC13670gH;
            r2 = jwz.A00;
            if ((r2 & Integer.MIN_VALUE) != 0) {
                ?? r22 = r2 - Integer.MIN_VALUE;
                jwz.A00 = r22;
                c78403Wm = r22;
                Object obj2 = jwz.A03;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = jwz.A00;
                if (i != 0) {
                    C78403Wm A01 = C78403Wm.A01(obj2);
                    A01.element = C17S.A01;
                    JOj jOj = new JOj(A01, 8);
                    jwz.A01 = A01;
                    jwz.A02 = jOj;
                    jwz.A00 = 1;
                    Object AEC = c0mt.AEC(jwz, jOj);
                    c78403Wm = A01;
                    r3 = jOj;
                    if (AEC == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    Object obj3 = jwz.A02;
                    C78403Wm c78403Wm2 = (C78403Wm) jwz.A01;
                    AbstractC13980go.A01(obj2);
                    c78403Wm = c78403Wm2;
                    r3 = obj3;
                }
                obj = c78403Wm.element;
                if (obj == C17S.A01) {
                    return obj;
                }
                throw new NoSuchElementException("Expected at least one element");
            }
        }
        jwz = new JWZ(18, interfaceC13670gH);
        c78403Wm = r2;
        Object obj22 = jwz.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = jwz.A00;
        if (i != 0) {
        }
        obj = c78403Wm.element;
        if (obj == C17S.A01) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|31|(2:6|(7:8|9|10|(1:(2:13|14)(2:20|21))(3:22|23|(1:25))|15|16|17))|30|9|10|(0)(0)|15|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005b, code lost:
    
        if (r1.A00 != r3) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005d, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.JWZ) r7).$t != 19) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    /* JADX WARN: Type inference failed for: r2v8, types: [int] */
    /* JADX WARN: Type inference failed for: r2v9, types: [int] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.0MT] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(InterfaceC13670gH interfaceC13670gH, C0MT c0mt) {
        JWZ jwz;
        C78403Wm c78403Wm;
        int i;
        ?? r2;
        ?? r3 = 19;
        boolean z = interfaceC13670gH instanceof JWZ;
        if (z) {
            jwz = (JWZ) interfaceC13670gH;
            r2 = jwz.A00;
            if ((r2 & Integer.MIN_VALUE) != 0) {
                ?? r22 = r2 - Integer.MIN_VALUE;
                jwz.A00 = r22;
                c78403Wm = r22;
                Object obj = jwz.A03;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = jwz.A00;
                if (i != 0) {
                    C78403Wm A01 = C78403Wm.A01(obj);
                    JOj jOj = new JOj(A01, 9);
                    jwz.A01 = A01;
                    jwz.A02 = jOj;
                    jwz.A00 = 1;
                    Object AEC = c0mt.AEC(jwz, jOj);
                    c78403Wm = A01;
                    r3 = jOj;
                    if (AEC == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    Object obj2 = jwz.A02;
                    C78403Wm c78403Wm2 = (C78403Wm) jwz.A01;
                    AbstractC13980go.A01(obj);
                    c78403Wm = c78403Wm2;
                    r3 = obj2;
                }
                return c78403Wm.element;
            }
        }
        jwz = new JWZ(19, interfaceC13670gH);
        c78403Wm = r2;
        Object obj3 = jwz.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = jwz.A00;
        if (i != 0) {
        }
        return c78403Wm.element;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(InterfaceC13670gH interfaceC13670gH, C0MT c0mt) {
        JWY jwy;
        int i;
        C78403Wm A01;
        Object obj;
        if (interfaceC13670gH instanceof JWY) {
            jwy = (JWY) interfaceC13670gH;
            if (jwy.$t == 21) {
                int i2 = jwy.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    jwy.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = jwy.A02;
                    Object obj3 = EnumC14170h7.A02;
                    i = jwy.A00;
                    if (i != 0) {
                        A01 = C78403Wm.A01(obj2);
                        A01.element = C17S.A01;
                        C0MS jOj = new JOj(A01, 10);
                        jwy.A01 = A01;
                        jwy.A00 = 1;
                        if (c0mt.AEC(jwy, jOj) == obj3) {
                            return obj3;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A01 = (C78403Wm) jwy.A01;
                        AbstractC13980go.A01(obj2);
                    }
                    obj = A01.element;
                    if (obj == C17S.A01) {
                        return obj;
                    }
                    throw new NoSuchElementException("Expected at least one element");
                }
            }
        }
        jwy = new JWY(21, interfaceC13670gH);
        Object obj22 = jwy.A02;
        Object obj32 = EnumC14170h7.A02;
        i = jwy.A00;
        if (i != 0) {
        }
        obj = A01.element;
        if (obj == C17S.A01) {
        }
    }
}
