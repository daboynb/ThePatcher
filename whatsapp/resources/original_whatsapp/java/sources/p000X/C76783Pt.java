package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.3Pt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76783Pt extends AbstractC13700gL implements Function3 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76783Pt(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(3, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        int i;
        C76783Pt c76783Pt;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj3;
        switch (this.$t) {
            case 0:
                obj4 = this.A01;
                i = 0;
                c76783Pt = new C76783Pt(obj4, interfaceC13670gH, i);
                c76783Pt.A02 = obj;
                c76783Pt.A03 = obj2;
                break;
            case 1:
                obj4 = this.A01;
                i = 1;
                c76783Pt = new C76783Pt(obj4, interfaceC13670gH, i);
                c76783Pt.A02 = obj;
                c76783Pt.A03 = obj2;
                break;
            case 2:
                c76783Pt = new C76783Pt((C37021eL) this.A03, interfaceC13670gH);
                c76783Pt.A01 = obj;
                c76783Pt.A02 = obj2;
                break;
            case 3:
                obj4 = this.A01;
                i = 3;
                c76783Pt = new C76783Pt(obj4, interfaceC13670gH, i);
                c76783Pt.A02 = obj;
                c76783Pt.A03 = obj2;
                break;
            case 4:
                obj4 = this.A01;
                i = 4;
                c76783Pt = new C76783Pt(obj4, interfaceC13670gH, i);
                c76783Pt.A02 = obj;
                c76783Pt.A03 = obj2;
                break;
            case 5:
                obj4 = this.A01;
                i = 5;
                c76783Pt = new C76783Pt(obj4, interfaceC13670gH, i);
                c76783Pt.A02 = obj;
                c76783Pt.A03 = obj2;
                break;
            case 6:
                obj4 = this.A01;
                i = 6;
                c76783Pt = new C76783Pt(obj4, interfaceC13670gH, i);
                c76783Pt.A02 = obj;
                c76783Pt.A03 = obj2;
                break;
            case 7:
                obj4 = this.A01;
                i = 7;
                c76783Pt = new C76783Pt(obj4, interfaceC13670gH, i);
                c76783Pt.A02 = obj;
                c76783Pt.A03 = obj2;
                break;
            default:
                obj4 = this.A01;
                i = 8;
                c76783Pt = new C76783Pt(obj4, interfaceC13670gH, i);
                c76783Pt.A02 = obj;
                c76783Pt.A03 = obj2;
                break;
        }
        return c76783Pt.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x01e1 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        Object invoke;
        C0MS c0ms;
        C0MS c0ms2;
        Object obj2;
        Object obj3;
        C0MS c0ms3;
        Object obj4 = obj;
        int i2 = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        switch (i2) {
            case 0:
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 == 1) {
                        c0ms3 = (C0MS) this.A02;
                        AbstractC13980go.A01(obj4);
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                c0ms3 = (C0MS) this.A02;
                Object[] objArr = (Object[]) this.A03;
                C09D c09d = (C09D) this.A01;
                Object obj5 = objArr[0];
                Object obj6 = objArr[1];
                Object obj7 = objArr[2];
                Object obj8 = objArr[3];
                Object obj9 = objArr[4];
                Object obj10 = objArr[5];
                Object obj11 = objArr[6];
                Object obj12 = objArr[7];
                Object obj13 = objArr[8];
                this.A02 = c0ms3;
                this.A00 = 1;
                obj4 = c09d.B2T(obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, this);
                if (obj4 == enumC14170h7) {
                    return enumC14170h7;
                }
                this.A02 = null;
                this.A00 = 2;
                invoke = c0ms3.AKK(obj4, this);
                if (invoke == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                int i4 = this.A00;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj4);
                    C0MS c0ms4 = (C0MS) this.A02;
                    obj2 = this.A03;
                    this.A02 = c0ms4;
                    this.A03 = obj2;
                    this.A00 = 1;
                    Object AKK = c0ms4.AKK(obj2, this);
                    obj3 = c0ms4;
                    if (AKK == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i4 != 1) {
                        AbstractC13980go.A01(obj4);
                        return Boolean.valueOf(!AbstractC34811ab.A1Z(obj4));
                    }
                    obj2 = this.A03;
                    Object obj14 = this.A02;
                    AbstractC13980go.A01(obj4);
                    obj3 = obj14;
                }
                Function3 function3 = (Function3) this.A01;
                this.A02 = null;
                this.A03 = null;
                this.A00 = 2;
                obj4 = function3.invoke(obj3, obj2, this);
                if (obj4 == enumC14170h7) {
                    return enumC14170h7;
                }
                return Boolean.valueOf(!AbstractC34811ab.A1Z(obj4));
            case 2:
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                C0MS c0ms5 = (C0MS) this.A01;
                C0MT c180477tM = !AbstractC34811ab.A1Z(this.A02) ? new C180477tM(C200638r5.A00, 15) : new GVS(new C76723Pm(this.A03, null, 45));
                this.A00 = 1;
                invoke = AbstractC67902vq.A02(this, c180477tM, c0ms5);
                if (invoke == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 3:
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                C0MS c0ms6 = (C0MS) this.A02;
                C0MT c180477tM2 = AbstractC34811ab.A1Z(this.A03) ? (C0MT) this.A01 : new C180477tM(C200638r5.A00, 15);
                this.A00 = 1;
                invoke = AbstractC67902vq.A02(this, c180477tM2, c0ms6);
                if (invoke == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 4:
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 == 1) {
                        c0ms2 = (C0MS) this.A02;
                        AbstractC13980go.A01(obj4);
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                c0ms2 = (C0MS) this.A02;
                Object[] objArr2 = (Object[]) this.A03;
                AnonymousClass097 anonymousClass097 = (AnonymousClass097) this.A01;
                Object obj15 = objArr2[0];
                Object obj16 = objArr2[1];
                Object obj17 = objArr2[2];
                this.A02 = c0ms2;
                this.A00 = 1;
                obj4 = anonymousClass097.invoke(obj15, obj16, obj17, this);
                if (obj4 == enumC14170h7) {
                    return enumC14170h7;
                }
                this.A02 = null;
                this.A00 = 2;
                invoke = c0ms2.AKK(obj4, this);
                if (invoke == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 5:
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 == 1) {
                        c0ms = (C0MS) this.A02;
                        AbstractC13980go.A01(obj4);
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                c0ms = (C0MS) this.A02;
                Object[] objArr3 = (Object[]) this.A03;
                AnonymousClass098 anonymousClass098 = (AnonymousClass098) this.A01;
                Object obj18 = objArr3[0];
                Object obj19 = objArr3[1];
                Object obj20 = objArr3[2];
                Object obj21 = objArr3[3];
                this.A02 = c0ms;
                this.A00 = 1;
                obj4 = anonymousClass098.invoke(obj18, obj19, obj20, obj21, this);
                if (obj4 == enumC14170h7) {
                    return enumC14170h7;
                }
                this.A02 = null;
                this.A00 = 2;
                invoke = c0ms.AKK(obj4, this);
                if (invoke == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 6:
                int i9 = this.A00;
                i = 1;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                Object obj22 = this.A02;
                Object[] objArr4 = (Object[]) this.A03;
                AnonymousClass097 anonymousClass0972 = (AnonymousClass097) this.A01;
                Object obj23 = objArr4[0];
                Object obj24 = objArr4[i];
                this.A00 = i;
                invoke = anonymousClass0972.invoke(obj22, obj23, obj24, this);
                if (invoke == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 7:
                int i10 = this.A00;
                i = 1;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                Object obj222 = this.A02;
                Object[] objArr42 = (Object[]) this.A03;
                AnonymousClass097 anonymousClass09722 = (AnonymousClass097) this.A01;
                Object obj232 = objArr42[0];
                Object obj242 = objArr42[i];
                this.A00 = i;
                invoke = anonymousClass09722.invoke(obj222, obj232, obj242, this);
                if (invoke == enumC14170h7) {
                }
                return C06930Mq.A00;
            default:
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                Object obj25 = this.A02;
                Object[] objArr5 = (Object[]) this.A03;
                AnonymousClass098 anonymousClass0982 = (AnonymousClass098) this.A01;
                Object obj26 = objArr5[0];
                Object obj27 = objArr5[1];
                Object obj28 = objArr5[2];
                this.A00 = 1;
                invoke = anonymousClass0982.invoke(obj25, obj26, obj27, obj28, this);
                if (invoke == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76783Pt(C37021eL c37021eL, InterfaceC13670gH interfaceC13670gH) {
        super(3, interfaceC13670gH);
        this.$t = 2;
        this.A03 = c37021eL;
    }
}
