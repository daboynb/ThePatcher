package p000X;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DGJ extends AbstractC033004y implements Function1 {
    public final /* synthetic */ float $strokeWidthPx;
    public final /* synthetic */ C28118CgE $this_Column;
    public final /* synthetic */ B6O this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGJ(C28118CgE c28118CgE, B6O b6o, float f) {
        super(1);
        this.$this_Column = c28118CgE;
        this.$strokeWidthPx = f;
        this.this$0 = b6o;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C26316Bpk c26316Bpk = (C26316Bpk) obj;
        C00C.A0A(c26316Bpk, 0);
        C28118CgE c28118CgE = this.$this_Column;
        float f = this.$strokeWidthPx;
        B6O b6o = this.this$0;
        B41 b41 = AbstractC26161BnB.A00;
        ArrayList A16 = AbstractC34801aa.A16();
        B3D b3d = c26316Bpk.A00;
        List list = b3d.A01;
        long j = b3d.A00;
        b3d.A01 = A16;
        b3d.A00 = j;
        long A00 = AbstractC25877BiT.A00(j);
        long A07 = AbstractC23470Abt.A07();
        C26934C2q c26934C2q = c28118CgE.A00.A0B;
        float A002 = CP6.A00(c26934C2q, A07) / 2.0f;
        C24788B3w c24788B3w = new C24788B3w(A002, 0.0f, 360.0f, A00, true);
        b3d.A01.add(new C24771B3f(AbstractC27485CPr.A0E(c28118CgE, EnumC25463Bbb.A4I), null, c24788B3w, null, f, 4.0f, 0.0f, 3, 1, 0));
        C24788B3w c24788B3w2 = new C24788B3w(A002, -90.0f, ((b6o.A00 * 360.0f) / 100.0f) - 90.0f, A00, true);
        b3d.A01.add(new C24771B3f(AbstractC27485CPr.A0E(c28118CgE, EnumC25463Bbb.A3v), null, c24788B3w2, null, f, 4.0f, 0.0f, 3, 1, 0));
        float A003 = CP6.A00(c26934C2q, Double.doubleToRawLongBits(1.5d));
        float A01 = C3WH.A01(A00);
        float A004 = C3WH.A00(A00);
        float A005 = CP6.A00(c26934C2q, AbstractC23469Abs.A07()) / 2.0f;
        float f2 = A01 - A005;
        float f3 = A004 - A005;
        float f4 = A01 + A005;
        float f5 = A004 + A005;
        C24786B3u c24786B3u = new C24786B3u(CMZ.A00(f2, f3), CMZ.A00(f4, f5));
        EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A05;
        b3d.A01.add(new C24771B3f(AbstractC27485CPr.A0E(c28118CgE, enumC25463Bbb), null, c24786B3u, null, A003, 4.0f, 0.0f, 3, 1, 0));
        C24786B3u c24786B3u2 = new C24786B3u(CMZ.A00(f4, f3), CMZ.A00(f2, f5));
        b3d.A01.add(new C24771B3f(AbstractC27485CPr.A0E(c28118CgE, enumC25463Bbb), null, c24786B3u2, null, A003, 4.0f, 0.0f, 3, 1, 0));
        b3d.A01 = list;
        b3d.A00 = j;
        list.add(new C24770B3e(null, b41, A16, 1.0f, 3, j));
        return C06930Mq.A00;
    }
}
