package p000X;

import com.google.common.base.Optional;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.FdK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34709FdK {
    public final C05V A07 = C05Q.A00(98763);
    public final C05V A09 = C05Q.A00(98795);
    public final InterfaceC024100j A06 = AbstractC024000i.A01(new C5DD(48));
    public final C05V A03 = C05Q.A00(98797);
    public final C05V A08 = C05Q.A00(98796);
    public final C05V A01 = AbstractC34811ab.A0P();
    public final Map A05 = AbstractC34801aa.A1C();
    public final C05V A02 = AbstractC037707g.A00(98794);
    public final Optional A0A = AbstractC127855is.A0l(7416);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A04 = C05Q.A00(98759);

    public void A08(C35174FlH c35174FlH, C34509FWs c34509FWs, Integer num, Integer num2, Integer num3, Long l, Long l2, String str, String str2, String str3, int i, int i2) {
        A05(this);
        if (C162237Ac.A00(AbstractC34811ab.A1M(this.A06.getValue()), i, i2)) {
            A00(this).A01(c35174FlH, c34509FWs, null, num, num2, num3, l, l2, str, str2, str3, i, i2);
        }
    }

    public void A09(C32633EgG c32633EgG, int i) {
        C00C.A0A(c32633EgG, 0);
        Integer A02 = A02(i);
        if (A02 == null) {
            C00N.A0C(false, "Don't log report in non reporting screen.");
        } else {
            A01(this).A03(c32633EgG, 7, A02.intValue());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0A(C7N2 c7n2) {
        String str;
        C34509FWs c34509FWs;
        Integer num;
        Optional optional = this.A0A;
        WamoStatusFetcherImpl wamoStatusFetcherImpl = (WamoStatusFetcherImpl) optional.A00();
        Integer num2 = wamoStatusFetcherImpl != null ? wamoStatusFetcherImpl.A01 : null;
        WamoStatusFetcherImpl wamoStatusFetcherImpl2 = (WamoStatusFetcherImpl) optional.A00();
        FJG fjg = wamoStatusFetcherImpl2 != null ? wamoStatusFetcherImpl2.A00 : null;
        if (num2 != null) {
            int intValue = num2.intValue();
            if (intValue == 0) {
                num = fjg == null ? IO7.A00 : !fjg.A01 ? IO7.A0j : fjg.A00 > 0 ? IO7.A01 : IO7.A0Y;
            } else if (intValue == 1) {
                num = IO7.A0C;
            } else {
                if (intValue != 2) {
                    throw AbstractC34861ag.A1B();
                }
                num = IO7.A0N;
            }
            switch (num.intValue()) {
                case 0:
                    str = "NO_AD_IN_CACHE_NO_FETCH_ATTEMPTED";
                    break;
                case 1:
                    break;
                case 2:
                    str = "NO_AD_IN_CACHE_FETCHING_IN_PROGRESS";
                    break;
                case 3:
                    str = "NO_AD_IN_CACHE_MEDIA_IN_PROGRESS";
                    break;
                case 4:
                    str = "NO_AD_IN_CACHE_ZERO_AD_RETURNED";
                    break;
                default:
                    str = "NO_AD_IN_CACHE_FETCH_FAILED";
                    break;
            }
            FN7 A00 = A00(this);
            if (C05V.A00(this.A00).A0Z(24745)) {
                c34509FWs = null;
            } else {
                FXZ fxz = (FXZ) C05V.A02(this.A04);
                c34509FWs = new C34509FWs(fxz.A02(), null, null, fxz.A03(), new C34498FWf(Integer.valueOf(c7n2.A05), c7n2.A03, c7n2.A02, c7n2.A01, c7n2.A00, c7n2.A06), null, null, null, null);
            }
            A00.A00(null, c34509FWs, c7n2, null, null, 1, null, null, null, null, null, null, null, null, null, str, null, null, 154, 10);
        }
        str = "NO_AD_IN_CACHE_ALL_USED_OR_EXPIRED";
        FN7 A002 = A00(this);
        if (C05V.A00(this.A00).A0Z(24745)) {
        }
        A002.A00(null, c34509FWs, c7n2, null, null, 1, null, null, null, null, null, null, null, null, null, str, null, null, 154, 10);
    }

    public void A0B(Integer num, Integer num2, String str, String str2, int i, int i2) {
        if (i != 4) {
            switch (i) {
                case 13:
                case 14:
                case 15:
                case 16:
                case 17:
                    break;
                default:
                    C00N.A0C(false, "Don't log with this method for non RAA events.");
                    break;
            }
        }
        A00(this).A00(null, null, null, num2, null, num, null, null, null, null, null, null, null, str, str2, null, null, null, i2, i);
    }

    public static final FN7 A00(C34709FdK c34709FdK) {
        return (FN7) C05V.A02(c34709FdK.A07);
    }

    public static final FXM A01(C34709FdK c34709FdK) {
        return (FXM) C05V.A02(c34709FdK.A09);
    }

    public static final Integer A02(int i) {
        int i2;
        if (i == 0) {
            i2 = 0;
        } else if (i == 1) {
            i2 = 5;
        } else if (i == 2) {
            i2 = 4;
        } else {
            if (i != 10) {
                if (i != 18) {
                    return i != 19 ? null : 2;
                }
                return 1;
            }
            i2 = 3;
        }
        return Integer.valueOf(i2);
    }

    public static final Integer A03(C34709FdK c34709FdK, String str) {
        Number A1A = AbstractC127845ir.A1A(str, c34709FdK.A05);
        if (A1A == null) {
            return IO7.A00;
        }
        if (AbstractC34881ai.A06(c34709FdK.A01) - A1A.longValue() >= 60000) {
            return IO7.A01;
        }
        return null;
    }

    public static final void A04(C35174FlH c35174FlH, C34509FWs c34509FWs, C7N2 c7n2, C34709FdK c34709FdK, Integer num, Integer num2, Integer num3, String str, int i) {
        int i2 = 1;
        int i3 = 55;
        if (num == IO7.A00) {
            i2 = 0;
            i3 = 2;
        }
        if (C162237Ac.A00(AbstractC127915iy.A0e(c34709FdK), i, i3)) {
            A01(c34709FdK).A02(c35174FlH, num2, i2);
            A00(c34709FdK).A01(c35174FlH, c34509FWs, c7n2, null, num3, null, null, null, null, null, null, i, i3);
            AbstractC34821ac.A1X(str, c34709FdK.A05, AbstractC34881ai.A06(c34709FdK.A01));
        }
    }

    public static final void A05(C34709FdK c34709FdK) {
        AbstractC34801aa.A1Q(c34709FdK.A08);
    }

    public void A07(C35174FlH c35174FlH, int i) {
        int i2;
        Integer valueOf;
        Integer A0l = DYY.A0l(c35174FlH, 2, 10);
        if (i == 0 || i == 2) {
            i2 = 0;
        } else {
            if (i != 10) {
                valueOf = null;
                A08(c35174FlH, null, A0l, valueOf, null, null, null, null, null, null, i, 72);
            }
            i2 = 1;
        }
        valueOf = Integer.valueOf(i2);
        A08(c35174FlH, null, A0l, valueOf, null, null, null, null, null, null, i, 72);
    }

    public void A06(int i, int i2, String str) {
        A05(this);
        if (C162237Ac.A00(AbstractC34811ab.A1M(this.A06.getValue()), i, i2)) {
            A00(this).A01(null, null, null, null, null, null, null, null, null, null, str, i, i2);
        }
    }

    public void A0C(String str, String str2, String str3, String str4, int i, int i2) {
        FXM A01 = A01(this);
        if (AbstractC30168DYb.A1V(A01.A06)) {
            String A09 = A01.A0A.A09();
            if (A09 == null) {
                C00N.A0C(false, "promoUserId should not be null");
                return;
            }
            EJ3 ej3 = new EJ3();
            ej3.A06 = str;
            ej3.A03 = Integer.valueOf(i);
            ej3.A05 = str2;
            ej3.A02 = Integer.valueOf(i2);
            ej3.A08 = str3;
            ej3.A07 = str4;
            ej3.A09 = A09;
            C05V c05v = A01.A01;
            ej3.A00 = AbstractC30167DYa.A0W(AbstractC127885iv.A0H(c05v));
            C07B A0H = AbstractC127885iv.A0H(c05v);
            C00C.A0A(A0H, 0);
            ej3.A01 = C00I.A03(A0H, 13886);
            ConcurrentHashMap concurrentHashMap = A01.A0C;
            AtomicInteger atomicInteger = (AtomicInteger) concurrentHashMap.get(str);
            if (atomicInteger == null) {
                atomicInteger = C87T.A19(0);
                AtomicInteger atomicInteger2 = (AtomicInteger) concurrentHashMap.putIfAbsent(str, atomicInteger);
                if (atomicInteger2 != null) {
                    atomicInteger = atomicInteger2;
                }
            }
            ej3.A04 = DYZ.A0l(atomicInteger);
            A01.A07.A00();
            C0D8 c0d8 = A01.A09;
            c0d8.Bpu(ej3);
            c0d8.Bxn(true);
        }
    }
}
