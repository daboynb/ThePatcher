package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Fd5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34697Fd5 {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;
    public final InterfaceC024100j A0O;
    public final InterfaceC024100j A0P;
    public final InterfaceC024100j A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public final InterfaceC024100j A0T;
    public final InterfaceC024100j A0U;
    public final C10V A0W = C10V.A00;
    public final C05V A0A = AbstractC34811ab.A0N();
    public final C05V A0C = AbstractC34811ab.A0G();
    public final C05V A0V = AbstractC037707g.A00(5422);
    public final C67472v4 A0I = (C67472v4) C00X.A03(6070);
    public final C07T A0H = AbstractC34841ae.A0d();
    public final C05V A0B = AbstractC037707g.A00(98757);
    public final C05V A0F = AbstractC34821ac.A0O();
    public final C05V A0D = C05Q.A00(5324);
    public final C05V A0G = C05Q.A00(98808);
    public final C05V A0E = C05Q.A00(98810);

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FW0 A05(EnumC32781Eio enumC32781Eio) {
        boolean A03;
        switch (AbstractC127835iq.A08(enumC32781Eio, 0)) {
            case 0:
                A03 = A07();
                if (!A03) {
                    return null;
                }
                return new FW0(enumC32781Eio, AbstractC127855is.A15(), null);
            case 1:
                if (!this.A08) {
                    A03 = A03(A00(this), A02(), 19558);
                    this.A08 = A03;
                    if (!A03) {
                    }
                }
                return new FW0(enumC32781Eio, AbstractC127855is.A15(), null);
            case 2:
                A03 = A0D();
                if (!A03) {
                }
                return new FW0(enumC32781Eio, AbstractC127855is.A15(), null);
            case 3:
            case 6:
                A03 = A08();
                if (!A03) {
                }
                return new FW0(enumC32781Eio, AbstractC127855is.A15(), null);
            case 4:
            case 5:
                A03 = A0E();
                if (!A03) {
                }
                return new FW0(enumC32781Eio, AbstractC127855is.A15(), null);
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:217:0x03ea, code lost:
    
        if (r5 <= p000X.AbstractC34801aa.A02(r1, 11677)) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x03ec, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0427, code lost:
    
        if (r5 <= p000X.AbstractC34801aa.A02(r1, 11680)) goto L132;
     */
    /* JADX WARN: Removed duplicated region for block: B:263:0x048c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x000a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0323 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:274:0x000a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0472 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x000a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FW0 A06(EnumC32781Eio enumC32781Eio, List list) {
        boolean A0Z;
        EnumC32781Eio enumC32781Eio2;
        FW0 A05;
        C07B A00;
        int i;
        boolean A0Z2;
        int i2;
        Long l;
        int i3;
        InterfaceC024100j interfaceC024100j;
        Integer[] numArr;
        String valueOf;
        FW0 fw0 = new FW0(enumC32781Eio, null, null);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            switch (((EnumC32844Ejq) it.next()).ordinal()) {
                case 0:
                    A00 = A00(this);
                    i = 14272;
                    A0Z2 = A00.A0Z(i);
                    if (!A0Z2) {
                        i2 = 10;
                        A05 = new FW0(EnumC32781Eio.A07, Integer.valueOf(i2), null);
                        return new FW0(fw0.A00, A05.A01, A05.A02);
                    }
                case 1:
                    A00 = A00(this);
                    i = 19560;
                    A0Z2 = A00.A0Z(i);
                    if (!A0Z2) {
                    }
                    break;
                case 2:
                    interfaceC024100j = this.A0Q;
                    A0Z2 = AbstractC34841ae.A1a(interfaceC024100j);
                    if (!A0Z2) {
                    }
                    break;
                case 3:
                    interfaceC024100j = this.A0S;
                    A0Z2 = AbstractC34841ae.A1a(interfaceC024100j);
                    if (!A0Z2) {
                    }
                    break;
                case 4:
                    A0Z = A00(this).A0Z(14170);
                    if (A0Z) {
                        i2 = 3;
                        A05 = new FW0(EnumC32781Eio.A07, Integer.valueOf(i2), null);
                        return new FW0(fw0.A00, A05.A01, A05.A02);
                    }
                case 5:
                    A0Z = A00(this).A0Z(19565);
                    if (A0Z) {
                    }
                    break;
                case 6:
                    A0Z = AbstractC34841ae.A1a(this.A0O);
                    if (A0Z) {
                    }
                    break;
                case 7:
                    C05V c05v = this.A0A;
                    C07B A0H = AbstractC127885iv.A0H(c05v);
                    C00C.A0A(A0H, 0);
                    if (A0H.A0Z(20386)) {
                        continue;
                    } else {
                        C07B A0H2 = AbstractC127885iv.A0H(c05v);
                        C00C.A0A(A0H2, 0);
                        if (A0H2.A0Z(20357)) {
                            i2 = 22;
                            A05 = new FW0(EnumC32781Eio.A07, Integer.valueOf(i2), null);
                            return new FW0(fw0.A00, A05.A01, A05.A02);
                        }
                    }
                case 8:
                    if (!AbstractC34841ae.A1a(this.A0S) && AbstractC34841ae.A1a(this.A0R) && AbstractC34841ae.A1a(this.A0T)) {
                        i2 = 31;
                        A05 = new FW0(EnumC32781Eio.A07, Integer.valueOf(i2), null);
                        return new FW0(fw0.A00, A05.A01, A05.A02);
                    }
                    break;
                case 9:
                    A0Z = AbstractC34841ae.A1a(this.A0P);
                    if (A0Z) {
                    }
                    break;
                case 10:
                    A0Z = AbstractC34841ae.A1a(this.A0R);
                    if (A0Z) {
                    }
                    break;
                case 11:
                    A0Z = AbstractC34841ae.A1a(this.A0T);
                    if (A0Z) {
                    }
                    break;
                case 12:
                    Iterator<E> it2 = EnumC32781Eio.A00.iterator();
                    while (it2.hasNext()) {
                        A05 = A05((EnumC32781Eio) it2.next());
                        if (A05 != null) {
                            return new FW0(fw0.A00, A05.A01, A05.A02);
                        }
                    }
                case 13:
                    enumC32781Eio2 = EnumC32781Eio.A07;
                    A05 = A05(enumC32781Eio2);
                    if (A05 == null) {
                        return new FW0(fw0.A00, A05.A01, A05.A02);
                    }
                case 14:
                    enumC32781Eio2 = EnumC32781Eio.A08;
                    A05 = A05(enumC32781Eio2);
                    if (A05 == null) {
                    }
                    break;
                case 15:
                    EnumC32781Eio enumC32781Eio3 = EnumC32781Eio.A08;
                    if (A05(enumC32781Eio3) == null) {
                        A05 = new FW0(enumC32781Eio3, DYY.A0k(), null);
                        return new FW0(fw0.A00, A05.A01, A05.A02);
                    }
                case 16:
                    if (!A0A()) {
                        i2 = 17;
                        A05 = new FW0(EnumC32781Eio.A07, Integer.valueOf(i2), null);
                        return new FW0(fw0.A00, A05.A01, A05.A02);
                    }
                case 17:
                    if (((C1YA) C05V.A02(this.A0D)).A02("20210210") != 1) {
                        i2 = 15;
                        A05 = new FW0(EnumC32781Eio.A07, Integer.valueOf(i2), null);
                        return new FW0(fw0.A00, A05.A01, A05.A02);
                    }
                case 18:
                    if (!A02().A02()) {
                        i2 = 23;
                        A05 = new FW0(EnumC32781Eio.A07, Integer.valueOf(i2), null);
                        return new FW0(fw0.A00, A05.A01, A05.A02);
                    }
                case 19:
                    if (((FHI) C05V.A02(this.A0B)).A01()) {
                        i2 = 11;
                        A05 = new FW0(EnumC32781Eio.A07, Integer.valueOf(i2), null);
                        return new FW0(fw0.A00, A05.A01, A05.A02);
                    }
                case 20:
                    if (AbstractC34911al.A1U(this.A0C) && !A00(this).A0Z(14306)) {
                        i2 = 13;
                        A05 = new FW0(EnumC32781Eio.A07, Integer.valueOf(i2), null);
                        return new FW0(fw0.A00, A05.A01, A05.A02);
                    }
                    break;
                case 21:
                    if (this.A05) {
                        continue;
                    } else {
                        C67472v4 c67472v4 = this.A0I;
                        long j = C67472v4.A01(c67472v4).getLong("statusLastOpenedDate", 0L);
                        if (j != 0 && Long.valueOf(j) != null) {
                            long A07 = C87Y.A07(this.A0H) - AbstractC34811ab.A02(j);
                            C07B A0H3 = AbstractC127885iv.A0H(this.A0A);
                            C00C.A0A(A0H3, 0);
                            break;
                        }
                        long j2 = C67472v4.A01(c67472v4).getLong("channelLastOpenedDate", 0L);
                        if (j2 != 0 && Long.valueOf(j2) != null) {
                            long A072 = C87Y.A07(this.A0H) - AbstractC34811ab.A02(j2);
                            C07B A0H4 = AbstractC127885iv.A0H(this.A0A);
                            C00C.A0A(A0H4, 0);
                            break;
                        }
                        boolean z = false;
                        this.A05 = z;
                        if (!z) {
                            i2 = 6;
                            A05 = new FW0(EnumC32781Eio.A07, Integer.valueOf(i2), null);
                            return new FW0(fw0.A00, A05.A01, A05.A02);
                        }
                    }
                    break;
                case 22:
                    if (!AbstractC127875iu.A0u(this.A0F).A0C()) {
                        i2 = 14;
                        A05 = new FW0(EnumC32781Eio.A07, Integer.valueOf(i2), null);
                        return new FW0(fw0.A00, A05.A01, A05.A02);
                    }
                case 23:
                    if (AbstractC34841ae.A1a(this.A0U) && A0A()) {
                        i2 = 20;
                        A05 = new FW0(EnumC32781Eio.A07, Integer.valueOf(i2), null);
                        return new FW0(fw0.A00, A05.A01, A05.A02);
                    }
                    break;
                case 24:
                    l = null;
                    int i4 = C67472v4.A01(this.A0I).getInt(AnonymousClass000.A03("tos_banner_dismissal_count", AbstractC34831ad.A11("")), 0);
                    C07B A0H5 = AbstractC127885iv.A0H(this.A0A);
                    C00C.A0A(A0H5, 0);
                    if (i4 >= A0H5.A0K(14173)) {
                        i3 = 5;
                        A05 = new FW0(EnumC32781Eio.A07, Integer.valueOf(i3), l);
                        return new FW0(fw0.A00, A05.A01, A05.A02);
                    }
                case 25:
                    long j3 = C67472v4.A01(this.A0I).getLong("reg_tos_last_dismissed_date", 0L);
                    if (j3 != 0 && Long.valueOf(j3) != null) {
                        i2 = 19;
                        A05 = new FW0(EnumC32781Eio.A07, Integer.valueOf(i2), null);
                        return new FW0(fw0.A00, A05.A01, A05.A02);
                    }
                    break;
                case 26:
                    l = DYY.A0g(this.A0G).A01();
                    if (l != null && l.longValue() > C87Y.A07(this.A0H)) {
                        i3 = 8;
                        A05 = new FW0(EnumC32781Eio.A07, Integer.valueOf(i3), l);
                        return new FW0(fw0.A00, A05.A01, A05.A02);
                    }
                    break;
                case 27:
                    C34337FNn A0g = DYY.A0g(this.A0G);
                    long j4 = C67472v4.A01(A0g.A04).getLong("reg_banner_start_date", 0L);
                    if (j4 != 0 && Long.valueOf(j4) != null) {
                        if (C07T.A00(A0g.A03) - j4 < AbstractC34851af.A08(C87W.A0U(A0g.A01.A00, 0), 20050)) {
                        }
                    }
                    i2 = 18;
                    A05 = new FW0(EnumC32781Eio.A07, Integer.valueOf(i2), null);
                    return new FW0(fw0.A00, A05.A01, A05.A02);
                case 28:
                    C34337FNn A0g2 = DYY.A0g(this.A0G);
                    FWS fws = (FWS) C05V.A02(A0g2.A02);
                    C00I A002 = C05V.A00(fws.A00);
                    C00C.A0A(A002, 0);
                    if (A002.A0Z(15254)) {
                        numArr = new Integer[6];
                        FFJ ffj = fws.A01;
                        AbstractC34811ab.A1V(numArr, ffj.A01(), 0);
                        C07B c07b = ffj.A00;
                        AbstractC34811ab.A1V(numArr, DYY.A02(c07b, 3835), 1);
                        AbstractC34811ab.A1V(numArr, DYY.A02(c07b, 3810), 2);
                        AbstractC34811ab.A1V(numArr, DYY.A02(c07b, 15255), 3);
                        AbstractC34831ad.A1P(numArr, ffj.A00());
                        AbstractC34831ad.A1Q(numArr, DYY.A02(c07b, 15256));
                    } else {
                        numArr = new Integer[3];
                        FFJ ffj2 = fws.A01;
                        AbstractC34811ab.A1V(numArr, ffj2.A01(), 0);
                        AbstractC34811ab.A1V(numArr, DYY.A02(ffj2.A00, 3810), 1);
                        AbstractC34811ab.A1V(numArr, ffj2.A00(), 2);
                    }
                    Iterator it3 = C01b.A09(numArr).iterator();
                    long j5 = -1;
                    while (it3.hasNext()) {
                        long A02 = fws.A02.A02(AbstractC34891aj.A06(it3));
                        if (A02 > j5) {
                            j5 = A02;
                        }
                    }
                    A0g2.A00 = Long.valueOf(j5);
                    if (j5 == -1 || C87Y.A07(A0g2.A03) < j5 + AbstractC34841ae.A02(A0g2.A05)) {
                        i2 = 24;
                        A05 = new FW0(EnumC32781Eio.A07, Integer.valueOf(i2), null);
                        return new FW0(fw0.A00, A05.A01, A05.A02);
                    }
                    break;
                case 29:
                    C09R A022 = DYY.A0g(this.A0G).A02();
                    boolean A1Z = AbstractC34811ab.A1Z(A022.first);
                    Long l2 = (Long) A022.second;
                    if (A1Z) {
                        A05 = new FW0(EnumC32781Eio.A07, AbstractC34821ac.A10(), l2);
                        return new FW0(fw0.A00, A05.A01, A05.A02);
                    }
                case 30:
                    C34337FNn A0g3 = DYY.A0g(this.A0G);
                    Long A023 = A0g3.A04.A02();
                    if (A023 == null) {
                        continue;
                    } else if (C87Y.A07(A0g3.A03) - A023.longValue() >= AbstractC34851af.A0R(A0g3.A01).A0K(23790)) {
                        i2 = 30;
                        A05 = new FW0(EnumC32781Eio.A07, Integer.valueOf(i2), null);
                        return new FW0(fw0.A00, A05.A01, A05.A02);
                    }
                case 31:
                    if (!DYY.A0g(this.A0G).A06()) {
                        i2 = 29;
                        A05 = new FW0(EnumC32781Eio.A07, Integer.valueOf(i2), null);
                        return new FW0(fw0.A00, A05.A01, A05.A02);
                    }
                case 32:
                    if (DYY.A0g(this.A0G).A06()) {
                        i2 = 27;
                        A05 = new FW0(EnumC32781Eio.A07, Integer.valueOf(i2), null);
                        return new FW0(fw0.A00, A05.A01, A05.A02);
                    }
                case 33:
                    A00(this).A0Z(21418);
                case 34:
                    A0Z = C05V.A00(((F8K) C05V.A02(this.A0E)).A00).A0Z(24407);
                    if (A0Z) {
                    }
                    break;
                case 35:
                    A0Z = ((FHI) C05V.A02(this.A0B)).A02();
                    if (A0Z) {
                    }
                    break;
                case 36:
                    F8K f8k = (F8K) C05V.A02(this.A0E);
                    try {
                        InterfaceC024600q interfaceC024600q = f8k.A00.A00;
                        long optLong = AbstractC34801aa.A0Y(interfaceC024600q).A0Q(24291).optLong("unlinked_unknown_age_qp_id", -1L);
                        if (optLong != -1 && (valueOf = String.valueOf(optLong)) != null) {
                            InterfaceC024100j interfaceC024100j2 = f8k.A03;
                            C219889og c219889og = (C219889og) interfaceC024100j2.getValue();
                            EnumC2042692s enumC2042692s = EnumC2042692s.A04;
                            int A03 = c219889og.A03(enumC2042692s, valueOf);
                            int A032 = ((C219889og) interfaceC024100j2.getValue()).A03(EnumC2042692s.A03, valueOf);
                            long A04 = ((C219889og) interfaceC024100j2.getValue()).A04(enumC2042692s, valueOf);
                            if (A03 != 0 && A04 != 0) {
                                int A0K = AbstractC34801aa.A0Z(interfaceC024600q).A0K(25128);
                                int A0K2 = AbstractC34801aa.A0Z(interfaceC024600q).A0K(25130);
                                int A0K3 = AbstractC34801aa.A0Z(interfaceC024600q).A0K(25131);
                                if (A032 >= A0K) {
                                    continue;
                                } else if ((Math.max(0, A032 - 1) * A0K2) + (AbstractC34811ab.A02(AbstractC34881ai.A06(f8k.A02)) - A04) >= A0K3) {
                                }
                            }
                        }
                    } catch (Exception e) {
                        Log.m221e("WamoAfsQpBannerExhaustionChecker: Error parsing QP ID JSON", e);
                    }
                    i2 = 3;
                    A05 = new FW0(EnumC32781Eio.A07, Integer.valueOf(i2), null);
                    return new FW0(fw0.A00, A05.A01, A05.A02);
                default:
                    throw AbstractC34861ag.A1B();
            }
        }
        return fw0;
    }

    public static final C07B A01(C34697Fd5 c34697Fd5) {
        return AbstractC127885iv.A0H(c34697Fd5.A0A);
    }

    private final FWS A02() {
        return (FWS) C05V.A02(this.A0V);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x002c, code lost:
    
        if (r0 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A07() {
        boolean z = this.A07;
        if (!z) {
            FWS A02 = A02();
            C05V c05v = this.A0A;
            C07B A0H = AbstractC127885iv.A0H(c05v);
            C00C.A0A(A0H, 0);
            if (!A03(A0H, A02, 14985)) {
                FWS A022 = A02();
                C07B A0H2 = AbstractC127885iv.A0H(c05v);
                C00C.A0A(A0H2, 0);
                boolean A03 = A03(A0H2, A022, 14987);
                z = false;
            }
            z = true;
            this.A07 = z;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
    
        if (r0 != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A08() {
        boolean z = false;
        if (!AbstractC34841ae.A1a(this.A0N)) {
            return false;
        }
        boolean z2 = this.A01;
        if (z2) {
            return z2;
        }
        if (!A0B() && !A0C() && !this.A02) {
            boolean A04 = A04(this, this.A0K);
            this.A02 = A04;
        }
        z = true;
        this.A01 = z;
        return z;
    }

    public final boolean A09() {
        boolean z = this.A06;
        if (!z) {
            if (!A07() && !this.A08) {
                boolean A03 = A03(A00(this), A02(), 19558);
                this.A08 = A03;
                if (!A03 && !A0D() && !A0E()) {
                    z = A08();
                    this.A06 = z;
                }
            }
            z = true;
            this.A06 = z;
        }
        return z;
    }

    public final boolean A0B() {
        boolean z = this.A00;
        if (z) {
            return z;
        }
        boolean A04 = A04(this, this.A0J);
        this.A00 = A04;
        return A04;
    }

    public final boolean A0C() {
        boolean z = this.A03;
        if (z) {
            return z;
        }
        boolean A04 = A04(this, this.A0L);
        this.A03 = A04;
        return A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x002c, code lost:
    
        if (r0 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0D() {
        boolean z = this.A09;
        if (!z) {
            FWS A02 = A02();
            C05V c05v = this.A0A;
            C07B A0H = AbstractC127885iv.A0H(c05v);
            C00C.A0A(A0H, 0);
            if (!A03(A0H, A02, 20385)) {
                FWS A022 = A02();
                C07B A0H2 = AbstractC127885iv.A0H(c05v);
                C00C.A0A(A0H2, 0);
                boolean A03 = A03(A0H2, A022, 20384);
                z = false;
            }
            z = true;
            this.A09 = z;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0052, code lost:
    
        if (r0 != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0E() {
        boolean z = this.A04;
        if (!z) {
            FWS A02 = A02();
            C05V c05v = this.A0A;
            C07B A0H = AbstractC127885iv.A0H(c05v);
            C00C.A0A(A0H, 0);
            if (!A03(A0H, A02, 23522)) {
                FWS A022 = A02();
                C07B A0H2 = AbstractC127885iv.A0H(c05v);
                C00C.A0A(A0H2, 0);
                if (!A03(A0H2, A022, 23521)) {
                    FWS A023 = A02();
                    C07B A0H3 = AbstractC127885iv.A0H(c05v);
                    C00C.A0A(A0H3, 0);
                    if (!A03(A0H3, A023, 23779)) {
                        FWS A024 = A02();
                        C07B A0H4 = AbstractC127885iv.A0H(c05v);
                        C00C.A0A(A0H4, 0);
                        boolean A03 = A03(A0H4, A024, 23780);
                        z = false;
                    }
                }
            }
            z = true;
            this.A04 = z;
        }
        return z;
    }

    public C34697Fd5() {
        Integer num = IO7.A00;
        this.A0U = C36466GKp.A01(num, this, 4);
        this.A0Q = C36466GKp.A01(num, this, 9);
        this.A0O = C36466GKp.A01(num, this, 10);
        this.A0P = C36466GKp.A01(num, this, 11);
        this.A0N = C36466GKp.A01(num, this, 12);
        this.A0M = C36466GKp.A01(num, this, 13);
        this.A0J = C36466GKp.A01(num, this, 14);
        this.A0L = C36466GKp.A01(num, this, 15);
        this.A0K = C36466GKp.A01(num, this, 5);
        this.A0S = C36466GKp.A01(num, this, 6);
        this.A0R = C36466GKp.A01(num, this, 7);
        this.A0T = C36466GKp.A01(num, this, 8);
    }

    public static C07B A00(C34697Fd5 c34697Fd5) {
        C07B A01 = A01(c34697Fd5);
        C00C.A0A(A01, 0);
        return A01;
    }

    public static boolean A03(C00I c00i, FWS fws, int i) {
        return fws.A03(Integer.parseInt(c00i.A0O(i)));
    }

    public static boolean A04(C34697Fd5 c34697Fd5, InterfaceC024100j interfaceC024100j) {
        Number number = (Number) interfaceC024100j.getValue();
        if (number == null) {
            return false;
        }
        return c34697Fd5.A02().A03(number.intValue());
    }

    public final boolean A0A() {
        Integer A04 = A02().A02.A06.A04(null, DYY.A02(A00(this), 19558));
        return A04 != null && A04.intValue() == 155;
    }
}
