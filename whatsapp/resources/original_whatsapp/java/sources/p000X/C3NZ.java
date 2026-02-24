package p000X;

/* renamed from: X.3NZ, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3NZ implements C0MT {
    public final int $t;
    public final Object A00;

    public C3NZ(C0MT c0mt, int i) {
        this.$t = i;
        this.A00 = c0mt;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    @Override // p000X.C0MT
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        int i;
        int i2;
        C0MS jOj;
        int i3;
        int i4 = this.$t;
        C0MT c0mt = (C0MT) this.A00;
        switch (i4) {
            case 0:
                i3 = 2;
                jOj = new C76513Nt(c0ms, i3);
                break;
            case 1:
                i3 = 9;
                jOj = new C76513Nt(c0ms, i3);
                break;
            case 2:
                i3 = 42;
                jOj = new C76513Nt(c0ms, i3);
                break;
            case 3:
                i2 = 2;
                jOj = new JOj(c0ms, i2);
                break;
            case 4:
                i2 = 3;
                jOj = new JOj(c0ms, i2);
                break;
            case 5:
                i = 22;
                jOj = new C76393Ne(c0ms, i);
                break;
            case 6:
                i = 32;
                jOj = new C76393Ne(c0ms, i);
                break;
            default:
                i = 33;
                jOj = new C76393Ne(c0ms, i);
                break;
        }
        Object AEC = c0mt.AEC(interfaceC13670gH, jOj);
        return AEC != EnumC14170h7.A02 ? C06930Mq.A00 : AEC;
    }
}
