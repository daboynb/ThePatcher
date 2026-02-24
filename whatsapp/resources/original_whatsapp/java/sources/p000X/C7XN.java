package p000X;

/* renamed from: X.7XN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7XN implements InterfaceC23372AZn {
    public static final Integer A00(C68Q c68q) {
        int i;
        EnumC148596ho forNumber = EnumC148596ho.forNumber(c68q.status_);
        if (forNumber == null) {
            forNumber = EnumC148596ho.A03;
        }
        C68T c68t = c68q.key_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        if (!c68t.fromMe_) {
            if (forNumber.ordinal() == 5) {
                return AbstractC34821ac.A11();
            }
            return null;
        }
        int ordinal = forNumber.ordinal();
        if (ordinal != 5) {
            i = 7;
            if (ordinal != 0) {
                if (ordinal == 2) {
                    return 4;
                }
                i = 5;
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        return 0;
                    }
                    i = 13;
                }
            }
        } else {
            i = 8;
        }
        return Integer.valueOf(i);
    }

    @Override // p000X.InterfaceC23372AZn
    public Integer AlG() {
        return IO7.A01;
    }

    @Override // p000X.InterfaceC23372AZn
    public void BaI(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
        EnumC148596ho enumC148596ho;
        C00C.A0B(c1j0, c63c);
        int AqU = c1j0.AqU();
        if (c1j0.A0h.A02) {
            if (AqU != 0) {
                if (AqU == 13) {
                    enumC148596ho = EnumC148596ho.A05;
                } else if (AqU != 21) {
                    if (AqU == 4) {
                        enumC148596ho = EnumC148596ho.A06;
                    } else if (AqU == 5) {
                        enumC148596ho = EnumC148596ho.A01;
                    } else if (AqU != 7) {
                        if (AqU != 8) {
                            enumC148596ho = EnumC148596ho.A03;
                        }
                    }
                }
                C68Q A11 = AbstractC127855is.A11(c63c);
                A11.status_ = enumC148596ho.getNumber();
                A11.bitField0_ |= 8;
            }
            enumC148596ho = EnumC148596ho.A02;
            C68Q A112 = AbstractC127855is.A11(c63c);
            A112.status_ = enumC148596ho.getNumber();
            A112.bitField0_ |= 8;
        }
        if (AqU != 9 && AqU != 10) {
            return;
        }
        enumC148596ho = EnumC148596ho.A04;
        C68Q A1122 = AbstractC127855is.A11(c63c);
        A1122.status_ = enumC148596ho.getNumber();
        A1122.bitField0_ |= 8;
    }

    @Override // p000X.InterfaceC23372AZn
    public void BaJ(C7F9 c7f9, C7ZR c7zr, C63C c63c) {
        EnumC148596ho enumC148596ho;
        C00C.A0B(c7zr, c63c);
        EnumC147546g7 enumC147546g7 = c7zr.A06;
        if (c7zr.A0F().A02) {
            switch (enumC147546g7.ordinal()) {
                case 0:
                case 1:
                case 3:
                    enumC148596ho = EnumC148596ho.A06;
                    break;
                case 2:
                case 7:
                    enumC148596ho = EnumC148596ho.A02;
                    break;
                case 4:
                    enumC148596ho = EnumC148596ho.A01;
                    break;
                case 5:
                case 6:
                    enumC148596ho = EnumC148596ho.A05;
                    break;
                default:
                    throw AbstractC34861ag.A1B();
            }
            C68Q A11 = AbstractC127855is.A11(c63c);
            A11.status_ = enumC148596ho.getNumber();
            A11.bitField0_ |= 8;
        }
    }

    @Override // p000X.InterfaceC23372AZn
    public void BaK(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
        Integer A00;
        C00C.A0B(c68q, c1j0);
        if (c1j0.AqU() != 0 || (A00 = A00(c68q)) == null) {
            return;
        }
        c1j0.A0D(A00.intValue());
    }

    @Override // p000X.InterfaceC23372AZn
    public void BaL(C1614176u c1614176u, C7ZR c7zr, C68Q c68q) {
        EnumC147546g7 enumC147546g7;
        int ordinal;
        boolean A1a = AbstractC34851af.A1a(c68q, c7zr);
        EnumC148596ho forNumber = EnumC148596ho.forNumber(c68q.status_);
        if (forNumber == null) {
            forNumber = EnumC148596ho.A03;
        }
        C68T c68t = c68q.key_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        if (c68t.fromMe_ && (ordinal = forNumber.ordinal()) != 5) {
            if (ordinal == A1a) {
                enumC147546g7 = EnumC147546g7.A03;
            } else if (ordinal == 2) {
                enumC147546g7 = EnumC147546g7.A08;
            } else if (ordinal == 3) {
                enumC147546g7 = EnumC147546g7.A06;
            } else if (ordinal != 4) {
                return;
            }
            c7zr.A0O(enumC147546g7);
        }
        enumC147546g7 = EnumC147546g7.A09;
        c7zr.A0O(enumC147546g7);
    }
}
