package p000X;

/* renamed from: X.3hX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C82353hX extends AbstractC07360Ol implements InterfaceC06870Mk, InterfaceC37186Gha {
    public final C035006e A00;
    public final C035006e A01;
    public final C05V A02;
    public final C18750oe A03;
    public final C34340FNq A04;
    public final C18700oZ A05;
    public final ELR A06;
    public final boolean A07;

    public final void A0X(C30191Jj c30191Jj, EnumC32754EiM enumC32754EiM, boolean z) {
        C00C.A0A(c30191Jj, 0);
        if (this.A07) {
            int ordinal = enumC32754EiM.ordinal();
            C18750oe c18750oe = this.A03;
            if (ordinal != 0) {
                if (z) {
                    c18750oe.A06(c30191Jj, true, true);
                } else {
                    c18750oe.A06(c30191Jj, false, true);
                }
            } else if (z) {
                c18750oe.A05(c30191Jj, true, true);
            } else {
                c18750oe.A05(c30191Jj, false, true);
            }
        }
        this.A05.A0A(c30191Jj, enumC32754EiM, z);
    }

    public final void A0Y(C30191Jj c30191Jj, C35174FlH c35174FlH, Integer num) {
        C00C.A0A(c30191Jj, 0);
        if (this.A07) {
            this.A03.A04(c30191Jj, C4IX.A05, true);
        }
        this.A05.A0D(c30191Jj, c35174FlH, num);
    }

    public final void A0Z(C30191Jj c30191Jj, C35174FlH c35174FlH, Integer num) {
        C00C.A0A(c30191Jj, 0);
        if (this.A07) {
            this.A03.A04(c30191Jj, C4IX.A03, true);
        }
        this.A05.A0E(c30191Jj, c35174FlH, num);
    }

    public final boolean A0a(C30191Jj c30191Jj) {
        C00C.A0A(c30191Jj, 0);
        C100804dK A02 = this.A03.A02(c30191Jj);
        if (A02 != null) {
            return this.A04.A06(A02.A00, true);
        }
        return false;
    }

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        C00C.A0A(enumC07910Qo, 1);
        int ordinal = enumC07910Qo.ordinal();
        if (ordinal == 2) {
            this.A06.A0J(this);
        } else if (ordinal == 3) {
            this.A06.A0H(this);
        }
    }

    private final int A00(C30191Jj c30191Jj, Integer num, Throwable th) {
        GPJ gpj;
        if ((th instanceof C32364EWm) && (gpj = (GPJ) th) != null && gpj.code == 419) {
            return 2131891501;
        }
        switch (num.intValue()) {
            case 0:
                return A0a(c30191Jj) ? 2131894079 : 2131894089;
            case 1:
                return A0a(c30191Jj) ? 2131899961 : 2131899964;
            case 2:
                return 2131894090;
            case 3:
                return 2131899965;
            case 4:
                return 2131891494;
            case 5:
                return 2131899934;
            case 6:
                return 2131900598;
            case 7:
                return 2131900014;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                return 2131893226;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC37186Gha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BEu(C30191Jj c30191Jj, C35174FlH c35174FlH, Integer num, Throwable th) {
        int A00;
        int A002;
        boolean z;
        boolean z2;
        C4HQ c4hq;
        C4HQ c4hq2;
        C4HY c4hy;
        C4HY c4hy2;
        boolean z3;
        C4IX c4ix;
        C4HQ c4hq3;
        C100804dK A02;
        C4HY c4hy3;
        C100804dK A022;
        C00C.A0B(num, c30191Jj);
        C18750oe c18750oe = this.A03;
        C100804dK A023 = c18750oe.A02(c30191Jj);
        if (A023 != null) {
            C43A c43a = A023.A00;
            if (this.A07) {
                int intValue = num.intValue();
                switch (intValue) {
                    case 0:
                        z2 = c43a.A0P;
                        if (!z2) {
                            return;
                        }
                        switch (intValue) {
                            case 0:
                                c18750oe.A05(c30191Jj, false, false);
                                break;
                            case 1:
                                c18750oe.A05(c30191Jj, true, false);
                                break;
                            case 2:
                                c18750oe.A06(c30191Jj, false, false);
                                break;
                            case 3:
                                c18750oe.A06(c30191Jj, true, false);
                                break;
                            case 4:
                                z3 = false;
                                c4ix = C4IX.A03;
                                c18750oe.A04(c30191Jj, c4ix, z3);
                                break;
                            case 5:
                                z3 = false;
                                c4ix = C4IX.A05;
                                c18750oe.A04(c30191Jj, c4ix, z3);
                                break;
                            case 6:
                                c4hq3 = C4HQ.A03;
                                A02 = c18750oe.A02(c30191Jj);
                                if (A02 != null) {
                                    C18750oe.A01(new C100804dK(C43A.A00(null, null, null, A02.A00, null, null, null, null, c4hq3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -65537, 65535, 0L, 0L, 0L, 0L, 0L, 0L, false, false), false), c18750oe);
                                    break;
                                }
                                break;
                            case 7:
                                c4hq3 = C4HQ.A02;
                                A02 = c18750oe.A02(c30191Jj);
                                if (A02 != null) {
                                }
                                break;
                            case 9:
                                c4hy3 = C4HY.A02;
                                A022 = c18750oe.A02(c30191Jj);
                                if (A022 != null) {
                                    C18750oe.A01(new C100804dK(C43A.A00(null, null, null, A022.A00, null, null, null, null, null, c4hy3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 65519, 0L, 0L, 0L, 0L, 0L, 0L, false, false), false), c18750oe);
                                    break;
                                }
                                break;
                            case 10:
                                c4hy3 = C4HY.A03;
                                A022 = c18750oe.A02(c30191Jj);
                                if (A022 != null) {
                                }
                                break;
                        }
                    case 1:
                        z = c43a.A0P;
                        if (z) {
                            return;
                        }
                        switch (intValue) {
                        }
                    case 2:
                        z2 = c43a.A0Q;
                        if (!z2) {
                        }
                        switch (intValue) {
                        }
                    case 3:
                        z = c43a.A0Q;
                        if (z) {
                        }
                        switch (intValue) {
                        }
                    case 4:
                        z = c43a.A0j();
                        if (z) {
                        }
                        switch (intValue) {
                        }
                    case 5:
                        z2 = c43a.A0j();
                        if (!z2) {
                        }
                        switch (intValue) {
                        }
                    case 6:
                        c4hq = c43a.A09;
                        c4hq2 = C4HQ.A03;
                        if (c4hq != c4hq2) {
                            return;
                        }
                        switch (intValue) {
                        }
                    case 7:
                        c4hq = c43a.A09;
                        c4hq2 = C4HQ.A02;
                        if (c4hq != c4hq2) {
                        }
                        switch (intValue) {
                        }
                    case 8:
                    case 11:
                    case 12:
                        break;
                    case 9:
                        c4hy = c43a.A0A;
                        c4hy2 = C4HY.A02;
                        if (c4hy == c4hy2) {
                            return;
                        }
                        switch (intValue) {
                        }
                    case 10:
                        c4hy = c43a.A0A;
                        c4hy2 = C4HY.A03;
                        if (c4hy == c4hy2) {
                        }
                        switch (intValue) {
                        }
                    default:
                        throw AbstractC34861ag.A1B();
                }
            }
            boolean z4 = !(th instanceof C32364EWm);
            boolean z5 = th instanceof EWl;
            if (th instanceof EWk) {
                A00 = 2131888934;
                A002 = 2131889377;
            } else {
                A00 = A00(c30191Jj, num, th);
                A002 = z5 ? 2131896568 : A00(c30191Jj, num, th);
            }
            A0C(new C105614mO(c30191Jj, c35174FlH, num, Integer.valueOf(A00), A002, z4));
        }
    }

    public C82353hX(C18700oZ c18700oZ, ELR elr, boolean z) {
        C00C.A0B(c18700oZ, elr);
        this.A05 = c18700oZ;
        this.A06 = elr;
        this.A07 = z;
        this.A02 = AbstractC34811ab.A0N();
        this.A03 = (C18750oe) C00H.A02(5432);
        this.A04 = (C34340FNq) C00H.A02(98999);
        this.A01 = C3WD.A0a();
        this.A00 = C3WD.A0a();
    }

    @Override // p000X.InterfaceC37186Gha
    public void BEx(C30191Jj c30191Jj, C35174FlH c35174FlH, Integer num) {
        C00C.A0B(num, c30191Jj);
        A0C(new C100814dL(c30191Jj, num));
        if (num == IO7.A0j) {
            this.A05.A08(c30191Jj);
        }
    }
}
