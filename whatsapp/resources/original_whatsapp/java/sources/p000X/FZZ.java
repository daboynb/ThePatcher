package p000X;

/* loaded from: classes7.dex */
public final class FZZ {
    public String A00;
    public final C05V A07 = AbstractC34811ab.A0P();
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A04 = AbstractC34811ab.A0G();
    public final C05V A02 = C05Q.A00(75);
    public final C05V A09 = AbstractC34811ab.A0R();
    public final C05V A06 = C05Q.A00(2786);
    public final C05V A05 = C05Q.A00(49864);
    public final C05V A03 = C05Q.A00(176);
    public final C05V A08 = C05Q.A00(3788);

    public static final int A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 11;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            case 9:
                return 9;
            case 10:
                return 12;
            default:
                return 10;
        }
    }

    public static final boolean A01(Integer num) {
        int intValue = num.intValue();
        if (intValue == 2 || intValue == 3) {
            return true;
        }
        switch (intValue) {
            case 7:
            case 9:
            case 11:
                return true;
            case 8:
            case 10:
            default:
                return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
    
        if (A01(r7) != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C1J0 c1j0, Integer num, int i) {
        String str;
        int i2;
        boolean A1Z = AbstractC34911al.A1Z(c1j0, num);
        boolean A01 = A01(num);
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        if (A01) {
            ((AnonymousClass887) interfaceC024600q.get()).A01("uj_rct");
        } else {
            AnonymousClass887 anonymousClass887 = (AnonymousClass887) interfaceC024600q.get();
            int A00 = A00(num);
            Integer valueOf = Integer.valueOf(A00);
            if (valueOf == null || A00 != A1Z) {
                str = "src";
                if (valueOf != null) {
                    if (A00 != 2) {
                        if (A00 == 3) {
                            str = "rct";
                        } else if (A00 == 4) {
                            str = "rcu";
                        } else if (A00 == 5) {
                            str = "rcs";
                        } else if (A00 != 6) {
                            if (A00 == 7) {
                                str = "trc";
                            } else if (A00 == 8) {
                                str = "rcd";
                            } else if (A00 == 9) {
                                str = "slp";
                            } else if (A00 == 10) {
                                str = "dtd";
                            } else if (A00 == 11) {
                                str = "sat";
                            } else if (A00 == 12) {
                                str = "std";
                            }
                        }
                    }
                }
                str = "";
            } else {
                str = "tro";
            }
            anonymousClass887.A02("uj_rct", str);
        }
        if (!C05V.A00(this.A01).A0Z(10438) || i == 8 || i == 9) {
            return;
        }
        int intValue = num.intValue();
        if ((intValue == 0 || intValue == 8 || intValue == 2 || intValue == 3) && this.A00 == null) {
            this.A00 = AbstractC34821ac.A1B();
        }
        switch (intValue) {
            case 1:
            case 4:
            case 5:
            case 6:
            case 10:
                if (this.A00 == null) {
                }
                AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                EI8 ei8 = new EI8();
                ei8.A09 = AbstractC34861ag.A14(((DZO) C05V.A02(this.A02)).A00);
                ei8.A0A = AbstractC34911al.A0W(this.A06);
                ei8.A00 = Boolean.valueOf(AbstractC34841ae.A1X(AbstractC128745kj.A04(AbstractC34831ad.A0f(this.A04), c1j0)));
                C33131Us A05 = c1j0.A05(InterfaceC33391Vs.class);
                C00C.A06(A05);
                InterfaceC33391Vs interfaceC33391Vs = (InterfaceC33391Vs) A05.A02;
                boolean z = false;
                if (interfaceC33391Vs != null && interfaceC33391Vs.AmG() > 0) {
                    z = true;
                }
                ei8.A01 = Boolean.valueOf(z);
                ei8.A03 = Integer.valueOf(AbstractC164547Js.A01(c1j0));
                ei8.A02 = Integer.valueOf(((C128405kA) C05V.A02(this.A05)).A03(c1j0));
                ei8.A04 = Integer.valueOf(A00(num));
                ei8.A05 = Integer.valueOf(i);
                if (!C00C.areEqual(((C38861hP) C05V.A02(this.A08)).A00(), abstractC05520Fq) || abstractC05520Fq == null) {
                    i2 = 4;
                    if (C0I3.A0Y(abstractC05520Fq)) {
                        i2 = 26;
                    }
                } else {
                    i2 = 192;
                }
                ei8.A06 = Integer.valueOf(i2);
                ei8.A07 = AbstractC68062wB.A0A(abstractC05520Fq);
                ei8.A0B = this.A00;
                ei8.A08 = Long.valueOf(AbstractC34881ai.A06(this.A07));
                AbstractC34901ak.A16(this.A09, ei8);
                if (A01(num)) {
                    this.A00 = null;
                    break;
                }
                break;
        }
    }
}
