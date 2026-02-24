package p000X;

/* renamed from: X.GPz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36588GPz extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36588GPz(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A04;
        return i != 0 ? ((GMM) obj2).AEC(this, null) : ((GML) obj2).AEC(this, null);
    }
}
