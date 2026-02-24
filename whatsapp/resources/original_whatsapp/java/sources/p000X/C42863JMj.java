package p000X;

import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.JMj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42863JMj implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C42863JMj(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        switch (this.$t) {
            case 0:
                C40553I6l c40553I6l = (C40553I6l) this.A00;
                I7N i7n = (I7N) this.A01;
                byte[] bArr = (byte[]) this.A02;
                byte[] bArr2 = (byte[]) obj;
                C00C.A0A(bArr2, 3);
                if (Arrays.equals(c40553I6l.A03, bArr2)) {
                    return new I1I(i7n, bArr);
                }
                throw new C32910El5("Index mac corrupt", null);
            case 1:
                IQM iqm = (IQM) this.A00;
                C40553I6l c40553I6l2 = (C40553I6l) this.A01;
                C40552I6k c40552I6k = (C40552I6k) this.A02;
                byte[] bArr3 = (byte[]) obj;
                C00C.A0A(bArr3, 3);
                IEQ ieq = c40553I6l2.A00;
                Integer num = c40553I6l2.A01;
                try {
                    I7N A05 = AbstractC41457IhN.A05(C41307IdS.A07.A02(AbstractC41457IhN.A02(num), new C7FM(ieq.A00), bArr3, c40553I6l2.A04));
                    return new IAc(new C42863JMj(bArr3, A05, c40553I6l2, 0).invoke(iqm.A01.A00(IO7.A00, AbstractC041609b.A0F(A05.A03), c40552I6k.A00).A00));
                } catch (HME e) {
                    int i = e.reason;
                    Iterator<E> it = EnumC38885HZh.A00.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (((EnumC38885HZh) obj2).code == i) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    EnumC38885HZh enumC38885HZh = (EnumC38885HZh) obj2;
                    if (enumC38885HZh != null) {
                        throw new C39046Hcr(enumC38885HZh, e.getMessage(), e);
                    }
                    throw C3WI.A0y("Unknown mutation exception reason: ", AnonymousClass000.A04(), i);
                }
            case 2:
                I1H i1h = (I1H) this.A00;
                I7N i7n2 = (I7N) this.A01;
                byte[] bArr4 = (byte[]) this.A02;
                byte[] bArr5 = (byte[]) obj;
                C00C.A0A(bArr5, 3);
                IEQ ieq2 = i1h.A01;
                Integer num2 = i7n2.A02;
                int length = bArr4.length;
                return new C40553I6l(ieq2, num2, bArr5, bArr4, AnonymousClass025.A07(bArr4, length - 32, length));
            default:
                I7N i7n3 = (I7N) this.A00;
                IQM iqm2 = (IQM) this.A01;
                I1H i1h2 = (I1H) this.A02;
                C40552I6k c40552I6k2 = (C40552I6k) obj;
                C00C.A0A(c40552I6k2, 3);
                byte[] A0F = AbstractC041609b.A0F(i7n3.A03);
                byte[] bArr6 = i7n3.A05;
                if (bArr6 == null) {
                    bArr6 = AbstractC37199Ghy.A1V();
                }
                C41063IUr c41063IUr = iqm2.A01;
                byte[] A02 = c41063IUr.A02(16);
                HGF A00 = AbstractC41457IhN.A00(i7n3).A00(c41063IUr.A02(Math.max(0, (-A0F.length) - bArr6.length)));
                C00C.A0A(A00, 0);
                return c41063IUr.A01(IO7.A00, A02, new C40265Hxh(A00.toByteArray()).A00, c40552I6k2.A03).A00(new C42865JMl(c40552I6k2, i7n3, i1h2, iqm2, A02, A0F, 1));
        }
    }
}
