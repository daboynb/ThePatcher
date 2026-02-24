package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DGF extends AbstractC033004y implements Function1 {
    public final int $t;
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGF(int i, int i2) {
        super(1);
        this.$t = i2;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                C27436CNg c27436CNg = (C27436CNg) obj;
                C00C.A0A(c27436CNg, 0);
                c27436CNg.A06(C29814DJy.A00, new Object[0]);
                Object[] A1Y = AbstractC34801aa.A1Y();
                int i = this.A00;
                A1Y[0] = new C26994C5d(i);
                c27436CNg.A06(new C29808DJs(i), A1Y);
                return C06930Mq.A00;
            case 1:
            case 2:
            default:
                AbstractC23467Abq.A1M(obj);
                return Integer.valueOf(this.A00);
            case 3:
                return new C62(this.A00);
            case 4:
                FLS fls = (FLS) obj;
                StringBuilder A0n = AbstractC34901ak.A0n(fls);
                A0n.append((String) C3WE.A0p(fls.A00()));
                A0n.append('_');
                A0n.append(this.A00);
                return AnonymousClass000.A03(AbstractC34861ag.A12(fls.A00(), 2), A0n);
        }
    }
}
