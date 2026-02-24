package p000X;

import java.util.Random;

/* loaded from: classes7.dex */
public class FUO {
    public String A01;
    public Random A02;
    public final C0D8 A03 = AbstractC34841ae.A0P();
    public Integer A00 = null;

    public void A02(long j, long j2, int i) {
        Integer num;
        if (i == 1 || (num = this.A00) == null || num.intValue() != 4) {
            EI1 ei1 = new EI1();
            ei1.A01 = 4;
            ei1.A05 = Long.valueOf(j);
            ei1.A07 = Long.valueOf(j2);
            ei1.A04 = Integer.valueOf(i);
            A00(ei1, this);
        }
    }

    public void A01(int i) {
        EI1 ei1 = new EI1();
        ei1.A01 = Integer.valueOf(i);
        ei1.A03 = AbstractC34821ac.A0s();
        A00(ei1, this);
    }

    public static void A00(EI1 ei1, FUO fuo) {
        ei1.A02 = AbstractC34821ac.A0s();
        ei1.A09 = fuo.A01;
        fuo.A03.Bpu(ei1);
        fuo.A00 = ei1.A01;
    }
}
