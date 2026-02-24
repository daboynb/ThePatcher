package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.JOm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42868JOm implements C0MS {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C42868JOm(AnonymousClass095 anonymousClass095, C0MS c0ms, int i) {
        this.$t = i;
        if (i != 0) {
            this.A01 = c0ms;
            this.A00 = anonymousClass095;
        } else {
            this.A00 = anonymousClass095;
            this.A01 = c0ms;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0111 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x014d  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C43009JWb c43009JWb;
        Object obj2;
        int i;
        JWZ jwz;
        Object obj3;
        int i2;
        C43009JWb c43009JWb2;
        Object obj4;
        EnumC14170h7 enumC14170h7;
        int i3;
        C0MS c0ms;
        JWZ jwz2;
        int i4;
        C78403Wm c78403Wm;
        int i5;
        switch (this.$t) {
            case 0:
                C42868JOm c42868JOm = this;
                if (interfaceC13670gH instanceof C43009JWb) {
                    c43009JWb2 = (C43009JWb) interfaceC13670gH;
                    if (c43009JWb2.$t == 14) {
                        int i6 = c43009JWb2.A00;
                        if ((i6 & Integer.MIN_VALUE) != 0) {
                            c43009JWb2.A00 = i6 - Integer.MIN_VALUE;
                            obj4 = c43009JWb2.A03;
                            enumC14170h7 = EnumC14170h7.A02;
                            i3 = c43009JWb2.A00;
                            if (i3 != 0) {
                                AbstractC13980go.A01(obj4);
                                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A00;
                                C43009JWb.A01(this, obj, c43009JWb2, 1);
                                obj4 = anonymousClass095.invoke(obj, c43009JWb2);
                                if (obj4 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            } else {
                                if (i3 != 1) {
                                    if (i3 != 2) {
                                        throw AbstractC34811ab.A1E();
                                    }
                                    AbstractC13980go.A01(obj4);
                                    return C06930Mq.A00;
                                }
                                obj = c43009JWb2.A02;
                                c42868JOm = (C42868JOm) c43009JWb2.A01;
                                AbstractC13980go.A01(obj4);
                            }
                            if (AbstractC34811ab.A1Z(obj4)) {
                                throw new JV8(c42868JOm);
                            }
                            c0ms = (C0MS) c42868JOm.A01;
                            c43009JWb2.A01 = c42868JOm;
                            c43009JWb2.A02 = null;
                            c43009JWb2.A00 = 2;
                            if (c0ms.AKK(obj, c43009JWb2) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                c43009JWb2 = new C43009JWb(this, interfaceC13670gH, 14);
                obj4 = c43009JWb2.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i3 = c43009JWb2.A00;
                if (i3 != 0) {
                }
                if (AbstractC34811ab.A1Z(obj4)) {
                }
            case 1:
                Object obj5 = this;
                if (interfaceC13670gH instanceof JWZ) {
                    jwz = (JWZ) interfaceC13670gH;
                    if (jwz.$t == 17) {
                        int i7 = jwz.A00;
                        if ((i7 & Integer.MIN_VALUE) != 0) {
                            jwz.A00 = i7 - Integer.MIN_VALUE;
                            obj3 = jwz.A02;
                            EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                            i2 = jwz.A00;
                            if (i2 != 0) {
                                AbstractC13980go.A01(obj3);
                                Function3 function3 = (Function3) this.A01;
                                Object obj6 = this.A00;
                                jwz.A01 = this;
                                jwz.A00 = 1;
                                obj3 = function3.invoke(obj6, obj, jwz);
                                if (obj3 == enumC14170h72) {
                                    return enumC14170h72;
                                }
                            } else {
                                if (i2 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                obj5 = jwz.A01;
                                AbstractC13980go.A01(obj3);
                            }
                            if (!AbstractC34811ab.A1Z(obj3)) {
                                throw new JV8(obj5);
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                jwz = new JWZ(this, interfaceC13670gH, 17);
                obj3 = jwz.A02;
                EnumC14170h7 enumC14170h722 = EnumC14170h7.A02;
                i2 = jwz.A00;
                if (i2 != 0) {
                }
                if (!AbstractC34811ab.A1Z(obj3)) {
                }
                return C06930Mq.A00;
            case 2:
                C42868JOm c42868JOm2 = this;
                if (interfaceC13670gH instanceof C43009JWb) {
                    c43009JWb = (C43009JWb) interfaceC13670gH;
                    if (c43009JWb.$t == 15) {
                        int i8 = c43009JWb.A00;
                        if ((i8 & Integer.MIN_VALUE) != 0) {
                            c43009JWb.A00 = i8 - Integer.MIN_VALUE;
                            obj2 = c43009JWb.A03;
                            EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                            i = c43009JWb.A00;
                            if (i != 0) {
                                AbstractC13980go.A01(obj2);
                                AnonymousClass095 anonymousClass0952 = (AnonymousClass095) this.A00;
                                C43009JWb.A01(this, obj, c43009JWb, 1);
                                obj2 = anonymousClass0952.invoke(obj, c43009JWb);
                                if (obj2 == enumC14170h73) {
                                    return enumC14170h73;
                                }
                            } else {
                                if (i != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                obj = c43009JWb.A02;
                                c42868JOm2 = (C42868JOm) c43009JWb.A01;
                                AbstractC13980go.A01(obj2);
                            }
                            if (AbstractC34811ab.A1Z(obj2)) {
                                ((C78403Wm) c42868JOm2.A01).element = obj;
                                throw new JV8(c42868JOm2);
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                c43009JWb = new C43009JWb(this, interfaceC13670gH, 15);
                obj2 = c43009JWb.A03;
                EnumC14170h7 enumC14170h732 = EnumC14170h7.A02;
                i = c43009JWb.A00;
                if (i != 0) {
                }
                if (AbstractC34811ab.A1Z(obj2)) {
                }
                return C06930Mq.A00;
            case 3:
                if (interfaceC13670gH instanceof JWZ) {
                    jwz2 = (JWZ) interfaceC13670gH;
                    if (jwz2.$t == 20) {
                        int i9 = jwz2.A00;
                        if ((i9 & Integer.MIN_VALUE) != 0) {
                            jwz2.A00 = i9 - Integer.MIN_VALUE;
                            Object obj7 = jwz2.A02;
                            EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                            i4 = jwz2.A00;
                            if (i4 != 0) {
                                AbstractC13980go.A01(obj7);
                                c78403Wm = (C78403Wm) this.A00;
                                Object obj8 = c78403Wm.element;
                                if (obj8 != C17S.A01) {
                                    Function3 function32 = (Function3) this.A01;
                                    jwz2.A01 = c78403Wm;
                                    jwz2.A00 = 1;
                                    obj7 = function32.invoke(obj8, obj, jwz2);
                                    if (obj7 == enumC14170h74) {
                                        return enumC14170h74;
                                    }
                                }
                                c78403Wm.element = obj;
                                return C06930Mq.A00;
                            }
                            if (i4 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            c78403Wm = (C78403Wm) jwz2.A01;
                            AbstractC13980go.A01(obj7);
                            obj = obj7;
                            c78403Wm.element = obj;
                            return C06930Mq.A00;
                        }
                    }
                }
                jwz2 = new JWZ(this, interfaceC13670gH, 20);
                Object obj72 = jwz2.A02;
                EnumC14170h7 enumC14170h742 = EnumC14170h7.A02;
                i4 = jwz2.A00;
                if (i4 != 0) {
                }
                obj = obj72;
                c78403Wm.element = obj;
                return C06930Mq.A00;
            default:
                if (interfaceC13670gH instanceof C43009JWb) {
                    c43009JWb2 = (C43009JWb) interfaceC13670gH;
                    if (c43009JWb2.$t == 17) {
                        int i10 = c43009JWb2.A00;
                        if ((i10 & Integer.MIN_VALUE) != 0) {
                            c43009JWb2.A00 = i10 - Integer.MIN_VALUE;
                            obj4 = c43009JWb2.A03;
                            enumC14170h7 = EnumC14170h7.A02;
                            i5 = c43009JWb2.A00;
                            if (i5 != 0) {
                                AbstractC13980go.A01(obj4);
                                c0ms = (C0MS) this.A01;
                                AnonymousClass095 anonymousClass0953 = (AnonymousClass095) this.A00;
                                C43009JWb.A01(obj, c0ms, c43009JWb2, 1);
                                if (anonymousClass0953.invoke(obj, c43009JWb2) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            } else {
                                if (i5 != 1) {
                                    if (i5 != 2) {
                                        throw AbstractC34811ab.A1E();
                                    }
                                    AbstractC13980go.A01(obj4);
                                    return C06930Mq.A00;
                                }
                                c0ms = (C0MS) c43009JWb2.A02;
                                obj = c43009JWb2.A01;
                                AbstractC13980go.A01(obj4);
                            }
                            C43009JWb.A03(c43009JWb2, 2);
                            if (c0ms.AKK(obj, c43009JWb2) == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                c43009JWb2 = new C43009JWb(this, interfaceC13670gH, 17);
                obj4 = c43009JWb2.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i5 = c43009JWb2.A00;
                if (i5 != 0) {
                }
                C43009JWb.A03(c43009JWb2, 2);
                if (c0ms.AKK(obj, c43009JWb2) == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }

    public C42868JOm(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
