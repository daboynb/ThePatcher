package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5PM, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5PM extends AbstractC033004y implements Function1 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5PM(Object obj, int i, Object obj2, int i2, int i3) {
        super(1);
        this.$t = i3;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = obj;
        this.A03 = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            int max = Math.max(this.A00, ((C4WJ) obj).A01);
            int min = Math.min(this.A01, (r2 + r7.A00) - 1);
            if (max <= min) {
                while (true) {
                    C108974sO c108974sO = new C108974sO(max);
                    ((C3ZT) this.A02).A06(c108974sO, max);
                    C111244w7 c111244w7 = (C111244w7) this.A03;
                    c111244w7.A01[max - c111244w7.A00] = c108974sO;
                    if (max == min) {
                        break;
                    }
                    max++;
                }
            }
        } else {
            AbstractC105814mj abstractC105814mj = (AbstractC105814mj) obj;
            AbstractC113054zA[] abstractC113054zAArr = (AbstractC113054zA[]) this.A02;
            C112774yf c112774yf = (C112774yf) this.A03;
            int i = this.A01;
            int i2 = this.A00;
            for (AbstractC113054zA abstractC113054zA : abstractC113054zAArr) {
                if (abstractC113054zA != null) {
                    long A90 = c112774yf.A00.A01.A90(EnumC94614Fy.A02, (abstractC113054zA.A01 << 32) | (abstractC113054zA.A00 & 4294967295L), C3WE.A0D(i, i2));
                    abstractC105814mj.A04(abstractC113054zA, 0.0f, (int) (A90 >> 32), (int) (A90 & 4294967295L));
                }
            }
        }
        return C06930Mq.A00;
    }
}
