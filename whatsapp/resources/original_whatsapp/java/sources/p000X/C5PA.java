package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5PA, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5PA extends AbstractC033004y implements Function1 {
    public final int $t;
    public final float A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5PA(Object obj, float f, int i) {
        super(1);
        this.$t = i;
        this.A01 = obj;
        this.A00 = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            long j = ((C107704qA) obj).A00;
            float A00 = C3WE.A00(j);
            float f = this.A00;
            float f2 = A00 * f;
            float A002 = C3WH.A00(j) * f;
            InterfaceC124805du interfaceC124805du = (InterfaceC124805du) this.A01;
            if (C3WE.A00(C107704qA.A01(interfaceC124805du)) != f2 || C3WH.A00(C107704qA.A01(interfaceC124805du)) != A002) {
                interfaceC124805du.C49(new C107704qA(C3WJ.A0C(f2, A002)));
            }
        } else {
            long A03 = AbstractC34811ab.A03(obj);
            C105904mu c105904mu = (C105904mu) this.A01;
            if (!C3WG.A1S(c105904mu.A05)) {
                long j2 = A03 / 1;
                float f3 = this.A00;
                InterfaceC124765dq interfaceC124765dq = c105904mu.A04;
                if (interfaceC124765dq.Aeh() == Long.MIN_VALUE) {
                    interfaceC124765dq.C15(j2);
                    C3WE.A1D(c105904mu.A02.A00, true);
                }
                long Aeh = j2 - interfaceC124765dq.Aeh();
                if (f3 != 0.0f) {
                    Aeh = C23506AcT.A03(Aeh / f3);
                }
                if (c105904mu.A01 == null) {
                    c105904mu.A03.C15(Aeh);
                }
                c105904mu.A04(Aeh, AbstractC34841ae.A1K((f3 > 0.0f ? 1 : (f3 == 0.0f ? 0 : -1))));
            }
        }
        return C06930Mq.A00;
    }
}
