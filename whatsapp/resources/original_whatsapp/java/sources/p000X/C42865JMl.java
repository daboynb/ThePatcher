package p000X;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* renamed from: X.JMl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42865JMl implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public C42865JMl(C40552I6k c40552I6k, I7N i7n, I1H i1h, IQM iqm, byte[] bArr, byte[] bArr2, int i) {
        this.$t = i;
        this.A00 = bArr;
        this.A01 = iqm;
        if (1 - i != 0) {
            this.A02 = bArr2;
            this.A03 = c40552I6k;
            this.A04 = i1h;
            this.A05 = i7n;
            return;
        }
        this.A02 = i1h;
        this.A03 = i7n;
        this.A04 = c40552I6k;
        this.A05 = bArr2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                byte[] bArr = (byte[]) this.A00;
                byte[] bArr2 = (byte[]) this.A01;
                C40553I6l c40553I6l = (C40553I6l) this.A02;
                IQM iqm = (IQM) this.A03;
                I1H i1h = (I1H) this.A04;
                Object obj2 = this.A05;
                C40552I6k c40552I6k = (C40552I6k) obj;
                C00C.A0A(c40552I6k, 6);
                byte[] A08 = AnonymousClass025.A08(bArr, bArr2);
                byte[] bArr3 = new byte[1];
                bArr3[0] = 1 - c40553I6l.A01.intValue() != 0 ? (byte) 1 : (byte) 2;
                return IQM.A00(i1h.A01, iqm, bArr3, c40552I6k.A04, A08).A00(new C42865JMl(c40552I6k, c40553I6l, iqm, obj2, bArr, bArr2, 2));
            case 1:
                byte[] bArr4 = (byte[]) this.A00;
                IQM iqm2 = (IQM) this.A01;
                I1H i1h2 = (I1H) this.A02;
                I7N i7n = (I7N) this.A03;
                C40552I6k c40552I6k2 = (C40552I6k) this.A04;
                byte[] bArr5 = (byte[]) this.A05;
                byte[] bArr6 = (byte[]) obj;
                C00C.A0A(bArr6, 6);
                byte[] A082 = AnonymousClass025.A08(bArr4, bArr6);
                IEQ ieq = i1h2.A01;
                byte[] bArr7 = new byte[1];
                bArr7[0] = i7n.A02.intValue() != 0 ? (byte) 2 : (byte) 1;
                return IQM.A00(ieq, iqm2, bArr7, c40552I6k2.A04, A082).A00(new C42865JMl(c40552I6k2, i7n, i1h2, iqm2, A082, bArr5, 3));
            case 2:
                byte[] bArr8 = (byte[]) this.A00;
                IQM iqm3 = (IQM) this.A01;
                byte[] bArr9 = (byte[]) this.A02;
                byte[] bArr10 = (byte[]) this.A03;
                C40552I6k c40552I6k3 = (C40552I6k) this.A04;
                Object obj3 = this.A05;
                byte[] bArr11 = (byte[]) obj;
                C00C.A0A(bArr11, 6);
                if (Arrays.equals(bArr8, bArr11)) {
                    return iqm3.A01.A01(IO7.A01, bArr9, bArr10, c40552I6k3.A03).A00(new C42863JMj(c40552I6k3, obj3, iqm3, 1));
                }
                throw new C32910El5("Data mac corrupt", null);
            default:
                byte[] bArr12 = (byte[]) this.A00;
                IQM iqm4 = (IQM) this.A01;
                byte[] bArr13 = (byte[]) this.A02;
                C40552I6k c40552I6k4 = (C40552I6k) this.A03;
                Object obj4 = this.A04;
                Object obj5 = this.A05;
                byte[] bArr14 = (byte[]) obj;
                C00C.A0A(bArr14, 6);
                return new IAc(new C42863JMj(AnonymousClass025.A08(bArr12, bArr14), obj5, obj4, 2).invoke(iqm4.A01.A00(IO7.A00, bArr13, c40552I6k4.A00).A00));
        }
    }

    public C42865JMl(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj3;
        this.A02 = obj5;
        this.A03 = obj6;
        this.A04 = obj;
        this.A05 = obj2;
    }
}
