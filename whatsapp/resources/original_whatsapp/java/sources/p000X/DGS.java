package p000X;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DGS extends AbstractC033004y implements Function1 {
    public final /* synthetic */ float $degree;
    public final /* synthetic */ float $iconSize;
    public final /* synthetic */ float $strokeWidth;
    public final /* synthetic */ C28118CgE $this_center;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGS(C28118CgE c28118CgE, float f, float f2, float f3) {
        super(1);
        this.$iconSize = f;
        this.$this_center = c28118CgE;
        this.$strokeWidth = f2;
        this.$degree = f3;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C26316Bpk c26316Bpk = (C26316Bpk) obj;
        C00C.A0A(c26316Bpk, 0);
        float f = this.$iconSize;
        C28118CgE c28118CgE = this.$this_center;
        float f2 = this.$strokeWidth;
        float f3 = this.$degree;
        B41 b41 = AbstractC26161BnB.A00;
        ArrayList A16 = AbstractC34801aa.A16();
        B3D b3d = c26316Bpk.A00;
        List list = b3d.A01;
        long j = b3d.A00;
        b3d.A01 = A16;
        b3d.A00 = j;
        long A00 = AbstractC25877BiT.A00(j);
        long A0A = AbstractC23467Abq.A0A(f);
        COU cou = c28118CgE.A00;
        C26934C2q c26934C2q = cou.A0B;
        b3d.A01.add(new C24768B3c(AbstractC27485CPr.A0E(c28118CgE, EnumC25463Bbb.A1j), null, new C24784B3s(A00, (CP6.A00(c26934C2q, A0A) + CP6.A01(cou, AbstractC23470Abt.A09())) / 2.0f), 3));
        long A002 = AbstractC25877BiT.A00(b3d.A00);
        long A0A2 = AbstractC23467Abq.A0A(f - f2);
        C24788B3w c24788B3w = new C24788B3w(CP6.A02(c26934C2q, A0A2) / 2.0f, 0.0f, 360.0f, A002, true);
        long A0A3 = AbstractC23467Abq.A0A(f2);
        b3d.A01.add(new C24771B3f(AbstractC27485CPr.A0E(c28118CgE, EnumC25463Bbb.A1n), null, c24788B3w, null, CP6.A01(cou, A0A3), 4.0f, 0.0f, 3, 1, 0));
        b3d.A01.add(new C24771B3f(AbstractC27485CPr.A0E(c28118CgE, EnumC25463Bbb.A3v), null, new C24788B3w(CP6.A00(c26934C2q, A0A2) / 2.0f, -90.0f, f3, AbstractC25877BiT.A00(b3d.A00), true), null, CP6.A01(cou, A0A3), 4.0f, 0.0f, 3, 1, 0));
        b3d.A01 = list;
        b3d.A00 = j;
        list.add(new C24770B3e(null, b41, A16, 1.0f, 3, j));
        return C06930Mq.A00;
    }
}
