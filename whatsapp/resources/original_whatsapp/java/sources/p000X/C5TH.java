package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5TH, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5TH extends AbstractC033004y implements Function1 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5TH(C112834yl c112834yl, InterfaceC124975eB interfaceC124975eB, InterfaceC125015eF interfaceC125015eF, AbstractC113054zA abstractC113054zA, int i, int i2) {
        super(1);
        this.$t = 0;
        this.A03 = abstractC113054zA;
        this.A02 = interfaceC124975eB;
        this.A04 = interfaceC125015eF;
        this.A01 = i;
        this.A00 = i2;
        this.A05 = c112834yl;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AbstractC99434Yr abstractC99434Yr;
        AbstractC105814mj abstractC105814mj = (AbstractC105814mj) obj;
        if (this.$t != 0) {
            AbstractC113054zA[] abstractC113054zAArr = (AbstractC113054zA[]) this.A04;
            C4z0 c4z0 = (C4z0) this.A05;
            int i = this.A01;
            InterfaceC125255ee interfaceC125255ee = (InterfaceC125255ee) this.A03;
            int[] iArr = (int[]) this.A02;
            int length = abstractC113054zAArr.length;
            int i2 = 0;
            int i3 = 0;
            while (i2 < length) {
                AbstractC113054zA abstractC113054zA = abstractC113054zAArr[i2];
                int i4 = i3 + 1;
                C00C.A09(abstractC113054zA);
                Object Aiq = abstractC113054zA.Aiq();
                C100984dm c100984dm = Aiq instanceof C100984dm ? (C100984dm) Aiq : null;
                EnumC94614Fy layoutDirection = interfaceC125255ee.getLayoutDirection();
                abstractC105814mj.A04(abstractC113054zA, 0.0f, (c100984dm == null || (abstractC99434Yr = c100984dm.A01) == null) ? c4z0.A00.A8z(layoutDirection, 0, i - abstractC113054zA.A01) : abstractC99434Yr.A00(layoutDirection, i - abstractC113054zA.A01), iArr[i3]);
                i2++;
                i3 = i4;
            }
        } else {
            AbstractC107804qL.A04(((C112834yl) this.A05).A00, (InterfaceC124975eB) this.A02, abstractC105814mj, (AbstractC113054zA) this.A03, ((InterfaceC125255ee) this.A04).getLayoutDirection(), this.A01, this.A00);
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5TH(C4z0 c4z0, InterfaceC125015eF interfaceC125015eF, int[] iArr, AbstractC113054zA[] abstractC113054zAArr, int i) {
        super(1);
        this.$t = 1;
        this.A04 = abstractC113054zAArr;
        this.A05 = c4z0;
        this.A01 = i;
        this.A00 = 0;
        this.A03 = interfaceC125015eF;
        this.A02 = iArr;
    }
}
