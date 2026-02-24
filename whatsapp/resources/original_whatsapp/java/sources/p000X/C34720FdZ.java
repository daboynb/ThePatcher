package p000X;

import java.nio.charset.Charset;
import java.util.List;

/* renamed from: X.FdZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34720FdZ {
    public int A00;
    public int A01 = 0;
    public int A02;
    public final AnonymousClass150 A03;

    public void A0D(List list) {
        int A0F;
        int i = this.A02 & 7;
        if (i == 1) {
            do {
                AnonymousClass150 anonymousClass150 = this.A03;
                A07(list, anonymousClass150.A0I());
                if (anonymousClass150.A0S()) {
                    return;
                } else {
                    A0F = anonymousClass150.A0F();
                }
            } while (A0F == this.A02);
            this.A01 = A0F;
            return;
        }
        if (i != 2) {
            throw new EB4();
        }
        AnonymousClass150 anonymousClass1502 = this.A03;
        int A0G = anonymousClass1502.A0G();
        if ((A0G & 7) != 0) {
            throw new C32670Egw("Failed to parse the message.");
        }
        int A09 = anonymousClass1502.A09() + A0G;
        do {
            A07(list, anonymousClass1502.A0I());
        } while (anonymousClass1502.A09() < A09);
    }

    public void A0E(List list) {
        int A0F;
        int i = this.A02 & 7;
        if (i == 2) {
            AnonymousClass150 anonymousClass150 = this.A03;
            int A00 = A00(anonymousClass150);
            do {
                list.add(Float.valueOf(anonymousClass150.A08()));
            } while (anonymousClass150.A09() < A00);
            return;
        }
        if (i != 5) {
            throw new EB4();
        }
        do {
            AnonymousClass150 anonymousClass1502 = this.A03;
            list.add(Float.valueOf(anonymousClass1502.A08()));
            if (anonymousClass1502.A0S()) {
                return;
            } else {
                A0F = anonymousClass1502.A0F();
            }
        } while (A0F == this.A02);
        this.A01 = A0F;
    }

    public void A0G(List list) {
        int A0F;
        int i = this.A02 & 7;
        if (i != 0) {
            if (i != 2) {
                throw new EB4();
            }
            AnonymousClass150 anonymousClass150 = this.A03;
            int A01 = A01(anonymousClass150);
            do {
                A07(list, anonymousClass150.A0J());
            } while (anonymousClass150.A09() < A01);
            A03(A01);
            return;
        }
        do {
            AnonymousClass150 anonymousClass1502 = this.A03;
            A07(list, anonymousClass1502.A0J());
            if (anonymousClass1502.A0S()) {
                return;
            } else {
                A0F = anonymousClass1502.A0F();
            }
        } while (A0F == this.A02);
        this.A01 = A0F;
    }

    public void A0I(List list) {
        int A0F;
        int i = this.A02 & 7;
        if (i == 1) {
            do {
                AnonymousClass150 anonymousClass150 = this.A03;
                A07(list, anonymousClass150.A0K());
                if (anonymousClass150.A0S()) {
                    return;
                } else {
                    A0F = anonymousClass150.A0F();
                }
            } while (A0F == this.A02);
            this.A01 = A0F;
            return;
        }
        if (i != 2) {
            throw new EB4();
        }
        AnonymousClass150 anonymousClass1502 = this.A03;
        int A0G = anonymousClass1502.A0G();
        if ((A0G & 7) != 0) {
            throw new C32670Egw("Failed to parse the message.");
        }
        int A09 = anonymousClass1502.A09() + A0G;
        do {
            A07(list, anonymousClass1502.A0K());
        } while (anonymousClass1502.A09() < A09);
    }

    public void A0K(List list) {
        int A0F;
        int i = this.A02 & 7;
        if (i != 0) {
            if (i != 2) {
                throw new EB4();
            }
            AnonymousClass150 anonymousClass150 = this.A03;
            int A01 = A01(anonymousClass150);
            do {
                A07(list, anonymousClass150.A0L());
            } while (anonymousClass150.A09() < A01);
            A03(A01);
            return;
        }
        do {
            AnonymousClass150 anonymousClass1502 = this.A03;
            A07(list, anonymousClass1502.A0L());
            if (anonymousClass1502.A0S()) {
                return;
            } else {
                A0F = anonymousClass1502.A0F();
            }
        } while (A0F == this.A02);
        this.A01 = A0F;
    }

    public void A0M(List list) {
        int A0F;
        int i = this.A02 & 7;
        if (i != 0) {
            if (i != 2) {
                throw new EB4();
            }
            AnonymousClass150 anonymousClass150 = this.A03;
            int A01 = A01(anonymousClass150);
            do {
                A07(list, anonymousClass150.A0M());
            } while (anonymousClass150.A09() < A01);
            A03(A01);
            return;
        }
        do {
            AnonymousClass150 anonymousClass1502 = this.A03;
            A07(list, anonymousClass1502.A0M());
            if (anonymousClass1502.A0S()) {
                return;
            } else {
                A0F = anonymousClass1502.A0F();
            }
        } while (A0F == this.A02);
        this.A01 = A0F;
    }

    public static Object A02(C34720FdZ c34720FdZ, C1AD c1ad, EnumC38903Ha0 enumC38903Ha0, Class cls) {
        long A0M;
        int A0G;
        switch (AbstractC39880HrE.A00[enumC38903Ha0.ordinal()]) {
            case 1:
                A04(c34720FdZ, 0);
                return Boolean.valueOf(c34720FdZ.A03.A0T());
            case 2:
                A04(c34720FdZ, 2);
                return c34720FdZ.A03.A0N();
            case 3:
                A04(c34720FdZ, 1);
                return Double.valueOf(c34720FdZ.A03.A07());
            case 4:
                A04(c34720FdZ, 0);
                A0G = c34720FdZ.A03.A0A();
                return Integer.valueOf(A0G);
            case 5:
                A04(c34720FdZ, 5);
                A0G = c34720FdZ.A03.A0B();
                return Integer.valueOf(A0G);
            case 6:
                A04(c34720FdZ, 1);
                A0M = c34720FdZ.A03.A0I();
                return Long.valueOf(A0M);
            case 7:
                A04(c34720FdZ, 5);
                return Float.valueOf(c34720FdZ.A03.A08());
            case 8:
                A04(c34720FdZ, 0);
                A0G = c34720FdZ.A03.A0C();
                return Integer.valueOf(A0G);
            case 9:
                A04(c34720FdZ, 0);
                A0M = c34720FdZ.A03.A0J();
                return Long.valueOf(A0M);
            case 10:
                A04(c34720FdZ, 2);
                C15U A00 = C15L.A02.A00(cls);
                AbstractC265514n BDq = A00.BDq();
                A06(c34720FdZ, c1ad, A00, BDq);
                A00.BBd(BDq);
                return BDq;
            case 11:
                A04(c34720FdZ, 5);
                A0G = c34720FdZ.A03.A0D();
                return Integer.valueOf(A0G);
            case 12:
                A04(c34720FdZ, 1);
                A0M = c34720FdZ.A03.A0K();
                return Long.valueOf(A0M);
            case 13:
                A04(c34720FdZ, 0);
                A0G = c34720FdZ.A03.A0E();
                return Integer.valueOf(A0G);
            case 14:
                A04(c34720FdZ, 0);
                A0M = c34720FdZ.A03.A0L();
                return Long.valueOf(A0M);
            case 15:
                A04(c34720FdZ, 2);
                return c34720FdZ.A03.A0P();
            case 16:
                A04(c34720FdZ, 0);
                A0G = c34720FdZ.A03.A0G();
                return Integer.valueOf(A0G);
            case 17:
                A04(c34720FdZ, 0);
                A0M = c34720FdZ.A03.A0M();
                return Long.valueOf(A0M);
            default:
                throw AbstractC34801aa.A0y("unsupported field type.");
        }
    }

    private void A03(int i) {
        if (this.A03.A09() != i) {
            throw C32670Egw.A00();
        }
    }

    public static void A04(C34720FdZ c34720FdZ, int i) {
        if ((c34720FdZ.A02 & 7) != i) {
            throw new EB4();
        }
    }

    public static void A05(C34720FdZ c34720FdZ, C1AD c1ad, C15U c15u, Object obj) {
        int i = c34720FdZ.A00;
        c34720FdZ.A00 = ((c34720FdZ.A02 >>> 3) << 3) | 4;
        try {
            c15u.BD4(c34720FdZ, c1ad, obj);
            if (c34720FdZ.A02 == c34720FdZ.A00) {
            } else {
                throw new C32670Egw("Failed to parse the message.");
            }
        } finally {
            c34720FdZ.A00 = i;
        }
    }

    public static void A06(C34720FdZ c34720FdZ, C1AD c1ad, C15U c15u, Object obj) {
        AnonymousClass150 anonymousClass150 = c34720FdZ.A03;
        int A0G = anonymousClass150.A0G();
        int i = anonymousClass150.A00;
        if (i >= 100) {
            throw new C32670Egw("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int A0H = anonymousClass150.A0H(A0G);
        anonymousClass150.A00 = i + 1;
        c15u.BD4(c34720FdZ, c1ad, obj);
        anonymousClass150.A0Q(0);
        anonymousClass150.A00--;
        anonymousClass150.A0R(A0H);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
    
        if (r2 != 0) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A08() {
        int i = this.A01;
        if (i != 0) {
            this.A02 = i;
            this.A01 = 0;
        } else {
            i = this.A03.A0F();
            this.A02 = i;
        }
        int i2 = i >>> 3;
        if (i == this.A00) {
            return Integer.MAX_VALUE;
        }
        return i2;
    }

    public void A09(List list) {
        int A0F;
        int A01;
        if (!(list instanceof E9p)) {
            int i = this.A02 & 7;
            if (i != 0) {
                if (i == 2) {
                    AnonymousClass150 anonymousClass150 = this.A03;
                    A01 = A01(anonymousClass150);
                    do {
                        list.add(Boolean.valueOf(anonymousClass150.A0T()));
                    } while (anonymousClass150.A09() < A01);
                    A03(A01);
                    return;
                }
                throw new EB4();
            }
            do {
                AnonymousClass150 anonymousClass1502 = this.A03;
                list.add(Boolean.valueOf(anonymousClass1502.A0T()));
                if (anonymousClass1502.A0S()) {
                    return;
                } else {
                    A0F = anonymousClass1502.A0F();
                }
            } while (A0F == this.A02);
            this.A01 = A0F;
        }
        E9p e9p = (E9p) list;
        int i2 = this.A02 & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                AnonymousClass150 anonymousClass1503 = this.A03;
                A01 = A01(anonymousClass1503);
                do {
                    e9p.A7S(anonymousClass1503.A0T());
                } while (anonymousClass1503.A09() < A01);
                A03(A01);
                return;
            }
            throw new EB4();
        }
        do {
            AnonymousClass150 anonymousClass1504 = this.A03;
            e9p.A7S(anonymousClass1504.A0T());
            if (anonymousClass1504.A0S()) {
                return;
            } else {
                A0F = anonymousClass1504.A0F();
            }
        } while (A0F == this.A02);
        this.A01 = A0F;
    }

    public void A0A(List list) {
        int A0F;
        if (!(list instanceof E9q)) {
            int i = this.A02 & 7;
            if (i == 1) {
                do {
                    AnonymousClass150 anonymousClass150 = this.A03;
                    list.add(Double.valueOf(anonymousClass150.A07()));
                    if (anonymousClass150.A0S()) {
                        return;
                    } else {
                        A0F = anonymousClass150.A0F();
                    }
                } while (A0F == this.A02);
                this.A01 = A0F;
                return;
            }
            if (i == 2) {
                AnonymousClass150 anonymousClass1502 = this.A03;
                int A0G = anonymousClass1502.A0G();
                if ((A0G & 7) != 0) {
                    throw new C32670Egw("Failed to parse the message.");
                }
                int A09 = anonymousClass1502.A09() + A0G;
                do {
                    list.add(Double.valueOf(anonymousClass1502.A07()));
                } while (anonymousClass1502.A09() < A09);
                return;
            }
            throw new EB4();
        }
        E9q e9q = (E9q) list;
        int i2 = this.A02 & 7;
        if (i2 == 1) {
            do {
                AnonymousClass150 anonymousClass1503 = this.A03;
                e9q.A7b(anonymousClass1503.A07());
                if (anonymousClass1503.A0S()) {
                    return;
                } else {
                    A0F = anonymousClass1503.A0F();
                }
            } while (A0F == this.A02);
            this.A01 = A0F;
            return;
        }
        if (i2 == 2) {
            AnonymousClass150 anonymousClass1504 = this.A03;
            int A0G2 = anonymousClass1504.A0G();
            if ((A0G2 & 7) != 0) {
                throw new C32670Egw("Failed to parse the message.");
            }
            int A092 = anonymousClass1504.A09() + A0G2;
            do {
                e9q.A7b(anonymousClass1504.A07());
            } while (anonymousClass1504.A09() < A092);
            return;
        }
        throw new EB4();
    }

    public void A0B(List list) {
        int A0F;
        int A01;
        if (!(list instanceof C266514x)) {
            int i = this.A02 & 7;
            if (i != 0) {
                if (i == 2) {
                    AnonymousClass150 anonymousClass150 = this.A03;
                    A01 = A01(anonymousClass150);
                    do {
                        DYY.A1B(anonymousClass150.A0A(), list);
                    } while (anonymousClass150.A09() < A01);
                    A03(A01);
                    return;
                }
                throw new EB4();
            }
            do {
                AnonymousClass150 anonymousClass1502 = this.A03;
                DYY.A1B(anonymousClass1502.A0A(), list);
                if (anonymousClass1502.A0S()) {
                    return;
                } else {
                    A0F = anonymousClass1502.A0F();
                }
            } while (A0F == this.A02);
            this.A01 = A0F;
        }
        C266514x c266514x = (C266514x) list;
        int i2 = this.A02 & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                AnonymousClass150 anonymousClass1503 = this.A03;
                A01 = A01(anonymousClass1503);
                do {
                    c266514x.A7n(anonymousClass1503.A0A());
                } while (anonymousClass1503.A09() < A01);
                A03(A01);
                return;
            }
            throw new EB4();
        }
        do {
            AnonymousClass150 anonymousClass1504 = this.A03;
            c266514x.A7n(anonymousClass1504.A0A());
            if (anonymousClass1504.A0S()) {
                return;
            } else {
                A0F = anonymousClass1504.A0F();
            }
        } while (A0F == this.A02);
        this.A01 = A0F;
    }

    public void A0C(List list) {
        int A0F;
        if (!(list instanceof C266514x)) {
            int i = this.A02 & 7;
            if (i == 2) {
                AnonymousClass150 anonymousClass150 = this.A03;
                int A00 = A00(anonymousClass150);
                do {
                    DYY.A1B(anonymousClass150.A0B(), list);
                } while (anonymousClass150.A09() < A00);
                return;
            }
            if (i == 5) {
                do {
                    AnonymousClass150 anonymousClass1502 = this.A03;
                    DYY.A1B(anonymousClass1502.A0B(), list);
                    if (anonymousClass1502.A0S()) {
                        return;
                    } else {
                        A0F = anonymousClass1502.A0F();
                    }
                } while (A0F == this.A02);
                this.A01 = A0F;
                return;
            }
            throw new EB4();
        }
        C266514x c266514x = (C266514x) list;
        int i2 = this.A02 & 7;
        if (i2 == 2) {
            AnonymousClass150 anonymousClass1503 = this.A03;
            int A002 = A00(anonymousClass1503);
            do {
                c266514x.A7n(anonymousClass1503.A0B());
            } while (anonymousClass1503.A09() < A002);
            return;
        }
        if (i2 == 5) {
            do {
                AnonymousClass150 anonymousClass1504 = this.A03;
                c266514x.A7n(anonymousClass1504.A0B());
                if (anonymousClass1504.A0S()) {
                    return;
                } else {
                    A0F = anonymousClass1504.A0F();
                }
            } while (A0F == this.A02);
            this.A01 = A0F;
            return;
        }
        throw new EB4();
    }

    public void A0F(List list) {
        int A0F;
        int A01;
        if (!(list instanceof C266514x)) {
            int i = this.A02 & 7;
            if (i != 0) {
                if (i == 2) {
                    AnonymousClass150 anonymousClass150 = this.A03;
                    A01 = A01(anonymousClass150);
                    do {
                        DYY.A1B(anonymousClass150.A0C(), list);
                    } while (anonymousClass150.A09() < A01);
                    A03(A01);
                    return;
                }
                throw new EB4();
            }
            do {
                AnonymousClass150 anonymousClass1502 = this.A03;
                DYY.A1B(anonymousClass1502.A0C(), list);
                if (anonymousClass1502.A0S()) {
                    return;
                } else {
                    A0F = anonymousClass1502.A0F();
                }
            } while (A0F == this.A02);
            this.A01 = A0F;
        }
        C266514x c266514x = (C266514x) list;
        int i2 = this.A02 & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                AnonymousClass150 anonymousClass1503 = this.A03;
                A01 = A01(anonymousClass1503);
                do {
                    c266514x.A7n(anonymousClass1503.A0C());
                } while (anonymousClass1503.A09() < A01);
                A03(A01);
                return;
            }
            throw new EB4();
        }
        do {
            AnonymousClass150 anonymousClass1504 = this.A03;
            c266514x.A7n(anonymousClass1504.A0C());
            if (anonymousClass1504.A0S()) {
                return;
            } else {
                A0F = anonymousClass1504.A0F();
            }
        } while (A0F == this.A02);
        this.A01 = A0F;
    }

    public void A0H(List list) {
        int A0F;
        if (!(list instanceof C266514x)) {
            int i = this.A02 & 7;
            if (i == 2) {
                AnonymousClass150 anonymousClass150 = this.A03;
                int A00 = A00(anonymousClass150);
                do {
                    DYY.A1B(anonymousClass150.A0D(), list);
                } while (anonymousClass150.A09() < A00);
                return;
            }
            if (i == 5) {
                do {
                    AnonymousClass150 anonymousClass1502 = this.A03;
                    DYY.A1B(anonymousClass1502.A0D(), list);
                    if (anonymousClass1502.A0S()) {
                        return;
                    } else {
                        A0F = anonymousClass1502.A0F();
                    }
                } while (A0F == this.A02);
                this.A01 = A0F;
                return;
            }
            throw new EB4();
        }
        C266514x c266514x = (C266514x) list;
        int i2 = this.A02 & 7;
        if (i2 == 2) {
            AnonymousClass150 anonymousClass1503 = this.A03;
            int A002 = A00(anonymousClass1503);
            do {
                c266514x.A7n(anonymousClass1503.A0D());
            } while (anonymousClass1503.A09() < A002);
            return;
        }
        if (i2 == 5) {
            do {
                AnonymousClass150 anonymousClass1504 = this.A03;
                c266514x.A7n(anonymousClass1504.A0D());
                if (anonymousClass1504.A0S()) {
                    return;
                } else {
                    A0F = anonymousClass1504.A0F();
                }
            } while (A0F == this.A02);
            this.A01 = A0F;
            return;
        }
        throw new EB4();
    }

    public void A0J(List list) {
        int A0F;
        int A01;
        if (!(list instanceof C266514x)) {
            int i = this.A02 & 7;
            if (i != 0) {
                if (i == 2) {
                    AnonymousClass150 anonymousClass150 = this.A03;
                    A01 = A01(anonymousClass150);
                    do {
                        DYY.A1B(anonymousClass150.A0E(), list);
                    } while (anonymousClass150.A09() < A01);
                    A03(A01);
                    return;
                }
                throw new EB4();
            }
            do {
                AnonymousClass150 anonymousClass1502 = this.A03;
                DYY.A1B(anonymousClass1502.A0E(), list);
                if (anonymousClass1502.A0S()) {
                    return;
                } else {
                    A0F = anonymousClass1502.A0F();
                }
            } while (A0F == this.A02);
            this.A01 = A0F;
        }
        C266514x c266514x = (C266514x) list;
        int i2 = this.A02 & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                AnonymousClass150 anonymousClass1503 = this.A03;
                A01 = A01(anonymousClass1503);
                do {
                    c266514x.A7n(anonymousClass1503.A0E());
                } while (anonymousClass1503.A09() < A01);
                A03(A01);
                return;
            }
            throw new EB4();
        }
        do {
            AnonymousClass150 anonymousClass1504 = this.A03;
            c266514x.A7n(anonymousClass1504.A0E());
            if (anonymousClass1504.A0S()) {
                return;
            } else {
                A0F = anonymousClass1504.A0F();
            }
        } while (A0F == this.A02);
        this.A01 = A0F;
    }

    public void A0L(List list) {
        int A0F;
        int A01;
        if (!(list instanceof C266514x)) {
            int i = this.A02 & 7;
            if (i != 0) {
                if (i == 2) {
                    AnonymousClass150 anonymousClass150 = this.A03;
                    A01 = A01(anonymousClass150);
                    do {
                        DYY.A1B(anonymousClass150.A0G(), list);
                    } while (anonymousClass150.A09() < A01);
                    A03(A01);
                    return;
                }
                throw new EB4();
            }
            do {
                AnonymousClass150 anonymousClass1502 = this.A03;
                DYY.A1B(anonymousClass1502.A0G(), list);
                if (anonymousClass1502.A0S()) {
                    return;
                } else {
                    A0F = anonymousClass1502.A0F();
                }
            } while (A0F == this.A02);
            this.A01 = A0F;
        }
        C266514x c266514x = (C266514x) list;
        int i2 = this.A02 & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                AnonymousClass150 anonymousClass1503 = this.A03;
                A01 = A01(anonymousClass1503);
                do {
                    c266514x.A7n(anonymousClass1503.A0G());
                } while (anonymousClass1503.A09() < A01);
                A03(A01);
                return;
            }
            throw new EB4();
        }
        do {
            AnonymousClass150 anonymousClass1504 = this.A03;
            c266514x.A7n(anonymousClass1504.A0G());
            if (anonymousClass1504.A0S()) {
                return;
            } else {
                A0F = anonymousClass1504.A0F();
            }
        } while (A0F == this.A02);
        this.A01 = A0F;
    }

    public C34720FdZ(AnonymousClass150 anonymousClass150) {
        Charset charset = AbstractC266614z.A04;
        this.A03 = anonymousClass150;
        anonymousClass150.A01 = this;
    }

    public static int A00(AnonymousClass150 anonymousClass150) {
        int A0G = anonymousClass150.A0G();
        if ((A0G & 3) == 0) {
            return anonymousClass150.A09() + A0G;
        }
        throw new C32670Egw("Failed to parse the message.");
    }

    public static int A01(AnonymousClass150 anonymousClass150) {
        return anonymousClass150.A09() + anonymousClass150.A0G();
    }

    public static void A07(List list, long j) {
        list.add(Long.valueOf(j));
    }
}
