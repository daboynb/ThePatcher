package p000X;

/* renamed from: X.IWc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41093IWc {
    public final IZC A00;
    public final C41204Ib2 A01;
    public final C41082IVq A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41093IWc) {
                C41093IWc c41093IWc = (C41093IWc) obj;
                if (!C00C.areEqual(this.A02, c41093IWc.A02) || !C00C.areEqual(this.A00, c41093IWc.A00) || !C00C.areEqual(this.A01, c41093IWc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final Object A01() {
        IZC izc = this.A00;
        return IZC.A00(izc, "String", 4).A03(this.A01);
    }

    public final Object A02() {
        IZC izc = this.A00;
        return IZC.A00(izc, "Int", 6).A04(this.A01);
    }

    public final Object A03(boolean z) {
        C41204Ib2 c41204Ib2 = this.A01;
        try {
            if (!z) {
                Object A01 = c41204Ib2.A00.A01();
                if (!(!(A01 instanceof C13950gl))) {
                    return A01;
                }
                long A03 = AbstractC34811ab.A03(A01);
                if (A03 == -1) {
                    return C38638HOh.A00;
                }
                if (A03 == 0) {
                    return C38637HOg.A00;
                }
                if (A03 == -3) {
                    return C38636HOf.A00;
                }
                throw new C38646HOp(A03);
            }
            Long A02 = c41204Ib2.A02();
            if (!(!(A02 instanceof C13950gl))) {
                return A02;
            }
            if (A02 != null && A02.longValue() == -1) {
                AbstractC13980go.A01(c41204Ib2.A00.A01());
                return C38638HOh.A00;
            }
            if (A02 == null || A02.longValue() != -3) {
                return C38637HOg.A00;
            }
            AbstractC13980go.A01(c41204Ib2.A00.A01());
            return C38636HOf.A00;
        } catch (Throwable th) {
            return AbstractC34801aa.A1K(th);
        }
    }

    public final Object A04(boolean z) {
        C41204Ib2 c41204Ib2 = this.A01;
        try {
            if (z) {
                Long A02 = c41204Ib2.A02();
                if (!(!(A02 instanceof C13950gl))) {
                    return A02;
                }
                if (A02 == null || A02.longValue() != -2) {
                    return C38640HOj.A00;
                }
                AbstractC13980go.A01(c41204Ib2.A00.A01());
                return C38639HOi.A00;
            }
            Object A01 = c41204Ib2.A00.A01();
            if (!(!(A01 instanceof C13950gl))) {
                return A01;
            }
            long A03 = AbstractC34811ab.A03(A01);
            if (A03 == -2) {
                return C38639HOi.A00;
            }
            if (A03 == 0) {
                return C38640HOj.A00;
            }
            throw new C38647HOq(A03);
        } catch (Throwable th) {
            return AbstractC34801aa.A1K(th);
        }
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A02)));
    }

    public C41093IWc(IZC izc, C41204Ib2 c41204Ib2, C41082IVq c41082IVq) {
        this.A02 = c41082IVq;
        this.A00 = izc;
        this.A01 = c41204Ib2;
    }

    public static String A00(C41093IWc c41093IWc) {
        Object A01 = c41093IWc.A01();
        AbstractC13980go.A01(A01);
        return (String) A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArgoMessageDecoder(header=");
        A04.append(this.A02);
        A04.append(", blocks=");
        A04.append(this.A00);
        A04.append(", core=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
