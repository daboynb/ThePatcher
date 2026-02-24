package p000X;

/* loaded from: classes8.dex */
public final class IJ6 {
    public final C41093IWc A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof IJ6) && C00C.areEqual(this.A00, ((IJ6) obj).A00));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object A00() {
        long A03;
        C41093IWc c41093IWc = this.A00;
        C41204Ib2 c41204Ib2 = c41093IWc.A01;
        C40782IGv c40782IGv = c41204Ib2.A00;
        Object A01 = c40782IGv.A01();
        if (!(!(A01 instanceof C13950gl))) {
            return A01;
        }
        try {
            A03 = AbstractC34811ab.A03(A01);
        } catch (Throwable th) {
            return AbstractC34801aa.A1K(th);
        }
        if (A03 == -1) {
            return new C38681HPy(HPO.A00);
        }
        if (A03 == -2) {
            return new C38681HPy(HPK.A00);
        }
        if (A03 == -3) {
            return new C38681HPy(HPP.A00);
        }
        if (A03 == -4) {
            return new C38681HPy(HPN.A00);
        }
        if (A03 == -5) {
            return new C38681HPy(HPL.A00);
        }
        if (A03 == -6) {
            return new C38681HPy(new HPJ(new J98(C41204Ib2.A00(c41204Ib2))));
        }
        if (A03 == -7) {
            Object A012 = c40782IGv.A01();
            if (!(A012 instanceof C13950gl)) {
                try {
                    long A032 = AbstractC34811ab.A03(A012);
                    if (A032 == -1) {
                        A012 = HPO.A00;
                    } else if (A032 == -2) {
                        A012 = HPK.A00;
                    } else if (A032 == -3) {
                        A012 = HPP.A00;
                    } else if (A032 == -4) {
                        A012 = HPN.A00;
                    } else if (A032 == -5) {
                        A012 = HPL.A00;
                    } else if (A032 == -6) {
                        A012 = new HPJ(new J98(C41204Ib2.A00(c41204Ib2)));
                    } else {
                        if (A032 != -11) {
                            throw new HQ3(A032);
                        }
                        A012 = HPM.A00;
                    }
                } catch (Throwable th2) {
                    A012 = AbstractC34801aa.A1K(th2);
                }
            }
            AbstractC13980go.A01(A012);
            String A00 = C41093IWc.A00(c41093IWc);
            Object A002 = IZC.A00(c41093IWc.A00, "Boolean", 5).A00(c41204Ib2);
            AbstractC13980go.A01(A002);
            return new C38678HPv(new J9A((J95) A012, A00, AbstractC34811ab.A1Z(A002)));
        }
        if (A03 == -8) {
            Object A003 = A00();
            AbstractC13980go.A01(A003);
            return new C38679HPw(new J99((J96) A003));
        }
        if (A03 == -9) {
            Object A004 = A00();
            AbstractC13980go.A01(A004);
            return new C38677HPu(new J97((J96) A004));
        }
        if (A03 != -10) {
            if (A03 == -11) {
                return new C38682HPz(J9B.A00);
            }
            if (A03 == -12) {
                return new HQ0(J9C.A00);
            }
            if (A03 == -15) {
                return new HQ1(J9D.A00);
            }
            if (A03 == -13) {
                return new HQ2(J9E.A00);
            }
            throw new HQ3(A03);
        }
        J9F j9f = new J9F(null, 0 == true ? 1 : 0, 1);
        for (long A005 = C41204Ib2.A00(c41204Ib2); A005 > 0; A005--) {
            Object A013 = c41093IWc.A01();
            if (!(A013 instanceof C13950gl)) {
                try {
                    Object A006 = A00();
                    AbstractC13980go.A01(A006);
                    Object A007 = IZC.A00(c41093IWc.A00, "Boolean", 5).A00(c41204Ib2);
                    AbstractC13980go.A01(A007);
                    A013 = new IHT((J96) A006, (String) A013, AbstractC34811ab.A1Z(A007));
                } catch (Throwable th3) {
                    A013 = AbstractC34801aa.A1K(th3);
                }
            }
            AbstractC13980go.A01(A013);
            IHT iht = (IHT) A013;
            C00C.A0A(iht, 0);
            j9f.A00.put(iht.A01, iht);
        }
        return new C38680HPx(j9f);
        return AbstractC34801aa.A1K(th);
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + 1237;
    }

    public /* synthetic */ IJ6(C41093IWc c41093IWc) {
        this.A00 = c41093IWc;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArgoWireTypeDecoder(messageDecoder=");
        A04.append(this.A00);
        A04.append(", strict=");
        return AbstractC34911al.A0g(A04, false);
    }
}
