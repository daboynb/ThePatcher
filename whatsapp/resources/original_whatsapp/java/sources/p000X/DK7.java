package p000X;

/* loaded from: classes6.dex */
public class DK7 extends AbstractC033004y implements AnonymousClass098 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DK7(Object obj, Object obj2, int i) {
        super(5);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.AnonymousClass098
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        switch (this.$t) {
            case 0:
                int A00 = AbstractC34811ab.A00(obj);
                int A002 = AbstractC34811ab.A00(obj2);
                int A003 = AbstractC34811ab.A00(obj3);
                int A004 = AbstractC34811ab.A00(obj4);
                int A005 = AbstractC34811ab.A00(obj5);
                C41 c41 = (C41) this.A00;
                c41.A01 = A00;
                c41.A02 = A002;
                AnonymousClass098 anonymousClass098 = ((B8I) this.A01).A0B;
                if (anonymousClass098 == null) {
                    return null;
                }
                anonymousClass098.invoke(Integer.valueOf(A00), Integer.valueOf(A002), Integer.valueOf(A003), Integer.valueOf(A004), Integer.valueOf(A005));
                break;
            case 1:
                ((Number) obj3).longValue();
                int A006 = AbstractC34811ab.A00(obj4);
                int A007 = AbstractC34811ab.A00(obj5);
                C1C c1c = (C1C) this.A00;
                C26988C4x c26988C4x = ((C24874B7g) this.A01).A00;
                c1c.A00(AbstractC34801aa.A1G(c26988C4x.A02), AbstractC34801aa.A1G(c26988C4x.A03), A006, A007);
                break;
            default:
                AbstractC23467Abq.A1M(obj);
                AbstractC23467Abq.A1M(obj2);
                AbstractC23467Abq.A1M(obj3);
                int A008 = AbstractC34811ab.A00(obj4);
                AbstractC23467Abq.A1M(obj5);
                B5K b5k = (B5K) this.A01;
                if (A008 >= 0) {
                    AbstractC127855is.A1Y(b5k.A06, A008);
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }
}
