package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.GKr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36468GKr implements C00g, Function1 {
    public final int $t;
    public final int A00;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C34497FWd c34497FWd;
        Integer A0l;
        long j;
        String str;
        Integer num;
        switch (this.$t) {
            case 0:
                int i = this.A00;
                C183747zW c183747zW = (C183747zW) obj;
                C00C.A0A(c183747zW, 1);
                c183747zW.A00("responseData", new C183747zW(new C36468GKr(i, 1)));
                return C06930Mq.A00;
            case 1:
                int i2 = this.A00;
                C183747zW A0Q = AbstractC127875iu.A0Q(obj);
                A0Q.A00("success", AbstractC34821ac.A0p());
                A0Q.A00("error", Integer.valueOf(i2));
                return C06930Mq.A00;
            case 2:
                c34497FWd = (C34497FWd) obj;
                num = DYY.A0l(c34497FWd, 1, this.A00);
                j = c34497FWd.A00;
                str = c34497FWd.A04;
                A0l = c34497FWd.A01;
                return new C34497FWd(A0l, num, c34497FWd.A02, str, c34497FWd.A05, j);
            case 3:
                c34497FWd = (C34497FWd) obj;
                A0l = DYY.A0l(c34497FWd, 1, this.A00);
                j = c34497FWd.A00;
                str = c34497FWd.A04;
                num = c34497FWd.A03;
                return new C34497FWd(A0l, num, c34497FWd.A02, str, c34497FWd.A05, j);
            case 4:
                C34711FdO c34711FdO = (C34711FdO) obj;
                return C34711FdO.A05(C34711FdO.A02(c34711FdO, new C36467GKq(8), false), new C36473GKw(c34711FdO, this.A00, 6));
            case 5:
                C34711FdO c34711FdO2 = (C34711FdO) obj;
                Long l = null;
                return C34711FdO.A05(C34711FdO.A01(c34711FdO2, 34), new C36484GLh(c34711FdO2, AbstractC34821ac.A0t(), l, l, this.A00));
            default:
                int i3 = this.A00;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Collection doesn't contain element at index ");
                A04.append(i3);
                throw new IndexOutOfBoundsException(AbstractC34871ah.A0s(A04, '.'));
        }
    }

    public C36468GKr(int i, int i2) {
        this.$t = i2;
        this.A00 = i;
    }
}
