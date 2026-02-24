package p000X;

/* loaded from: classes6.dex */
public class DJE extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJE(int i, Object obj, boolean z) {
        super(2);
        this.$t = i;
        this.A01 = z;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                boolean z = this.A01;
                An9 an9 = ((BHU) this.A00).A01;
                if (z) {
                    if (an9 != null) {
                        an9.A0X();
                        break;
                    }
                    C00C.A0F("editViewModel");
                    throw null;
                }
                if (an9 != null) {
                    an9.A0Y();
                    break;
                }
                C00C.A0F("editViewModel");
                throw null;
            case 1:
                CWA cwa = (CWA) obj;
                int A00 = AbstractC34811ab.A00(obj2);
                C00C.A0A(cwa, 0);
                C24870B7c c24870B7c = (C24870B7c) this.A00;
                c24870B7c.A02.invoke((c24870B7c.A04 || !this.A01) ? new C28659CpK(cwa, A00, false, false) : new C28645Cp6(cwa));
                break;
            default:
                C8V c8v = (C8V) obj2;
                C00C.A0B(obj, c8v);
                long j = C24872B7e.A0E;
                B7J b7j = (B7J) this.A00;
                long j2 = B7J.A0H;
                C28733CqW c28733CqW = b7j.A04;
                int i = c28733CqW.A01;
                int i2 = c28733CqW.A00;
                boolean z2 = this.A01;
                boolean z3 = b7j.A0D;
                boolean z4 = b7j.A0F;
                boolean z5 = b7j.A0G;
                InterfaceC023600b interfaceC023600b = b7j.A01;
                boolean z6 = b7j.A0E;
                return new C24872B7e(interfaceC023600b, b7j.A02, b7j.A03, b7j.A05, c8v, b7j.A09, b7j.A0A, i, i2, z2, z3, z4, z5, z6);
        }
        return C06930Mq.A00;
    }
}
