package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GL1 implements C00g, Function1 {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    public GL1(Object obj, Object obj2, int i, long j) {
        this.$t = i;
        this.A00 = j;
        this.A02 = obj2;
        this.A01 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        if (this.$t != 0) {
            C34306FMb c34306FMb = (C34306FMb) this.A01;
            long j = this.A00;
            EJQ ejq = (EJQ) obj;
            C34569FaM c34569FaM = c34306FMb.A01;
            ejq.A0N = Long.valueOf(c34569FaM.A06);
            ejq.A0I = Long.valueOf(j);
            ejq.A01 = Boolean.valueOf(c34306FMb.A03);
            C34569FaM.A00(ejq, c34569FaM);
            ejq.A0E = Long.valueOf(c34569FaM.A00);
            return C06930Mq.A00;
        }
        long j2 = this.A00;
        C5B6 c5b6 = (C5B6) this.A02;
        C36135G7e c36135G7e = (C36135G7e) this.A01;
        C34548FZu c34548FZu = (C34548FZu) obj;
        C00C.A0A(c34548FZu, 4);
        long j3 = c34548FZu.A05;
        if (j3 == 0 || j2 - j3 < c34548FZu.A04) {
            z = false;
        } else {
            if (c34548FZu.A0F) {
                c5b6.element++;
                C36135G7e.A02(c34548FZu, c36135G7e);
            }
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
