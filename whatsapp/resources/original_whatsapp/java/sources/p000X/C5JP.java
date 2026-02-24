package p000X;

/* renamed from: X.5JP, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5JP extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final float A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5JP(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, float f, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A01 = f;
        this.A05 = z;
        this.A04 = obj3;
        this.A03 = obj2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        int i;
        int i2 = this.$t;
        Object obj4 = this.A02;
        float f = this.A01;
        boolean z = this.A05;
        switch (i2) {
            case 0:
                obj2 = this.A04;
                obj3 = this.A03;
                i = 0;
                break;
            case 1:
                obj2 = this.A04;
                obj3 = this.A03;
                i = 1;
                break;
            default:
                obj3 = this.A03;
                obj2 = this.A04;
                i = 2;
                break;
        }
        return new C5JP(obj4, obj3, obj2, interfaceC13670gH, f, i, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00dc, code lost:
    
        if ((r6 instanceof p000X.C110864vV) != false) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0129 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC121865Xw c110874vW;
        Object A00;
        C110434ul c110434ul;
        Object A002;
        Object A003;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        switch (i) {
            case 0:
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    C107374pV c107374pV = (C107374pV) this.A02;
                    InterfaceC124805du interfaceC124805du = c107374pV.A07;
                    float A004 = C5BC.A00(interfaceC124805du);
                    float f = this.A01;
                    if (!AbstractC34841ae.A1K(Float.compare(A004, f))) {
                        if (this.A05) {
                            float A005 = C5BC.A00(interfaceC124805du);
                            InterfaceC121865Xw interfaceC121865Xw = null;
                            if (AbstractC34841ae.A1K(Float.compare(A005, 8.0f))) {
                                interfaceC121865Xw = new C110944vd(0L);
                            } else if (AbstractC34841ae.A1K(Float.compare(A005, 4.0f))) {
                                interfaceC121865Xw = new C110874vW();
                            }
                            Object obj2 = this.A03;
                            this.A00 = 2;
                            C110434ul c110434ul2 = AbstractC97944Sw.A00;
                            if (obj2 != null) {
                                if ((obj2 instanceof C110944vd) || (obj2 instanceof C110854vU) || (obj2 instanceof C110874vW) || (obj2 instanceof C110864vV)) {
                                    c110434ul = AbstractC97944Sw.A00;
                                    A002 = C107374pV.A00(c107374pV, c110434ul, C5BC.A01(f), this, 12);
                                }
                                A002 = c107374pV.A04(C5BC.A01(f), this);
                            } else {
                                if (interfaceC121865Xw != null) {
                                    if (!(interfaceC121865Xw instanceof C110944vd) && !(interfaceC121865Xw instanceof C110854vU)) {
                                        if (!(interfaceC121865Xw instanceof C110874vW)) {
                                            break;
                                        } else {
                                            c110434ul = AbstractC97944Sw.A02;
                                            A002 = C107374pV.A00(c107374pV, c110434ul, C5BC.A01(f), this, 12);
                                        }
                                    }
                                    c110434ul = AbstractC97944Sw.A01;
                                    A002 = C107374pV.A00(c107374pV, c110434ul, C5BC.A01(f), this, 12);
                                }
                                A002 = c107374pV.A04(C5BC.A01(f), this);
                            }
                            if (A002 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            A00 = C06930Mq.A00;
                        } else {
                            C5BC A01 = C5BC.A01(f);
                            this.A00 = 1;
                            A00 = c107374pV.A04(A01, this);
                        }
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 1:
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    C107374pV c107374pV2 = (C107374pV) this.A02;
                    InterfaceC124805du interfaceC124805du2 = c107374pV2.A07;
                    float A006 = C5BC.A00(interfaceC124805du2);
                    float f2 = this.A01;
                    if (!AbstractC34841ae.A1K(Float.compare(A006, f2))) {
                        if (this.A05) {
                            float A007 = C5BC.A00(interfaceC124805du2);
                            InterfaceC121865Xw interfaceC121865Xw2 = null;
                            if (AbstractC34841ae.A1K(Float.compare(A007, 0.0f))) {
                                c110874vW = new C110944vd(0L);
                            } else {
                                if (AbstractC34841ae.A1K(Float.compare(A007, 1.0f))) {
                                    c110874vW = new C110874vW();
                                }
                                InterfaceC121865Xw interfaceC121865Xw3 = (InterfaceC121865Xw) this.A03;
                                this.A00 = 2;
                                A00 = AbstractC103694j8.A00(c107374pV2, interfaceC121865Xw2, interfaceC121865Xw3, this, f2);
                            }
                            interfaceC121865Xw2 = c110874vW;
                            InterfaceC121865Xw interfaceC121865Xw32 = (InterfaceC121865Xw) this.A03;
                            this.A00 = 2;
                            A00 = AbstractC103694j8.A00(c107374pV2, interfaceC121865Xw2, interfaceC121865Xw32, this, f2);
                        } else {
                            C5BC A012 = C5BC.A01(f2);
                            this.A00 = 1;
                            A00 = c107374pV2.A04(A012, this);
                        }
                        if (A00 == enumC14170h7) {
                        }
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            default:
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    C107374pV c107374pV3 = (C107374pV) this.A02;
                    float A008 = C5BC.A00(c107374pV3.A07);
                    float f3 = this.A01;
                    if (!AbstractC34841ae.A1K(Float.compare(A008, f3))) {
                        if (this.A05) {
                            InterfaceC121865Xw interfaceC121865Xw4 = (InterfaceC121865Xw) ((InterfaceC124805du) this.A04).getValue();
                            InterfaceC121865Xw interfaceC121865Xw5 = (InterfaceC121865Xw) this.A03;
                            this.A00 = 2;
                            A003 = AbstractC103694j8.A00(c107374pV3, interfaceC121865Xw4, interfaceC121865Xw5, this, f3);
                        } else {
                            C5BC A013 = C5BC.A01(f3);
                            this.A00 = 1;
                            A003 = c107374pV3.A04(A013, this);
                        }
                        if (A003 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                ((InterfaceC124805du) this.A04).C49(this.A03);
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5JP) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
