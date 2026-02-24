package p000X;

/* renamed from: X.7CU, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7CU {
    public static final EnumC147566g9 A00(AnonymousClass075 anonymousClass075, C1MK c1mk) {
        C00C.A0A(anonymousClass075, 1);
        int AYL = c1mk.AYL();
        if (AYL != 1) {
            if (AYL != 2) {
                if (AYL != 3) {
                    if (AYL != 9) {
                        if (AYL != 13) {
                            if (AYL == 20) {
                                return EnumC147566g9.A08;
                            }
                            if (AYL != 23 && AYL != 37 && AYL != 57 && AYL != 97) {
                                if (AYL == 105) {
                                    return EnumC147566g9.A09;
                                }
                                if (AYL != 111) {
                                    if (AYL != 25) {
                                        if (AYL != 26) {
                                            if (AYL != 28) {
                                                if (AYL != 29) {
                                                    if (AYL != 62) {
                                                        if (AYL != 63) {
                                                            if (AYL != 81) {
                                                                if (AYL != 82) {
                                                                    switch (AYL) {
                                                                        case 42:
                                                                            break;
                                                                        case 43:
                                                                            break;
                                                                        case 44:
                                                                            return EnumC147566g9.A07;
                                                                        default:
                                                                            StringBuilder A04 = AnonymousClass000.A04();
                                                                            A04.append("Unknown mmsType for messageType: ");
                                                                            C3WH.A19(A04, AYL);
                                                                            anonymousClass075.A0L("invalid-MmsMetadataType-for-Message", AbstractC34851af.A0r("MessageType: ", AnonymousClass000.A04(), AYL), false);
                                                                            return null;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return EnumC147566g9.A05;
                    }
                    return EnumC147566g9.A03;
                }
                return EnumC147566g9.A0A;
            }
            return EnumC147566g9.A02;
        }
        return EnumC147566g9.A06;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
    
        if (java.lang.Long.valueOf(r1) != null) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C168867aE A01(AnonymousClass075 anonymousClass075, C1MK c1mk) {
        Integer num;
        Integer num2;
        long j;
        C00C.A0A(anonymousClass075, 1);
        EnumC147566g9 A00 = A00(anonymousClass075, c1mk);
        C216599iB AWA = c1mk.AWA();
        if (c1mk instanceof C1J0) {
            if (AWA != null) {
                num = AWA.A01;
                num2 = IO7.A01;
                if (num == num2) {
                    j = AWA.A00;
                }
            }
            j = -1;
        } else {
            if (AWA != null) {
                num = AWA.A01;
                num2 = IO7.A00;
                if (num == num2) {
                }
            }
            j = -1;
        }
        return new C168867aE(A00, j);
    }
}
