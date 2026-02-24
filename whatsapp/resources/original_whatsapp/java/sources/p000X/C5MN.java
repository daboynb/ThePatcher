package p000X;

import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;

/* renamed from: X.5MN, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5MN extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5MN(Object obj, Object obj2, int i, long j) {
        super(0);
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A00 = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
    
        if (r2 != null) goto L17;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        AbstractC80923d4 abstractC80923d4;
        AbstractC80963d8 abstractC80963d8;
        AbstractC105814mj c80673ce;
        int i = this.$t;
        Object obj = this.A02;
        if (i != 0) {
            Object A02 = C05V.A02(((AddGroupParticipantsSelector) obj).A0E);
            Object obj2 = this.A01;
            long j = this.A00;
            C00C.A0B(A02, obj2);
            return new C51A(A02, obj2, 0, j);
        }
        C102164gZ c102164gZ = ((C80713ci) obj).A0J;
        C113414zl c113414zl = c102164gZ.A0F;
        if (!AbstractC96234Mg.A00(c113414zl) && !c102164gZ.A09) {
            abstractC80923d4 = c113414zl.A0e.A04;
            AbstractC80923d4 abstractC80923d42 = abstractC80923d4.A08;
            if (abstractC80923d42 != null) {
                abstractC80963d8 = abstractC80923d42.A0a();
            }
            c80673ce = new C80673ce((InterfaceC124955e9) this.A01);
            long j2 = this.A00;
            AbstractC80953d7 A0a = abstractC80923d4.A0a();
            C00C.A09(A0a);
            A0a.A0R(null, 0.0f, C107414pa.A02(c80673ce, A0a, j2));
            return C06930Mq.A00;
        }
        abstractC80923d4 = c113414zl.A0e.A04;
        abstractC80963d8 = abstractC80923d4.A08;
        if (abstractC80963d8 != null) {
            c80673ce = abstractC80963d8.A05;
        }
        c80673ce = new C80673ce((InterfaceC124955e9) this.A01);
        long j22 = this.A00;
        AbstractC80953d7 A0a2 = abstractC80923d4.A0a();
        C00C.A09(A0a2);
        A0a2.A0R(null, 0.0f, C107414pa.A02(c80673ce, A0a2, j22));
        return C06930Mq.A00;
    }
}
