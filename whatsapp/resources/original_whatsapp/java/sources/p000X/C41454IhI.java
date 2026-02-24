package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.IhI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41454IhI {
    public AbstractC39188HfZ A00;
    public final C41093IWc A01;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41454IhI) && C00C.areEqual(this.A01, ((C41454IhI) obj).A01));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [X.0gl] */
    /* JADX WARN: Type inference failed for: r4v9, types: [X.HOy] */
    private final Object A01() {
        C41093IWc c41093IWc = this.A01;
        C41204Ib2 c41204Ib2 = c41093IWc.A01;
        Object A01 = c41204Ib2.A00.A01();
        if (!(!(A01 instanceof C13950gl))) {
            return A01;
        }
        try {
            long A03 = AbstractC34811ab.A03(A01);
            if (A03 == -1) {
                return C38653HOw.A00;
            }
            if (A03 == 0) {
                return new C38648HOr(false);
            }
            int i = 1;
            if (A03 == 1) {
                return new C38648HOr(true);
            }
            if (A03 == 2) {
                ?? A04 = c41204Ib2.A04();
                if (!(A04 instanceof C13950gl)) {
                    try {
                        A04 = new C38655HOy(null, null, 1);
                        for (long A032 = AbstractC34811ab.A03(A04); A032 > 0; A032--) {
                            String A00 = C41093IWc.A00(c41093IWc);
                            Object A012 = A01();
                            AbstractC13980go.A01(A012);
                            A04.A00.put(A00, (AbstractC39184HfV) A012);
                        }
                    } catch (Throwable th) {
                        A04 = AbstractC34801aa.A1K(th);
                    }
                }
                AbstractC13980go.A01(A04);
                return (AbstractC39184HfV) A04;
            }
            if (A03 == 3) {
                C38654HOx c38654HOx = new C38654HOx(null, 0 == true ? 1 : 0, i);
                for (long A002 = C41204Ib2.A00(c41204Ib2); A002 > 0; A002--) {
                    Object A013 = A01();
                    AbstractC13980go.A01(A013);
                    c38654HOx.A00.add((AbstractC39184HfV) A013);
                }
                return c38654HOx;
            }
            if (A03 == 4) {
                return new C38652HOv(C41093IWc.A00(c41093IWc));
            }
            if (A03 == 5) {
                Object A014 = IZC.A00(c41093IWc.A00, "Bytes", 2).A01(c41204Ib2);
                AbstractC13980go.A01(A014);
                return new C38649HOs((byte[]) A014);
            }
            if (A03 == 6) {
                Object A02 = c41093IWc.A02();
                AbstractC13980go.A01(A02);
                return new C38651HOu(AbstractC34811ab.A03(A02));
            }
            if (A03 != 7) {
                throw new C38667HPk(A03);
            }
            Object A022 = IZC.A00(c41093IWc.A00, "Float", 3).A02(c41204Ib2);
            AbstractC13980go.A01(A022);
            return new C38650HOt(AbstractC127845ir.A00(A022));
        } catch (Throwable th2) {
            return AbstractC34801aa.A1K(th2);
        }
    }

    private final Object A02() {
        Throwable c38666HPj;
        ArrayList A16;
        IW5 iw5;
        C41093IWc c41093IWc = this.A01;
        C41082IVq c41082IVq = c41093IWc.A02;
        try {
            if (!c41082IVq.A04 && !c41082IVq.A05) {
                Object A01 = c41093IWc.A01();
                if (!(!(A01 instanceof C13950gl))) {
                    return A01;
                }
                String str = (String) A01;
                Object A04 = c41093IWc.A04(true);
                AbstractC13980go.A01(A04);
                AbstractC39183HfU abstractC39183HfU = (AbstractC39183HfU) A04;
                C41068IUz c41068IUz = null;
                if (abstractC39183HfU instanceof C38639HOi) {
                    A16 = null;
                } else {
                    if (!(abstractC39183HfU instanceof C38640HOj)) {
                        throw AbstractC34861ag.A1B();
                    }
                    A16 = AbstractC34801aa.A16();
                    for (long A00 = C41204Ib2.A00(c41093IWc.A01); A00 > 0; A00--) {
                        Object A02 = c41093IWc.A02();
                        if (!(A02 instanceof C13950gl)) {
                            try {
                                long A03 = AbstractC34811ab.A03(A02);
                                Object A022 = c41093IWc.A02();
                                AbstractC13980go.A01(A022);
                                A02 = new C40784IGy(A03, AbstractC34811ab.A03(A022));
                            } catch (Throwable th) {
                                A02 = AbstractC34801aa.A1K(th);
                            }
                        }
                        AbstractC13980go.A01(A02);
                        A16.add((C40784IGy) A02);
                    }
                }
                Object A042 = c41093IWc.A04(true);
                AbstractC13980go.A01(A042);
                AbstractC39183HfU abstractC39183HfU2 = (AbstractC39183HfU) A042;
                if (abstractC39183HfU2 instanceof C38639HOi) {
                    iw5 = null;
                } else {
                    if (!(abstractC39183HfU2 instanceof C38640HOj)) {
                        throw AbstractC34861ag.A1B();
                    }
                    Object A043 = A04();
                    AbstractC13980go.A01(A043);
                    iw5 = (IW5) A043;
                }
                Object A044 = c41093IWc.A04(false);
                AbstractC13980go.A01(A044);
                AbstractC39183HfU abstractC39183HfU3 = (AbstractC39183HfU) A044;
                if (!(abstractC39183HfU3 instanceof C38639HOi)) {
                    if (!(abstractC39183HfU3 instanceof C38640HOj)) {
                        throw AbstractC34861ag.A1B();
                    }
                    Object A032 = A03();
                    AbstractC13980go.A01(A032);
                    c41068IUz = (C41068IUz) A032;
                }
                return new C40803IHv(c41068IUz, iw5, str, A16);
            }
            C41204Ib2 c41204Ib2 = c41093IWc.A01;
            C40782IGv c40782IGv = c41204Ib2.A00;
            Object A012 = c40782IGv.A01();
            if (!(!(A012 instanceof C13950gl))) {
                return A012;
            }
            long A033 = AbstractC34811ab.A03(A012);
            if (A033 != 2) {
                throw new C38666HPj(A033);
            }
            String str2 = null;
            ArrayList arrayList = null;
            IW5 iw52 = null;
            C41068IUz c41068IUz2 = null;
            for (long A002 = C41204Ib2.A00(c41204Ib2); A002 > 0; A002--) {
                String A003 = C41093IWc.A00(c41093IWc);
                switch (A003.hashCode()) {
                    case -1809421292:
                        if (!A003.equals("extensions")) {
                            throw new C38659HPc(A003);
                        }
                        if (c41068IUz2 != null) {
                            throw new HPZ("extensions");
                        }
                        Object A034 = A03();
                        AbstractC13980go.A01(A034);
                        c41068IUz2 = (C41068IUz) A034;
                    case -1197189282:
                        if (!A003.equals("locations")) {
                            throw new C38659HPc(A003);
                        }
                        if (arrayList != null) {
                            throw new HPZ("locations");
                        }
                        long A004 = A00(c40782IGv);
                        if (A004 != 3) {
                            throw new C38660HPd(A004);
                        }
                        arrayList = AbstractC34801aa.A16();
                        for (long A005 = C41204Ib2.A00(c41204Ib2); A005 > 0; A005--) {
                            Object A013 = c40782IGv.A01();
                            if (!(A013 instanceof C13950gl)) {
                                try {
                                    long A035 = AbstractC34811ab.A03(A013);
                                    if (A035 == 2) {
                                        long A006 = C41204Ib2.A00(c41204Ib2);
                                        if (A006 == 2) {
                                            Long l = null;
                                            Long l2 = null;
                                            while (true) {
                                                if (A006 > 0) {
                                                    String A007 = C41093IWc.A00(c41093IWc);
                                                    if (C00C.areEqual(A007, "line")) {
                                                        if (l == null) {
                                                            long A008 = A00(c40782IGv);
                                                            if (A008 == 6) {
                                                                Object A023 = c41093IWc.A02();
                                                                AbstractC13980go.A01(A023);
                                                                l = (Long) A023;
                                                                A006--;
                                                            } else {
                                                                c38666HPj = new C38669HPm(A008);
                                                            }
                                                        } else {
                                                            c38666HPj = new HPZ("line");
                                                        }
                                                    } else if (!C00C.areEqual(A007, "column")) {
                                                        c38666HPj = new C38659HPc(A007);
                                                    } else if (l2 == null) {
                                                        long A009 = A00(c40782IGv);
                                                        if (A009 == 6) {
                                                            Object A024 = c41093IWc.A02();
                                                            AbstractC13980go.A01(A024);
                                                            l2 = (Long) A024;
                                                            A006--;
                                                        } else {
                                                            c38666HPj = new C38669HPm(A009);
                                                        }
                                                    } else {
                                                        c38666HPj = new HPZ("column");
                                                    }
                                                } else if (l == null) {
                                                    c38666HPj = new C38657HPa("line");
                                                } else if (l2 != null) {
                                                    A013 = new C40784IGy(l.longValue(), l2.longValue());
                                                } else {
                                                    c38666HPj = new C38657HPa("column");
                                                }
                                            }
                                        } else {
                                            c38666HPj = new C38670HPn(A006);
                                        }
                                    } else {
                                        c38666HPj = new C38666HPj(A035);
                                    }
                                    throw c38666HPj;
                                    break;
                                } catch (Throwable th2) {
                                    A013 = AbstractC34801aa.A1K(th2);
                                }
                            }
                            AbstractC13980go.A01(A013);
                            arrayList.add((C40784IGy) A013);
                        }
                    case 3433509:
                        if (!A003.equals("path")) {
                            throw new C38659HPc(A003);
                        }
                        if (iw52 != null) {
                            throw new HPZ("path");
                        }
                        Object A05 = A05();
                        AbstractC13980go.A01(A05);
                        iw52 = (IW5) A05;
                    case 954925063:
                        if (!A003.equals("message")) {
                            throw new C38659HPc(A003);
                        }
                        if (str2 != null) {
                            throw new HPZ("message");
                        }
                        long A0010 = A00(c40782IGv);
                        if (A0010 != 4) {
                            throw new C38668HPl(A0010);
                        }
                        str2 = C41093IWc.A00(c41093IWc);
                    default:
                        throw new C38659HPc(A003);
                }
            }
            if (str2 != null) {
                return new C40803IHv(c41068IUz2, iw52, str2, arrayList);
            }
            throw new C38657HPa("message");
        } catch (Throwable th3) {
            return AbstractC34801aa.A1K(th3);
        }
        return AbstractC34801aa.A1K(th3);
    }

    private final Object A03() {
        C41093IWc c41093IWc = this.A01;
        C41204Ib2 c41204Ib2 = c41093IWc.A01;
        Object A01 = c41204Ib2.A00.A01();
        if (!(!(A01 instanceof C13950gl))) {
            return A01;
        }
        try {
            long A03 = AbstractC34811ab.A03(A01);
            if (A03 != 2) {
                throw new C38666HPj(A03);
            }
            C41068IUz c41068IUz = new C41068IUz(null, null, 1);
            for (long A00 = C41204Ib2.A00(c41204Ib2); A00 > 0; A00--) {
                String A002 = C41093IWc.A00(c41093IWc);
                Object A012 = A01();
                AbstractC13980go.A01(A012);
                c41068IUz.A00.put(A002, (AbstractC39184HfV) A012);
            }
            return c41068IUz;
        } catch (Throwable th) {
            return AbstractC34801aa.A1K(th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.IW5] */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.0gl] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object] */
    private final Object A04() {
        C41093IWc c41093IWc = this.A01;
        if (c41093IWc.A02.A04) {
            return A05();
        }
        AbstractC39188HfZ abstractC39188HfZ = this.A00;
        J96 j96 = null;
        if (abstractC39188HfZ != null) {
            if (abstractC39188HfZ instanceof HPB) {
                j96 = null;
            } else {
                if (!(abstractC39188HfZ instanceof HPA)) {
                    throw AbstractC34861ag.A1B();
                }
                j96 = ((HPA) abstractC39188HfZ).A00;
            }
        }
        if (j96 == null) {
            return AbstractC13980go.A00(new C38658HPb());
        }
        Object A04 = c41093IWc.A01.A04();
        if (!(!(A04 instanceof C13950gl))) {
            return A04;
        }
        try {
            ArrayList A16 = AbstractC34801aa.A16();
            for (long A03 = AbstractC34811ab.A03(A04); A03 > 0; A03--) {
                Object A02 = c41093IWc.A02();
                AbstractC13980go.A01(A02);
                AbstractC34871ah.A1W(A16, AbstractC34811ab.A03(A02));
            }
            ?? iw5 = new IW5(null, null, 1);
            int i = 0;
            while (i < A16.size()) {
                try {
                    if (j96 instanceof C38677HPu) {
                        long A032 = AbstractC34811ab.A03(AbstractC23468Abr.A0n(A16, i));
                        if (A032 < 0) {
                            throw new C38673HPq(A032);
                        }
                        if (A032 > 4294967295L) {
                            throw new C38674HPr(A032);
                        }
                        iw5.A00.add(new HP9(A032));
                        i++;
                        j96 = ((C38677HPu) j96).A00.A00;
                    } else if (j96 instanceof C38679HPw) {
                        j96 = ((C38679HPw) j96).A00.A00;
                    } else {
                        if (!(j96 instanceof C38680HPx)) {
                            throw new C38675HPs(j96);
                        }
                        long A033 = AbstractC34811ab.A03(AbstractC23468Abr.A0n(A16, i));
                        if (A033 < 0) {
                            throw new C38671HPo(A033);
                        }
                        if (A033 > 4294967295L) {
                            throw new C38672HPp(A033);
                        }
                        Map.Entry entry = (Map.Entry) C0JL.A0r(((C38680HPx) j96).A00.A00.A00, (int) A033);
                        if (entry == null) {
                            throw new C38676HPt(A033);
                        }
                        iw5.A00.add(new HP8(((IHT) entry.getValue()).A01));
                        j96 = ((IHT) entry.getValue()).A00;
                        i++;
                    }
                } catch (Throwable th) {
                    iw5 = AbstractC34801aa.A1K(th);
                }
            }
            AbstractC13980go.A01(iw5);
            return (IW5) iw5;
        } catch (Throwable th2) {
            return AbstractC34801aa.A1K(th2);
        }
    }

    private final Object A05() {
        C41093IWc c41093IWc = this.A01;
        C41204Ib2 c41204Ib2 = c41093IWc.A01;
        C40782IGv c40782IGv = c41204Ib2.A00;
        Object A01 = c40782IGv.A01();
        if (!(!(A01 instanceof C13950gl))) {
            return A01;
        }
        try {
            long A03 = AbstractC34811ab.A03(A01);
            if (A03 != 3) {
                throw new C38660HPd(A03);
            }
            IW5 iw5 = new IW5(null, null, 1);
            for (long A00 = C41204Ib2.A00(c41204Ib2); A00 > 0; A00--) {
                long A002 = A00(c40782IGv);
                if (A002 == 6) {
                    Object A02 = c41093IWc.A02();
                    AbstractC13980go.A01(A02);
                    iw5.A00.add(new HP9(AbstractC34811ab.A03(A02)));
                } else {
                    if (A002 != 4) {
                        throw new C38668HPl(A002);
                    }
                    iw5.A00.add(new HP8(C41093IWc.A00(c41093IWc)));
                }
            }
            return iw5;
        } catch (Throwable th) {
            return AbstractC34801aa.A1K(th);
        }
    }

    private final Object A06(J95 j95) {
        C06930Mq c06930Mq = C06930Mq.A00;
        try {
            C41093IWc c41093IWc = this.A01;
            if (!c41093IWc.A02.A04 || (j95 instanceof HPM)) {
                return c06930Mq;
            }
            long A00 = A00(c41093IWc.A01.A00);
            if (j95 instanceof HPO) {
                if (A00 != 4) {
                    throw new C38668HPl(A00);
                }
                return c06930Mq;
            }
            if (j95 instanceof HPK) {
                if (A00 == 0 || A00 == 1) {
                    return c06930Mq;
                }
                throw new C38661HPe(A00);
            }
            if (j95 instanceof HPP) {
                if (A00 != 6) {
                    throw new C38669HPm(A00);
                }
                return c06930Mq;
            }
            if (j95 instanceof HPN) {
                if (A00 != 7) {
                    throw new C38664HPh(A00);
                }
                return c06930Mq;
            }
            if (j95 instanceof HPL) {
                if (A00 != 5) {
                    throw new C38662HPf(A00);
                }
                return c06930Mq;
            }
            if (!(j95 instanceof HPJ)) {
                throw AbstractC34861ag.A1B();
            }
            if (A00 != 5) {
                throw new C38663HPg(A00);
            }
            return c06930Mq;
        } catch (Throwable th) {
            return AbstractC34801aa.A1K(th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:71:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v0, types: [X.IhI] */
    /* JADX WARN: Type inference failed for: r2v11, types: [X.IV0] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13, types: [X.IV0] */
    /* JADX WARN: Type inference failed for: r2v16, types: [X.0gl] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v19, types: [X.JFR] */
    /* JADX WARN: Type inference failed for: r2v20, types: [X.0gl] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v25, types: [X.HP6] */
    /* JADX WARN: Type inference failed for: r2v26, types: [X.HP7] */
    /* JADX WARN: Type inference failed for: r2v27, types: [X.HP5] */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v30, types: [X.HP7] */
    /* JADX WARN: Type inference failed for: r2v31, types: [X.HP5] */
    /* JADX WARN: Type inference failed for: r2v8, types: [X.0gl] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(InterfaceC43711Jnp interfaceC43711Jnp) {
        ?? A1K;
        Object A07;
        Object hp0;
        ?? A1K2;
        ?? A1K3;
        Object A1K4;
        Object c40781IGu;
        Object A1K5;
        J9A j9a;
        J95 j95;
        Object A00;
        Object A01;
        Object hpe;
        AbstractC39188HfZ abstractC39188HfZ;
        if (this.A00 == null) {
            if (interfaceC43711Jnp instanceof C38680HPx) {
                IHT iht = (IHT) ((C38680HPx) interfaceC43711Jnp).A00.A00.get("data");
                abstractC39188HfZ = new HPA(iht == null ? (J96) interfaceC43711Jnp : iht.A00);
            } else {
                abstractC39188HfZ = HPB.A00;
            }
            this.A00 = abstractC39188HfZ;
            Object A072 = A07(interfaceC43711Jnp);
            this.A00 = null;
            return A072;
        }
        J96 j96 = (J96) interfaceC43711Jnp;
        if (j96 instanceof C38681HPy) {
            J95 j952 = ((C38681HPy) j96).A00;
            Throwable A012 = C13940gk.A01(A06(j952));
            if (A012 != null) {
                A01 = AbstractC34801aa.A1K(A012);
            } else if (j952 instanceof HPO) {
                A01 = this.A01.A01();
                if (!(A01 instanceof C13950gl)) {
                    hpe = new HPH((String) A01);
                    A01 = hpe;
                }
            } else if (j952 instanceof HPK) {
                C41093IWc c41093IWc = this.A01;
                A01 = IZC.A00(c41093IWc.A00, "Boolean", 5).A00(c41093IWc.A01);
                if (!(A01 instanceof C13950gl)) {
                    hpe = new HPC(AbstractC34811ab.A1Z(A01));
                    A01 = hpe;
                }
            } else if (j952 instanceof HPP) {
                A01 = this.A01.A02();
                if (!(A01 instanceof C13950gl)) {
                    A01 = new HPI(AbstractC34811ab.A03(A01));
                }
            } else if (j952 instanceof HPN) {
                C41093IWc c41093IWc2 = this.A01;
                A01 = IZC.A00(c41093IWc2.A00, "Float", 3).A02(c41093IWc2.A01);
                if (!(A01 instanceof C13950gl)) {
                    A01 = new HPG(AbstractC127845ir.A00(A01));
                }
            } else if (j952 instanceof HPL) {
                C41093IWc c41093IWc3 = this.A01;
                A01 = IZC.A00(c41093IWc3.A00, "Bytes", 2).A01(c41093IWc3.A01);
                if (!(A01 instanceof C13950gl)) {
                    hpe = new HPD((byte[]) A01);
                    A01 = hpe;
                }
            } else if (j952 instanceof HPJ) {
                A01 = this.A01.A01.A05(((HPJ) j952).A00.A00);
                if (!(A01 instanceof C13950gl)) {
                    hpe = new HPF((byte[]) A01);
                    A01 = hpe;
                }
            } else {
                if (!(j952 instanceof HPM)) {
                    throw AbstractC34861ag.A1B();
                }
                A01 = A01();
                if (!(A01 instanceof C13950gl)) {
                    hpe = new HPE((AbstractC39184HfV) A01);
                    A01 = hpe;
                }
            }
            return (A01 instanceof C13950gl) ^ true ? new HPY((AbstractC39189Hfa) A01) : A01;
        }
        if (!(j96 instanceof C38678HPv)) {
            if (j96 instanceof C38679HPw) {
                J99 j99 = ((C38679HPw) j96).A00;
                C41093IWc c41093IWc4 = this.A01;
                C41082IVq c41082IVq = c41093IWc4.A02;
                try {
                    if (c41082IVq.A04) {
                        A1K3 = c41093IWc4.A03(true);
                        if (!(A1K3 instanceof C13950gl)) {
                            AbstractC39182HfT abstractC39182HfT = (AbstractC39182HfT) A1K3;
                            if (abstractC39182HfT instanceof C38638HOh) {
                                A1K3 = new HP5(j99);
                            } else {
                                if (!(abstractC39182HfT instanceof C38637HOg)) {
                                    if (abstractC39182HfT instanceof C38636HOf) {
                                        throw new C38665HPi(abstractC39182HfT);
                                    }
                                    throw AbstractC34861ag.A1B();
                                }
                                Object A073 = A07(j99.A00);
                                AbstractC13980go.A01(A073);
                                A1K3 = new HP7(j99, (AbstractC39190Hfb) A073);
                            }
                        }
                    } else {
                        J96 j962 = j99.A00;
                        A1K3 = c41093IWc4.A03(j962.A00());
                        if (!(A1K3 instanceof C13950gl)) {
                            AbstractC39182HfT abstractC39182HfT2 = (AbstractC39182HfT) A1K3;
                            if (abstractC39182HfT2 instanceof C38638HOh) {
                                A1K3 = new HP5(j99);
                            } else if (abstractC39182HfT2 instanceof C38637HOg) {
                                Object A074 = A07(j962);
                                AbstractC13980go.A01(A074);
                                A1K3 = new HP7(j99, (AbstractC39190Hfb) A074);
                            } else {
                                if (!(abstractC39182HfT2 instanceof C38636HOf)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                A1K3 = new HP6(j99, AbstractC34801aa.A16());
                                if (!c41082IVq.A03) {
                                    for (long A002 = C41204Ib2.A00(c41093IWc4.A01); A002 > 0; A002--) {
                                        Object A02 = A02();
                                        AbstractC13980go.A01(A02);
                                        A1K3.A00.add((C40803IHv) A02);
                                    }
                                }
                            }
                        }
                    }
                } catch (Throwable th) {
                    A1K3 = AbstractC34801aa.A1K(th);
                }
                return (A1K3 instanceof C13950gl) ^ true ? new HPV((AbstractC39186HfX) A1K3) : A1K3;
            }
            if (j96 instanceof C38677HPu) {
                J97 j97 = ((C38677HPu) j96).A00;
                try {
                    C41093IWc c41093IWc5 = this.A01;
                    if (c41093IWc5.A02.A04) {
                        long A003 = A00(c41093IWc5.A01.A00);
                        if (A003 != 3) {
                            throw new C38660HPd(A003);
                        }
                    }
                    A1K2 = new JFR(j97, AbstractC34801aa.A16());
                    for (long A004 = C41204Ib2.A00(c41093IWc5.A01); A004 > 0; A004--) {
                        Object A075 = A07(j97.A00);
                        AbstractC13980go.A01(A075);
                        A1K2.A00.add((AbstractC39190Hfb) A075);
                    }
                } catch (Throwable th2) {
                    A1K2 = AbstractC34801aa.A1K(th2);
                }
                return (A1K2 instanceof C13950gl) ^ true ? new HPQ((JFR) A1K2) : A1K2;
            }
            if (!(j96 instanceof C38680HPx)) {
                if (j96 instanceof C38682HPz) {
                    Object A013 = A01();
                    return (A013 instanceof C13950gl) ^ true ? new HPS((AbstractC39184HfV) A013) : A013;
                }
                if (j96 instanceof HQ0) {
                    Object A022 = A02();
                    return (A022 instanceof C13950gl) ^ true ? new HPT((C40803IHv) A022) : A022;
                }
                if (j96 instanceof HQ1) {
                    Object A03 = A03();
                    return (A03 instanceof C13950gl) ^ true ? new HPU((C41068IUz) A03) : A03;
                }
                if (!(j96 instanceof HQ2)) {
                    throw AbstractC34861ag.A1B();
                }
                Object A04 = A04();
                return (A04 instanceof C13950gl) ^ true ? new HPW((IW5) A04) : A04;
            }
            J9F j9f = ((C38680HPx) j96).A00;
            C41093IWc c41093IWc6 = this.A01;
            try {
                if (c41093IWc6.A02.A04) {
                    C41204Ib2 c41204Ib2 = c41093IWc6.A01;
                    A1K = c41204Ib2.A00.A01();
                    if (!(A1K instanceof C13950gl)) {
                        long A032 = AbstractC34811ab.A03(A1K);
                        if (A032 != 2) {
                            throw new C38666HPj(A032);
                        }
                        HashMap A1A = AbstractC34801aa.A1A();
                        for (long A005 = C41204Ib2.A00(c41204Ib2); A005 > 0; A005--) {
                            String A006 = C41093IWc.A00(c41093IWc6);
                            if (A1A.containsKey(A006)) {
                                throw new HPZ(A006);
                            }
                            IHT iht2 = (IHT) j9f.A00.get(A006);
                            if (iht2 == null) {
                                throw new C38659HPc(A006);
                            }
                            Object A076 = A07(iht2.A00);
                            AbstractC13980go.A01(A076);
                            AbstractC39190Hfb abstractC39190Hfb = (AbstractC39190Hfb) A076;
                            if (iht2.A02) {
                                hp0 = new C38656HOz(new C40783IGw(iht2, abstractC39190Hfb));
                            } else {
                                C00C.A0A(abstractC39190Hfb, 1);
                                hp0 = new HP0(new IGx(iht2, abstractC39190Hfb));
                            }
                            A1A.put(A006, hp0);
                        }
                        A1K = new IV0(null, null, 1);
                        for (IHT iht3 : j9f.A00.values()) {
                            String str = iht3.A01;
                            Object obj = (AbstractC39185HfW) A1A.get(str);
                            if (obj == null) {
                                if (!iht3.A02) {
                                    throw new C38657HPa(str);
                                }
                                obj = new C38656HOz(new C40783IGw(iht3, null));
                            }
                            A1K.A00.put(str, obj);
                        }
                    }
                } else {
                    A1K = new IV0(null, null, 1);
                    Iterator it = j9f.A00.entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(it);
                        IHT iht4 = (IHT) A18.getValue();
                        if (iht4.A02) {
                            J96 j963 = iht4.A00;
                            A07 = c41093IWc6.A04(j963.A00());
                            if (!(A07 instanceof C13950gl)) {
                                try {
                                    AbstractC39183HfU abstractC39183HfU = (AbstractC39183HfU) A07;
                                    if (abstractC39183HfU instanceof C38639HOi) {
                                        A07 = new C38656HOz(new C40783IGw(iht4, null));
                                    } else {
                                        if (!(abstractC39183HfU instanceof C38640HOj)) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                        Object A077 = A07(j963);
                                        AbstractC13980go.A01(A077);
                                        A07 = new C38656HOz(new C40783IGw(iht4, (AbstractC39190Hfb) A077));
                                    }
                                } catch (Throwable th3) {
                                    A07 = AbstractC34801aa.A1K(th3);
                                }
                            } else {
                                continue;
                            }
                        } else {
                            A07 = A07(iht4.A00);
                            if (!(A07 instanceof C13950gl)) {
                                AbstractC39190Hfb abstractC39190Hfb2 = (AbstractC39190Hfb) A07;
                                C00C.A0A(abstractC39190Hfb2, 1);
                                A07 = new HP0(new IGx(iht4, abstractC39190Hfb2));
                            }
                        }
                        AbstractC13980go.A01(A07);
                        A1K.A00.put(A18.getKey(), (AbstractC39185HfW) A07);
                    }
                }
            } catch (Throwable th4) {
                A1K = AbstractC34801aa.A1K(th4);
            }
            return (A1K instanceof C13950gl) ^ true ? new HPX((IV0) A1K) : A1K;
        }
        J9A j9a2 = ((C38678HPv) j96).A00;
        J95 j953 = j9a2.A00;
        if (j953 instanceof HPM) {
            A1K4 = A01();
            if (!(A1K4 instanceof C13950gl)) {
                try {
                    c40781IGu = new C40781IGu(j9a2, new HPE((AbstractC39184HfV) A1K4));
                } catch (Throwable th5) {
                    c40781IGu = AbstractC34801aa.A1K(th5);
                }
                return (c40781IGu instanceof C13950gl) ^ true ? new HPR((C40781IGu) c40781IGu) : c40781IGu;
            }
        } else {
            Throwable A014 = C13940gk.A01(A06(j953));
            if (A014 != null) {
                c40781IGu = AbstractC34801aa.A1K(A014);
            } else {
                C41093IWc c41093IWc7 = this.A01;
                IZC izc = c41093IWc7.A00;
                C41204Ib2 c41204Ib22 = c41093IWc7.A01;
                String str2 = j9a2.A01;
                J9A j9a3 = (J9A) new C42860JMg(j9a2, 33).A00;
                IJY A015 = IZC.A01(izc, str2, new C42860JMg(j9a3, 32));
                J95 j954 = j9a3.A00;
                try {
                    if (j954 instanceof HPK) {
                        Object A007 = A015.A00(c41204Ib22);
                        AbstractC13980go.A01(A007);
                        A1K4 = new HPC(AbstractC34811ab.A1Z(A007));
                    } else if (j954 instanceof HPL) {
                        Object A016 = A015.A01(c41204Ib22);
                        AbstractC13980go.A01(A016);
                        A1K4 = new HPD((byte[]) A016);
                    } else {
                        if (j954 instanceof HPM) {
                            throw new HOQ(j954);
                        }
                        if (j954 instanceof HPJ) {
                            try {
                                j9a = A015.A01;
                                j95 = j9a.A00;
                            } catch (Throwable th6) {
                                A1K5 = AbstractC34801aa.A1K(th6);
                            }
                            if (!(j95 instanceof HPJ)) {
                                throw new HOS(new HPJ(new J98(0L)), j95, j9a.A01);
                            }
                            AbstractC39179HfQ abstractC39179HfQ = A015.A00;
                            long j = ((HPJ) j95).A00.A00;
                            if (abstractC39179HfQ instanceof HOV) {
                                A00 = AbstractC13980go.A00(new HOO(new HPJ(new J98(j))));
                            } else if (abstractC39179HfQ instanceof HOT) {
                                A00 = c41204Ib22.A05(j);
                            } else {
                                if (!(abstractC39179HfQ instanceof HOU)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                A00 = ((HOU) abstractC39179HfQ).A00.A00(j);
                            }
                            AbstractC13980go.A01(A00);
                            A1K5 = (byte[]) A00;
                            AbstractC13980go.A01(A1K5);
                            A1K4 = new HPF((byte[]) A1K5);
                        } else if (j954 instanceof HPN) {
                            Object A023 = A015.A02(c41204Ib22);
                            AbstractC13980go.A01(A023);
                            A1K4 = new HPG(AbstractC127845ir.A00(A023));
                        } else if (j954 instanceof HPO) {
                            Object A033 = A015.A03(c41204Ib22);
                            AbstractC13980go.A01(A033);
                            A1K4 = new HPH((String) A033);
                        } else {
                            if (!(j954 instanceof HPP)) {
                                throw AbstractC34861ag.A1B();
                            }
                            Object A042 = A015.A04(c41204Ib22);
                            AbstractC13980go.A01(A042);
                            A1K4 = new HPI(AbstractC34811ab.A03(A042));
                        }
                    }
                } catch (Throwable th7) {
                    A1K4 = AbstractC34801aa.A1K(th7);
                }
                if (!(A1K4 instanceof C13950gl)) {
                    c40781IGu = new C40781IGu(j9a2, (AbstractC39189Hfa) A1K4);
                }
            }
            if ((c40781IGu instanceof C13950gl) ^ true) {
            }
        }
        c40781IGu = A1K4;
        if ((c40781IGu instanceof C13950gl) ^ true) {
        }
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public C41454IhI(C41093IWc c41093IWc) {
        this.A01 = c41093IWc;
    }

    public static long A00(C40782IGv c40782IGv) {
        Object A01 = c40782IGv.A01();
        AbstractC13980go.A01(A01);
        return ((Number) A01).longValue();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArgoValueDecoder(messageDecoder=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
