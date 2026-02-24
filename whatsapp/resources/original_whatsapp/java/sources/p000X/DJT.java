package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DJT extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final String A07;
    public final boolean A08;

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        CWB cwb = (CWB) obj2;
        C00C.A0A(cwb, 1);
        String str = this.A07;
        InterfaceC023600b interfaceC023600b = (InterfaceC023600b) this.A05;
        boolean z = this.A08;
        C91R c91r = (C91R) this.A06;
        Function1 function1 = (Function1) this.A03;
        DM7 dm7 = (DM7) this.A04;
        return C29784DIu.A00((BYY) this.A00, (C26730Bxg) this.A01, c91r, dm7, interfaceC023600b, str, function1, (AnonymousClass095) this.A02, cwb, z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJT(BYY byy, C26730Bxg c26730Bxg, C91R c91r, DM7 dm7, InterfaceC023600b interfaceC023600b, String str, Function1 function1, AnonymousClass095 anonymousClass095, int i, boolean z) {
        super(2);
        this.$t = i;
        this.A07 = str;
        this.A05 = interfaceC023600b;
        this.A08 = z;
        this.A06 = c91r;
        this.A03 = function1;
        this.A04 = dm7;
        this.A01 = c26730Bxg;
        this.A00 = byy;
        this.A02 = anonymousClass095;
    }
}
