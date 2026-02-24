package p000X;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DGT extends AbstractC033004y implements Function1 {
    public final /* synthetic */ int $iconColor;
    public final /* synthetic */ float $iconSizePx;
    public final /* synthetic */ float $strokeWidthPx;
    public final /* synthetic */ B6O this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGT(B6O b6o, float f, float f2, int i) {
        super(1);
        this.this$0 = b6o;
        this.$iconSizePx = f;
        this.$strokeWidthPx = f2;
        this.$iconColor = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C26316Bpk c26316Bpk = (C26316Bpk) obj;
        C00C.A0A(c26316Bpk, 0);
        float f = this.$iconSizePx;
        float f2 = this.$strokeWidthPx;
        int i = this.$iconColor;
        B41 b41 = AbstractC26161BnB.A00;
        ArrayList A16 = AbstractC34801aa.A16();
        B3D b3d = c26316Bpk.A00;
        List list = b3d.A01;
        long j = b3d.A00;
        b3d.A01 = A16;
        b3d.A00 = j;
        float A01 = C3WH.A01(j) / 2.0f;
        float A00 = C3WH.A00(j) / 2.0f;
        float f3 = A00 + (0.4f * f);
        float f4 = 0.2f * f;
        float f5 = (f3 - f4) - (0.07f * f);
        A16.add(new C24771B3f(new C24782B3q(i), null, new C24786B3u(CMZ.A00(A01, A00 - (0.35f * f)), CMZ.A00(A01, f5)), null, f2, 4.0f, 0.0f, 3, 1, 0));
        C24783B3r A002 = AbstractC25838Bhq.A00(new C29717DGf(A01, 0.175f * f, f5, 0.15f * f, 2));
        b3d.A01.add(new C24771B3f(new C24782B3q(i), null, A002, null, f2, 4.0f, 0.0f, 3, 1, 0));
        C24783B3r A003 = AbstractC25838Bhq.A00(new C29728DGq(A01, 0.75f * f, f3, f4, 0.08f * f, 0));
        b3d.A01.add(new C24771B3f(new C24782B3q(i), null, A003, null, f2, 4.0f, 0.0f, 3, 1, 0));
        b3d.A01 = list;
        b3d.A00 = j;
        list.add(new C24770B3e(null, b41, A16, 1.0f, 3, j));
        return C06930Mq.A00;
    }
}
