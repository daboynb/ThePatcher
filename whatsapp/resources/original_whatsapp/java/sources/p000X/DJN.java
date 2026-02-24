package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public class DJN extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJN(Object obj, Object obj2, Object obj3, Object obj4, int i, long j, boolean z) {
        super(2);
        this.$t = i;
        this.A00 = j;
        this.A03 = obj;
        this.A05 = z;
        this.A04 = obj4;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        List list = (List) obj2;
        C00C.A0B(obj, list);
        C24901B8i c24901B8i = C27330CIl.A02;
        C27330CIl A08 = C28138CgZ.A08(AbstractC23467Abq.A0T(null, C28137CgY.A04()), IO7.A15, AbstractC23469Abs.A0B(CJZ.A00(this.A00)));
        Object obj3 = this.A03;
        boolean z = this.A05;
        return new B63(A08, list, new DJ0(obj3, this.A01, this.A02, obj, this.A04, i != 0 ? 3 : 2, z));
    }
}
