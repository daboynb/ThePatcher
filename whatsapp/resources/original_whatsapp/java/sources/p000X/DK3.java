package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public class DK3 extends AbstractC033004y implements AnonymousClass097 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // p000X.AnonymousClass097
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        BGN bgn;
        BGN bgn2;
        AbstractC26918C1x abstractC26918C1x = (AbstractC26918C1x) obj;
        if (this.$t != 0) {
            int A00 = AbstractC34811ab.A00(obj3);
            C00C.A0B(abstractC26918C1x, obj2);
            C00C.A0A(obj4, 3);
            if ((abstractC26918C1x instanceof BGN) && (bgn2 = (BGN) abstractC26918C1x) != null) {
                CI8 ci8 = bgn2.A01;
                AnonymousClass099 anonymousClass099 = ((B5Q) this.A01).A09;
                CWA cwa = ci8.A01;
                if (cwa != null) {
                    anonymousClass099.invoke(cwa, obj2, Integer.valueOf(A00), obj4, Integer.valueOf(((AbstractC26918C1x) bgn2).A00), AbstractC127865it.A0x((List) this.A00));
                }
            }
        } else {
            C27297CHe c27297CHe = (C27297CHe) obj2;
            int A002 = AbstractC34811ab.A00(obj3);
            InterfaceC023900h interfaceC023900h = (InterfaceC023900h) obj4;
            C00C.A0B(abstractC26918C1x, c27297CHe);
            C00C.A0A(interfaceC023900h, 3);
            CI8 ci82 = null;
            if ((abstractC26918C1x instanceof BGN) && (bgn = (BGN) abstractC26918C1x) != null) {
                ci82 = bgn.A01;
            }
            B7H.A00(ci82, (B7H) this.A01, c27297CHe, Integer.valueOf(A002), interfaceC023900h, abstractC26918C1x.A00, ((List) this.A00).size());
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DK3(Object obj, Object obj2, int i) {
        super(4);
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }
}
