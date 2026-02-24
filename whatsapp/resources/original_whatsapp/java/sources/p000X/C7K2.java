package p000X;

/* renamed from: X.7K2, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7K2 {
    public static final C31221Ni A00(int i, boolean z) {
        if (i == 0) {
            return z ? C31221Ni.A0f : C31221Ni.A0N;
        }
        if (i != 1) {
            if (i != 3) {
                if (i == 9) {
                    return C31221Ni.A0C;
                }
                if (i == 13) {
                    return C31221Ni.A0D;
                }
                if (i != 28) {
                    if (i != 57 && i != 97) {
                        if (i == 105) {
                            return z ? C31221Ni.A0g : C31221Ni.A0q;
                        }
                        if (i != 25) {
                            if (i == 26) {
                                return C31221Ni.A0r;
                            }
                            if (i != 62) {
                                if (i == 63) {
                                    return C31221Ni.A0H;
                                }
                                throw C3WI.A0y("media-file-type: The media type is not supported: type=", AnonymousClass000.A04(), i);
                            }
                        }
                    }
                }
            }
            return z ? C31221Ni.A0h : C31221Ni.A0w;
        }
        return z ? C31221Ni.A0e : C31221Ni.A0G;
    }

    public static final C31221Ni A01(AbstractC05520Fq abstractC05520Fq, int i, int i2) {
        if (i2 == 8) {
            return A02(A03(i));
        }
        if (i == 1) {
            return i2 == 6 ? C31221Ni.A0M : C0I3.A0Y(abstractC05520Fq) ? C31221Ni.A0Y : C31221Ni.A0F;
        }
        if (i == 2) {
            return C0I3.A0Y(abstractC05520Fq) ? i2 == 1 ? C31221Ni.A0a : C31221Ni.A0V : i2 == 1 ? C31221Ni.A0O : C31221Ni.A05;
        }
        if (i == 3) {
            return C0I3.A0Y(abstractC05520Fq) ? C31221Ni.A0i : C31221Ni.A0v;
        }
        if (i == 25) {
            return C31221Ni.A0t;
        }
        if (i == 26) {
            return C31221Ni.A0r;
        }
        if (i == 28) {
            return C31221Ni.A0u;
        }
        if (i == 29) {
            return C31221Ni.A0s;
        }
        if (i == 62) {
            return C31221Ni.A0L;
        }
        if (i == 63) {
            return C31221Ni.A0H;
        }
        if (i == 81) {
            return C0I3.A0Y(abstractC05520Fq) ? C31221Ni.A0b : C31221Ni.A0n;
        }
        if (i == 82) {
            return C31221Ni.A0x;
        }
        switch (i) {
            case 9:
                return C31221Ni.A0B;
            case 13:
                return C0I3.A0Y(abstractC05520Fq) ? C31221Ni.A0X : C31221Ni.A04;
            case 20:
                return C0I3.A0Y(abstractC05520Fq) ? C31221Ni.A0c : C31221Ni.A0o;
            case 23:
                return C31221Ni.A0m;
            case 35:
                return C31221Ni.A0R;
            case 37:
                return C31221Ni.A09;
            case 57:
                return C31221Ni.A0J;
            case 65:
                return C31221Ni.A0k;
            case 97:
                return C31221Ni.A0K;
            case 105:
                return C0I3.A0Y(abstractC05520Fq) ? C31221Ni.A0d : C31221Ni.A0p;
            case 111:
                return C31221Ni.A0I;
            case 117:
                return C31221Ni.A0E;
            case 130:
                return C31221Ni.A0Q;
            default:
                switch (i) {
                    case 42:
                        return C31221Ni.A0y;
                    case 43:
                        return C31221Ni.A0z;
                    case 44:
                        return C31221Ni.A0j;
                    default:
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("media-file-type: The media type is not supported: type=");
                        A04.append(i);
                        throw C3WI.A0y(", mediaOrigin=", A04, i2);
                }
        }
    }

    public static final EnumC147636gG A03(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return EnumC147636gG.A0A;
                }
                if (i != 3) {
                    if (i != 13) {
                        if (i == 15) {
                            return EnumC147636gG.A07;
                        }
                        if (i != 25) {
                            if (i == 66) {
                                return EnumC147636gG.A06;
                            }
                            if (i == 98) {
                                return EnumC147636gG.A05;
                            }
                            switch (i) {
                                case 27:
                                    break;
                                case 28:
                                    break;
                                case 29:
                                    break;
                                default:
                                    return EnumC147636gG.A02;
                            }
                        }
                    }
                    return EnumC147636gG.A03;
                }
                return EnumC147636gG.A09;
            }
            return EnumC147636gG.A04;
        }
        return EnumC147636gG.A08;
    }

    public static final boolean A04(C31221Ni c31221Ni) {
        return c31221Ni == C31221Ni.A0F || c31221Ni == C31221Ni.A0y || c31221Ni == C31221Ni.A0M || c31221Ni == C31221Ni.A0m || c31221Ni == C31221Ni.A09 || c31221Ni == C31221Ni.A0T || c31221Ni == C31221Ni.A0A || c31221Ni == C31221Ni.A0Y || c31221Ni == C31221Ni.A0J || c31221Ni == C31221Ni.A0K || c31221Ni == C31221Ni.A08 || c31221Ni == C31221Ni.A0S || c31221Ni == C31221Ni.A0Z;
    }

    public static final boolean A05(C31221Ni c31221Ni) {
        return c31221Ni == C31221Ni.A0Y || c31221Ni == C31221Ni.A0i || c31221Ni == C31221Ni.A0a || c31221Ni == C31221Ni.A0b || c31221Ni == C31221Ni.A0V || c31221Ni == C31221Ni.A0W || c31221Ni == C31221Ni.A0X || c31221Ni == C31221Ni.A0c || c31221Ni == C31221Ni.A0d || c31221Ni == C31221Ni.A0e || c31221Ni == C31221Ni.A0h || c31221Ni == C31221Ni.A0f || c31221Ni == C31221Ni.A0g;
    }

    public static final boolean A06(C31221Ni c31221Ni) {
        return c31221Ni == C31221Ni.A0v || c31221Ni == C31221Ni.A0z || c31221Ni == C31221Ni.A0U || c31221Ni == C31221Ni.A0n || c31221Ni == C31221Ni.A0i || c31221Ni == C31221Ni.A0b || c31221Ni == C31221Ni.A0L;
    }

    public static final C31221Ni A02(EnumC147636gG enumC147636gG) {
        int ordinal = enumC147636gG.ordinal();
        if (ordinal == 2 || ordinal == 3) {
            return C31221Ni.A11;
        }
        if (ordinal == 4) {
            return C31221Ni.A12;
        }
        if (ordinal == 5) {
            return C31221Ni.A10;
        }
        throw AbstractC34801aa.A0y(AbstractC34851af.A0p(enumC147636gG, "media-file-type: The media type is not supported for origin=8: type=", AnonymousClass000.A04()));
    }

    public static final boolean A07(C31221Ni c31221Ni) {
        return A06(c31221Ni) || c31221Ni == C31221Ni.A04 || c31221Ni == C31221Ni.A0X || c31221Ni == C31221Ni.A0I;
    }
}
