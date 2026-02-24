package p000X;

/* renamed from: X.3Na, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76353Na implements C0MT {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C76353Na(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // p000X.C0MT
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        C0MT[] c0mtArr;
        InterfaceC023900h interfaceC023900h;
        InterfaceC13670gH interfaceC13670gH2;
        Object obj;
        int i;
        C0MT c0mt;
        Object obj2;
        int i2;
        Object AEC;
        switch (this.$t) {
            case 0:
                c0mtArr = (C0MT[]) this.A00;
                interfaceC023900h = new C3N0(c0mtArr, 2);
                interfaceC13670gH2 = null;
                obj = this.A01;
                i = 0;
                AEC = C4QM.A00(interfaceC13670gH, interfaceC023900h, new C76783Pt(obj, interfaceC13670gH2, i), c0ms, c0mtArr);
                break;
            case 1:
                c0mt = (C0MT) this.A00;
                obj2 = this.A01;
                i2 = 3;
                AEC = c0mt.AEC(interfaceC13670gH, new C76473Np(c0ms, obj2, i2));
                break;
            case 2:
                c0mt = (C0MT) this.A00;
                obj2 = this.A01;
                i2 = 5;
                AEC = c0mt.AEC(interfaceC13670gH, new C76473Np(c0ms, obj2, i2));
                break;
            case 3:
                c0mt = (C0MT) this.A00;
                obj2 = this.A01;
                i2 = 6;
                AEC = c0mt.AEC(interfaceC13670gH, new C76473Np(c0ms, obj2, i2));
                break;
            case 4:
                c0mt = (C0MT) this.A00;
                obj2 = this.A01;
                i2 = 9;
                AEC = c0mt.AEC(interfaceC13670gH, new C76473Np(c0ms, obj2, i2));
                break;
            case 5:
                c0mt = (C0MT) this.A00;
                obj2 = this.A01;
                i2 = 15;
                AEC = c0mt.AEC(interfaceC13670gH, new C76473Np(c0ms, obj2, i2));
                break;
            case 6:
                c0mtArr = (C0MT[]) this.A00;
                interfaceC023900h = C180037se.A00;
                interfaceC13670gH2 = null;
                obj = this.A01;
                i = 4;
                AEC = C4QM.A00(interfaceC13670gH, interfaceC023900h, new C76783Pt(obj, interfaceC13670gH2, i), c0ms, c0mtArr);
                break;
            default:
                c0mtArr = (C0MT[]) this.A00;
                interfaceC023900h = C180037se.A00;
                interfaceC13670gH2 = null;
                obj = this.A01;
                i = 5;
                AEC = C4QM.A00(interfaceC13670gH, interfaceC023900h, new C76783Pt(obj, interfaceC13670gH2, i), c0ms, c0mtArr);
                break;
        }
        return AEC != EnumC14170h7.A02 ? C06930Mq.A00 : AEC;
    }
}
