package p000X;

import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.2uf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67232uf {
    public static final long A06 = TimeUnit.HOURS.toMillis(24);
    public static final List A07;
    public final C05V A02 = C05Q.A00(16932);
    public final C05V A03 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34821ac.A0M();
    public final C05V A01 = AbstractC34871ah.A0M();
    public final Object A04 = new Object();
    public final Set A05 = AbstractC34801aa.A1E();

    static {
        Integer[] numArr = new Integer[4];
        AbstractC34811ab.A1V(numArr, 2131903083, 0);
        AbstractC34811ab.A1V(numArr, 2131903084, 1);
        AbstractC34811ab.A1V(numArr, 2131903085, 2);
        AbstractC34811ab.A1V(numArr, 2131903086, 3);
        A07 = C01b.A09(numArr);
    }

    public static final void A00(C1VW c1vw, AbstractC05520Fq abstractC05520Fq, C67232uf c67232uf, String str) {
        C30541Ks A02 = ((C0XS) C05V.A02(c67232uf.A01)).A02(abstractC05520Fq, false);
        C66612tb c66612tb = new C66612tb(C2UR.A02, IO7.A00, C025601d.A00);
        C30641Lc c30641Lc = new C30641Lc(A02, new C66702tk(EnumC54662Ug.A02, c66612tb, null, AbstractC34801aa.A18(new C27405CLs(null, null, null, null, null, null, null, EnumC25395BaP.A0A, null, str), new C27405CLs[1], 0)), AbstractC34911al.A03(c67232uf.A03));
        c30641Lc.A0D(5);
        C1VV.A01(c1vw, c30641Lc);
        AbstractC34821ac.A0Z(c67232uf.A00).A0G(c30641Lc, -1);
    }
}
