package p000X;

/* loaded from: classes6.dex */
public class DK2 extends AbstractC033004y implements AnonymousClass097 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DK2(Object obj, int i) {
        super(4);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass097
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        if (this.$t != 0) {
            EnumC25393BaN enumC25393BaN = (EnumC25393BaN) obj;
            int A00 = AbstractC34811ab.A00(obj2);
            String str = (String) obj3;
            String str2 = (String) obj4;
            AbstractC34851af.A19(enumC25393BaN, str, str2, 0);
            ((B6E) this.A00).A02.invoke(new C28700Cpz(enumC25393BaN, str, str2, A00));
        } else {
            B43 b43 = (B43) obj;
            C4S c4s = (C4S) obj2;
            int A002 = AbstractC34811ab.A00(obj3);
            int A003 = AbstractC34811ab.A00(obj4);
            C00C.A0B(b43, c4s);
            long A004 = AbstractC25874BiQ.A00(A002, A003);
            B9P b9p = (B9P) c4s;
            CPJ cpj = b9p.A01.A0T;
            if (cpj == null || A004 != cpj.A00) {
                CPJ cpj2 = new CPJ(A004);
                C28344Ck2 c28344Ck2 = (C28344Ck2) this.A00;
                ((C28179ChE) c28344Ck2.A02).A02.put(c4s, cpj2);
                b9p.A02(b43, c28344Ck2.A08.A00());
            }
        }
        return C06930Mq.A00;
    }
}
