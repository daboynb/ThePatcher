package p000X;

import android.app.Application;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.FbY, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34629FbY {
    public final Application A00 = DYZ.A08();
    public final C039007t A01 = AbstractC34841ae.A0Y();
    public final C00V A02 = AbstractC34841ae.A0i();

    public static final BigDecimal A02(List list) {
        C00C.A0A(list, 0);
        BigDecimal bigDecimal = new BigDecimal(0);
        Iterator it = list.iterator();
        C1XH c1xh = null;
        while (it.hasNext()) {
            C34234FJd A0U = DYX.A0U(it);
            C35226FmC c35226FmC = A0U.A01;
            long j = A0U.A00;
            C1XH c1xh2 = c35226FmC.A07;
            BigDecimal bigDecimal2 = c35226FmC.A09;
            if (bigDecimal2 == null || c1xh2 == null || !(c1xh == null || c1xh.equals(c1xh2))) {
                return null;
            }
            BigDecimal valueOf = BigDecimal.valueOf(j);
            C00C.A06(valueOf);
            BigDecimal multiply = bigDecimal2.multiply(valueOf);
            C00C.A06(multiply);
            bigDecimal = bigDecimal.add(multiply);
            C00C.A06(bigDecimal);
            c1xh = c1xh2;
        }
        return bigDecimal;
    }

    public final String A04(BigDecimal bigDecimal, List list, boolean z) {
        C35146Fkp c35146Fkp = (C35146Fkp) C0JL.A0m(list);
        C1XH c1xh = c35146Fkp != null ? c35146Fkp.A01 : null;
        if (bigDecimal == null || c1xh == null || bigDecimal.compareTo(BigDecimal.ZERO) < 0) {
            return null;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        if (z) {
            A04.append((char) 8722);
        }
        return AnonymousClass000.A03(c1xh.A04(this.A02, bigDecimal, true), A04);
    }

    public static final BigDecimal A00(C34309FMe c34309FMe, BigDecimal bigDecimal, BigDecimal bigDecimal2, List list) {
        float f;
        BigDecimal subtract;
        C35146Fkp c35146Fkp = (C35146Fkp) C0JL.A0m(list);
        C1XH c1xh = c35146Fkp != null ? c35146Fkp.A01 : null;
        if (bigDecimal == null || c34309FMe == null || c1xh == null) {
            return null;
        }
        int i = c34309FMe.A00;
        if (i == 1) {
            return AbstractC34381FPy.A00(c1xh, AbstractC34911al.A06(AbstractC041509a.A06(c34309FMe.A03)));
        }
        if (i != 2) {
            return null;
        }
        if (bigDecimal2 != null && (subtract = bigDecimal.subtract(bigDecimal2)) != null) {
            bigDecimal = subtract;
        }
        int A00 = C1XH.A00(c1xh.A00);
        String str = c34309FMe.A03;
        Float f2 = null;
        if (AbstractC33689EyW.A00.A05(str)) {
            f2 = Float.valueOf(Float.parseFloat(str));
            if (f2 != null) {
                f = f2.floatValue();
                BigDecimal multiply = bigDecimal.multiply(new BigDecimal(String.valueOf(f / 100.0d)));
                C00C.A06(multiply);
                return multiply.setScale(A00, RoundingMode.UP);
            }
        }
        f = 0.0f;
        BigDecimal multiply2 = bigDecimal.multiply(new BigDecimal(String.valueOf(f / 100.0d)));
        C00C.A06(multiply2);
        return multiply2.setScale(A00, RoundingMode.UP);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0075, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final BigDecimal A01(Date date, List list) {
        boolean A1a = AbstractC34851af.A1a(list, date);
        C34234FJd c34234FJd = (C34234FJd) C0JL.A0m(list);
        C1XH c1xh = c34234FJd != null ? c34234FJd.A01.A07 : null;
        BigDecimal bigDecimal = new BigDecimal(A1a ? 1 : 0);
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                C34234FJd A0U = DYX.A0U(it);
                C35226FmC c35226FmC = A0U.A01;
                long j = A0U.A00;
                if (!C00C.areEqual(c1xh, c35226FmC.A07)) {
                    break;
                }
                BigDecimal A00 = AbstractC33465EuS.A00(c35226FmC.A04, c35226FmC.A09, date);
                BigDecimal bigDecimal2 = c35226FmC.A09;
                if (A00 != null && bigDecimal2 != null) {
                    BigDecimal subtract = bigDecimal2.subtract(A00);
                    C00C.A06(subtract);
                    if (subtract.compareTo(BigDecimal.ZERO) > 0) {
                        BigDecimal subtract2 = bigDecimal2.subtract(A00);
                        C00C.A06(subtract2);
                        BigDecimal valueOf = BigDecimal.valueOf(j);
                        C00C.A06(valueOf);
                        BigDecimal multiply = subtract2.multiply(valueOf);
                        C00C.A06(multiply);
                        bigDecimal = bigDecimal.add(multiply);
                        C00C.A06(bigDecimal);
                    }
                }
            } else if (bigDecimal.compareTo(BigDecimal.ZERO) > 0) {
                return bigDecimal;
            }
        }
    }

    public final String A03(BigDecimal bigDecimal, BigDecimal bigDecimal2, List list) {
        BigDecimal subtract;
        C35146Fkp c35146Fkp = (C35146Fkp) C0JL.A0m(list);
        C1XH c1xh = c35146Fkp != null ? c35146Fkp.A01 : null;
        if (bigDecimal == null || c1xh == null) {
            return null;
        }
        if (bigDecimal2 != null && (subtract = bigDecimal.subtract(bigDecimal2)) != null) {
            bigDecimal = subtract;
        }
        return A04(bigDecimal, list, false);
    }
}
