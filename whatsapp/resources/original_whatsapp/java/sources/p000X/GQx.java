package p000X;

/* loaded from: classes7.dex */
public class GQx extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final long A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQx(Object obj, InterfaceC13670gH interfaceC13670gH, int i, long j) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A01 = j;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A02;
        long j = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            default:
                i = 5;
                break;
        }
        return new GQx(obj2, interfaceC13670gH, i, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0076 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        C0MX c0mx;
        Long A0u;
        int i2 = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i3 = this.A00;
        switch (i2) {
            case 0:
                i = 1;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj);
                    c0mx = ((FSJ) this.A02).A07;
                    A0u = AbstractC34861ag.A0u(this.A01);
                    this.A00 = i;
                    if (c0mx.AKK(A0u, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 1:
                i = 1;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj);
                    c0mx = ((FSJ) this.A02).A0D;
                    A0u = AbstractC34861ag.A0u(this.A01);
                    this.A00 = i;
                    if (c0mx.AKK(A0u, this) == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 2:
                i = 1;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj);
                    c0mx = ((FSJ) this.A02).A0E;
                    A0u = AbstractC34861ag.A0u(this.A01);
                    this.A00 = i;
                    if (c0mx.AKK(A0u, this) == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 3:
                i = 1;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj);
                    c0mx = ((FRi) this.A02).A02;
                    A0u = AbstractC34861ag.A0u(this.A01);
                    this.A00 = i;
                    if (c0mx.AKK(A0u, this) == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 4:
                if (i3 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    FAF faf = (FAF) this.A02;
                    C0MU c0mu = (C0MU) ((C34451FTi) C05V.A02(faf.A06)).A06.getValue();
                    GMO gmo = new GMO(faf, this.A01, 0);
                    this.A00 = 1;
                    if (c0mu.AEC(this, gmo) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                throw AbstractC34861ag.A1A();
            default:
                if (i3 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    F9D f9d = (F9D) this.A02;
                    C0MU c0mu2 = (C0MU) f9d.A02.A06.getValue();
                    GMO gmo2 = new GMO(f9d, this.A01, 1);
                    this.A00 = 1;
                    if (c0mu2.AEC(this, gmo2) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                throw AbstractC34861ag.A1A();
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GQx) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
