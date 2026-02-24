package p000X;

import java.security.SecureRandom;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class ITX {
    public static final C12080cs A00;
    public static final ITX A01 = new ITX();
    public static final C41011ISh A02;

    static {
        FQ4 fq4 = FQ4.A00;
        C00C.A0A(fq4, 1);
        A02 = new C41011ISh(fq4);
        A00 = C11910cb.A01.A00().Avs();
    }

    public final void A00(C40608I8u c40608I8u) {
        C12080cs c12080cs = A00;
        C40266Hxi c40266Hxi = new C40266Hxi(C41011ISh.A01.incrementAndGet(A02));
        C38573HLs c38573HLs = new C38573HLs();
        String str = c12080cs.A01;
        if (str == null) {
            byte[] bArr = new byte[16];
            new SecureRandom().nextBytes(bArr);
            str = AbstractC219739oR.A03(bArr);
            c12080cs.A01 = str;
        }
        c38573HLs.A08 = str;
        c38573HLs.A09 = ((C0WX) C05V.A02(c12080cs.A03)).A08();
        c38573HLs.A02 = AbstractC34861ag.A0s(c40608I8u.A08.value);
        c38573HLs.A01 = AbstractC34861ag.A0s(c40608I8u.A07.value);
        c38573HLs.A03 = AbstractC34861ag.A0s(c40608I8u.A02);
        byte[] bArr2 = c40608I8u.A0A;
        c38573HLs.A0C = bArr2 != null ? AbstractC219739oR.A03(bArr2) : null;
        c38573HLs.A0E = AbstractC219739oR.A03(c40608I8u.A0B);
        c38573HLs.A04 = new Long(c40608I8u.A00.A00);
        c38573HLs.A0A = AbstractC219739oR.A03(c40608I8u.A09);
        c38573HLs.A0B = AbstractC219739oR.A03(c40608I8u.A0C);
        C40266Hxi c40266Hxi2 = c40608I8u.A05;
        c38573HLs.A05 = c40266Hxi2 != null ? new Long(c40266Hxi2.A00) : null;
        C40266Hxi c40266Hxi3 = c40608I8u.A06;
        c38573HLs.A07 = c40266Hxi3 != null ? new Long(c40266Hxi3.A00) : null;
        String A04 = AbstractC219739oR.A04(c40608I8u.A03.A02);
        if (A04 != null) {
            c38573HLs.A0F = C3WE.A0s(A04, A04.length() - 6);
        }
        c38573HLs.A0G = AbstractC219739oR.A03(c40608I8u.A04.A00);
        c38573HLs.A06 = new Long(c40266Hxi.A00);
        c38573HLs.A00 = AbstractC34861ag.A0s(3);
        AbstractC34901ak.A16(c12080cs.A04, c38573HLs);
    }

    public final void A01(I8U i8u) {
        C12080cs c12080cs = A00;
        C40266Hxi c40266Hxi = new C40266Hxi(C41011ISh.A01.incrementAndGet(A02));
        C38571HLq c38571HLq = new C38571HLq();
        String str = c12080cs.A01;
        if (str == null) {
            byte[] bArr = new byte[16];
            new SecureRandom().nextBytes(bArr);
            str = AbstractC219739oR.A03(bArr);
            c12080cs.A01 = str;
        }
        c38571HLq.A05 = str;
        c38571HLq.A06 = ((C0WX) C05V.A02(c12080cs.A03)).A08();
        c38571HLq.A00 = Boolean.valueOf(i8u.A07);
        c38571HLq.A02 = AbstractC34861ag.A0s(i8u.A02.value);
        c38571HLq.A01 = AbstractC34861ag.A0s(i8u.A01.value);
        c38571HLq.A03 = AbstractC34861ag.A0s(i8u.A00);
        c38571HLq.A08 = AbstractC219739oR.A03(i8u.A08);
        c38571HLq.A0B = AbstractC219739oR.A03(i8u.A09);
        c38571HLq.A04 = new Long(c40266Hxi.A00);
        c38571HLq.A07 = i8u.A03;
        c38571HLq.A0A = i8u.A05;
        c38571HLq.A09 = i8u.A04;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A15 = AbstractC34831ad.A15(i8u.A06);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            IEP iep = (IEP) A18.getKey();
            String A04 = AbstractC219739oR.A04(((C40474I3a) A18.getValue()).A02);
            if (A04 != null) {
                A1C.put(AbstractC219739oR.A03(iep.A00), C3WE.A0s(A04, A04.length() - 6));
            }
        }
        C43392Jex c43392Jex = IUA.A03;
        Map A0D = C09S.A0D(A1C);
        C40970IQf c40970IQf = c43392Jex.A02;
        C42866JOd c42866JOd = new C42866JOd(Collections.emptyList(), new AnonymousClass094(String.class));
        Integer num = IO7.A00;
        c38571HLq.A0C = c43392Jex.A01(A0D, AbstractC41244Ic4.A01(String.class, num, new IVM(num, c42866JOd), c40970IQf));
        AbstractC34901ak.A16(c12080cs.A04, c38571HLq);
    }
}
