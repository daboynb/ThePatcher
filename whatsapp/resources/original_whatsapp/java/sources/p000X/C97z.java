package p000X;

import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Map;

/* renamed from: X.97z, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C97z {
    public void A00(int i, int i2) {
        C202788yh c202788yh = (C202788yh) this;
        if (8 - c202788yh.$t == 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("WamsysRegistrationWrapper/pre_pn/send-funnel-log/status/");
            A04.append(i);
            AbstractC34851af.A1I("/failureReason/", A04, i2);
            ((AbstractC218109ky) c202788yh.A00).A02(null);
        }
    }

    public void A01(int i, int i2) {
        C202788yh c202788yh = (C202788yh) this;
        if (7 - c202788yh.$t == 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("WamsysRegistrationWrapper/send-funnel-log/status/");
            A04.append(i);
            AbstractC34851af.A1I("/failureReason/", A04, i2);
            ((AbstractC218109ky) c202788yh.A00).A02(i != 1 ? EnumC2039891o.A02 : EnumC2039891o.A03);
        }
    }

    public void A02(int i, String str, int i2, String str2, String str3) {
        C202788yh c202788yh = (C202788yh) this;
        if (9 - c202788yh.$t == 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("WamsysRegistrationWrapper/passkeyAuth/status/");
            A04.append(i);
            AbstractC34851af.A1I("/failureReason/", A04, i2);
            ((AbstractC218109ky) c202788yh.A00).A02(new C9LG(str, str2, str3));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
    
        if (r16 != 32) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03(String str, int i, int i2, int i3, long j, boolean z, boolean z2) {
        int i4;
        C202788yh c202788yh = (C202788yh) this;
        if (6 - c202788yh.$t == 0) {
            AbstractC218109ky abstractC218109ky = (AbstractC218109ky) c202788yh.A00;
            if (i != 1) {
                if (i == 3) {
                    i4 = i2 != 1 ? i2 != 6 ? i2 != 23 ? 13 : 11 : 12 : 10;
                }
                i4 = -1;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("WamsysRegistrationWrapper/fetch-device-confirmation-status-unspecified; response-status ");
                A04.append(i);
                AbstractC127905ix.A1B(" failure-reason ", A04, i2);
            } else {
                i4 = 1;
            }
            C212119aE c212119aE = new C212119aE(str, String.valueOf(j), i4, i2, AbstractC34841ae.A1N(i3, 1), z, z2);
            if (i4 == 1) {
                AbstractC34851af.A1I("WamsysRegistrationWrapper/fetch-device-confirmation-status OK/loginType:", AnonymousClass000.A04(), i3);
                c212119aE.A00 = i3;
            }
            abstractC218109ky.A02(c212119aE);
        }
    }

    public void A04(String str, int i, int i2, int i3, long j, boolean z, boolean z2) {
        C202788yh c202788yh = (C202788yh) this;
        if (3 - c202788yh.$t == 0) {
            AbstractC218109ky abstractC218109ky = (AbstractC218109ky) c202788yh.A00;
            int i4 = 1;
            if (i == 1) {
                i4 = 2;
            } else if (i != 2) {
                i4 = -1;
                if (i == 3) {
                    if (i2 == 6) {
                        i4 = 13;
                    } else if (i2 == 23) {
                        i4 = 10;
                    } else if (i2 == 32) {
                        i4 = 14;
                    } else if (i2 == 8) {
                        i4 = 12;
                    } else if (i2 == 9) {
                        i4 = 11;
                    }
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("WamsysRegistrationWrapper/send-device-confirmation-status-unspecified; response-status ");
                A04.append(i);
                AbstractC127905ix.A1B(" failure-reason ", A04, i2);
            }
            C212109aD c212109aD = new C212109aD(str, String.valueOf(j), i4, i2, AbstractC34841ae.A1N(i3, 1), z, z2);
            if (i4 == 2) {
                AbstractC34851af.A1I("WamsysRegistrationWrapper/send-device-confirmation-status OK/loginType:", AnonymousClass000.A04(), i3);
                c212109aD.A00 = i3;
            }
            abstractC218109ky.A02(c212109aD);
        }
    }

    public void A05(String str, String str2, int i, int i2, int i3) {
        int i4;
        C202788yh c202788yh = (C202788yh) this;
        if (4 - c202788yh.$t == 0) {
            AbstractC218109ky abstractC218109ky = (AbstractC218109ky) c202788yh.A00;
            if (i != 1) {
                i4 = 0;
                if (i != 3) {
                    i4 = -1;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("WamsysRegistrationWrapper/wfs-auth-unspecified; response-status ");
                    A04.append(i);
                    AbstractC127905ix.A1B(" failure-reason ", A04, i2);
                }
            } else {
                i4 = 1;
            }
            C214879f6 c214879f6 = new C214879f6(C220089p4.A00(i2), str, str2, i4, AbstractC34841ae.A1N(i3, 1));
            if (i4 == 1) {
                AbstractC34851af.A1I("WamsysRegistrationWrapper/wfs-auth OK/loginType:", AnonymousClass000.A04(), i3);
                c214879f6.A00 = i3;
            }
            abstractC218109ky.A02(c214879f6);
        }
    }

    public void A06(String str, String str2, int i, int i2, long j) {
        C202788yh c202788yh = (C202788yh) this;
        if (5 - c202788yh.$t == 0) {
            AbstractC218109ky abstractC218109ky = (AbstractC218109ky) c202788yh.A00;
            int i3 = 1;
            if (i != 1) {
                i3 = 2;
                if (i != 2) {
                    i3 = 0;
                    if (i != 3) {
                        i3 = -1;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("WamsysRegistrationWrapper/challenge-unspecified; response-status ");
                        A04.append(i);
                        AbstractC127905ix.A1B(" failure-reason ", A04, i2);
                    }
                }
            }
            abstractC218109ky.A02(new C214749er(i2 != 2 ? i2 != 6 ? i2 != 22 ? i2 != 42 ? i2 != 8 ? i2 != 9 ? i2 != 11 ? i2 != 12 ? i2 != 19 ? i2 != 20 ? IO7.A03 : IO7.A15 : IO7.A0Y : IO7.A1B : IO7.A1A : IO7.A0j : IO7.A0u : IO7.A01 : IO7.A0N : IO7.A02 : IO7.A0C, str, str2, String.valueOf(j), i3));
        }
    }

    public void A07(String str, String str2, String str3, int i, int i2, long j) {
        int i3;
        int i4;
        C202788yh c202788yh = (C202788yh) this;
        if (c202788yh.$t == 0) {
            AbstractC218109ky abstractC218109ky = (AbstractC218109ky) c202788yh.A00;
            if (i != 1) {
                i3 = 0;
                if (i != 3) {
                    i3 = -1;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("WamsysRegistrationWrapper/reg-onboard-abprop-request-status-unspecified; response-status ");
                    A04.append(i);
                    AbstractC127905ix.A1B(" failure-reason ", A04, i2);
                }
            } else {
                i3 = 1;
            }
            if (i2 != 6) {
                i4 = 1;
                if (i2 != 33) {
                    i4 = -1;
                }
            } else {
                i4 = 0;
            }
            abstractC218109ky.A02(new C214869f5(str, str2, str3, i3, i4, j));
        }
    }

    public void A08(String str, String str2, String str3, String str4, String str5, String str6, int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3) {
        C209569Od c209569Od;
        AbstractC218109ky abstractC218109ky;
        C202788yh c202788yh = (C202788yh) this;
        switch (c202788yh.$t) {
            case 15:
                Log.m223i("WamsysRegistrationWrapper/makeConsentRequest/consentResponseHandler");
                if (str == null) {
                    Log.m219e("WamsysRegistrationWrapper/makeConsentRequest/consentResponseHandler jid is null!");
                }
                C202918yu c202918yu = (C202918yu) c202788yh.A00;
                Integer A03 = C220089p4.A03(i, i2, c202918yu.A0A);
                c209569Od = new C209569Od(A03);
                c209569Od.A09 = str2 != null ? AbstractC127915iy.A0W("https://whatsapp.com/parent_consent/", str2) : "https://whatsapp.com/parent_consent/";
                c209569Od.A06 = str;
                if (str3 == null) {
                    str3 = "parent_verification";
                }
                c209569Od.A0A = str3;
                c209569Od.A00 = i4;
                c209569Od.A01 = i5;
                if (A03 == IO7.A00) {
                    AbstractC34851af.A1I("WamsysRegistrationWrapper/makeConsentRequest YES/loginType:", AnonymousClass000.A04(), i3);
                    c209569Od.A02 = i3;
                }
                c209569Od.A0E = AbstractC34841ae.A1I(i3);
                c209569Od.A0B = z;
                c209569Od.A0C = z2;
                abstractC218109ky = c202918yu;
                break;
            case 16:
                if (str == null) {
                    Log.m219e("WamsysRegistrationWrapper/sendConsentResult/consentResponseHandler jid is null!");
                }
                AbstractC218109ky abstractC218109ky2 = (AbstractC218109ky) c202788yh.A00;
                Integer A032 = C220089p4.A03(i, i2, false);
                c209569Od = new C209569Od(A032);
                c209569Od.A06 = str;
                if (A032 == IO7.A00) {
                    AbstractC34851af.A1I("WamsysRegistrationWrapper/sendConsentResult YES/loginType:", AnonymousClass000.A04(), i3);
                    c209569Od.A02 = i3;
                }
                c209569Od.A0E = AbstractC34841ae.A1M(i3);
                c209569Od.A0B = z;
                c209569Od.A0C = z2;
                c209569Od.A00 = i4;
                c209569Od.A01 = i5;
                abstractC218109ky = abstractC218109ky2;
                break;
            default:
                return;
        }
        c209569Od.A0D = z3;
        c209569Od.A03 = i6;
        c209569Od.A05 = str4;
        c209569Od.A07 = str5;
        c209569Od.A08 = str6;
        abstractC218109ky.A02(c209569Od);
    }

    public void A0D(String str, String str2, String str3, Map map, Map map2, int i, int i2, int i3, int i4, long j) {
        C202788yh c202788yh = (C202788yh) this;
        if (13 - c202788yh.$t == 0) {
            AbstractC218109ky abstractC218109ky = (AbstractC218109ky) c202788yh.A00;
            Integer A02 = C220089p4.A02(i, i2);
            if (A02 == IO7.A0N) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("WamsysRegistrationWrapper/verify-code-status-standalone-unspecified; response-status ");
                A04.append(i);
                AbstractC127905ix.A1B(" failure-reason ", A04, i2);
            }
            C215179fa c215179fa = new C215179fa(A02);
            c215179fa.A03 = i2;
            c215179fa.A0D = str;
            if (A02 == IO7.A00) {
                AbstractC34851af.A1I("WamsysRegistrationWrapper/verifyAuthenticationCodeForStandaloneVerification YES/loginType:", AnonymousClass000.A04(), i3);
                c215179fa.A01 = i3;
            }
            c215179fa.A0Q = AbstractC34841ae.A1I(i3);
            c215179fa.A0J = String.valueOf(j);
            c215179fa.A0A = new C221579s4(Integer.toString(i4), null, null, str3, 0, false);
            if (str2 != null) {
                c215179fa.A0S = Base64.decode(str2, 0);
            }
            c215179fa.A09 = AbstractC206509Ca.A00(map);
            c215179fa.A08 = C9CZ.A00(map2);
            abstractC218109ky.A02(c215179fa);
        }
    }

    public void A0E(String str, Map map, Map map2, int i, int i2) {
        int i3;
        C202788yh c202788yh = (C202788yh) this;
        if (1 - c202788yh.$t == 0) {
            AbstractC218109ky abstractC218109ky = (AbstractC218109ky) c202788yh.A00;
            if (i != 2) {
                i3 = 0;
                if (i != 3) {
                    i3 = -1;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("WamsysRegistrationWrapper/autoconf-request-status-unspecified; response-status ");
                    A04.append(i);
                    AbstractC127905ix.A1B(" failure-reason ", A04, i2);
                }
            } else {
                i3 = 1;
            }
            C9N4 c9n4 = new C9N4(i3);
            c9n4.A00 = i2;
            c9n4.A03 = str;
            c9n4.A02 = AbstractC206509Ca.A00(map);
            c9n4.A01 = C9CZ.A00(map2);
            abstractC218109ky.A02(c9n4);
        }
    }

    public void A0F(Map map, Map map2, int i, int i2) {
        int i3;
        C202788yh c202788yh = (C202788yh) this;
        if (2 - c202788yh.$t == 0) {
            AbstractC218109ky abstractC218109ky = (AbstractC218109ky) c202788yh.A00;
            if (i != 1) {
                i3 = 0;
                if (i != 3) {
                    i3 = -1;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("WamsysRegistrationWrapper/autoconf-verifier-request-status-unspecified; response-status ");
                    A04.append(i);
                    AbstractC127905ix.A1B(" failure-reason ", A04, i2);
                }
            } else {
                i3 = 1;
            }
            C211719Ys c211719Ys = new C211719Ys(i3);
            c211719Ys.A00 = i2;
            c211719Ys.A02 = AbstractC206509Ca.A00(map);
            c211719Ys.A01 = C9CZ.A00(map2);
            abstractC218109ky.A02(c211719Ys);
        }
    }

    public void A0G(Map map, Map map2, int i, int i2, int i3, long j, long j2) {
        C202788yh c202788yh = (C202788yh) this;
        if (12 - c202788yh.$t == 0) {
            AbstractC218109ky abstractC218109ky = (AbstractC218109ky) c202788yh.A00;
            Integer A01 = C220089p4.A01(i, i2);
            if (A01 == IO7.A0Y) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("WamsysRegistrationWrapper/request-code-status-standalone-unspecified; response-status ");
                A04.append(i);
                AbstractC127905ix.A1B(" failure-reason ", A04, i2);
            }
            C221589s6 c221589s6 = new C221589s6(A01);
            c221589s6.A06 = i2;
            c221589s6.A0R = String.valueOf(j);
            c221589s6.A0V = String.valueOf(j2);
            c221589s6.A02 = i3;
            c221589s6.A09 = AbstractC206509Ca.A00(map);
            c221589s6.A08 = C9CZ.A00(map2);
            abstractC218109ky.A02(c221589s6);
        }
    }

    public void A09(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, List list, Map map, Map map2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C215199fc c215199fc;
        String str22 = str13;
        C202788yh c202788yh = (C202788yh) this;
        if (10 - c202788yh.$t == 0) {
            AbstractC218109ky abstractC218109ky = (AbstractC218109ky) c202788yh.A00;
            if (i != 1) {
                int i21 = 0;
                if (i != 3) {
                    i21 = -1;
                    AbstractC127905ix.A1B("WamsysRegistrationWrapper/unknown-exist-status ", AnonymousClass000.A04(), i);
                }
                c215199fc = new C215199fc(C220089p4.A00(i2), i21);
                c215199fc.A0X = String.valueOf(j);
                c215199fc.A0E = i4;
                c215199fc.A0D = i5;
                c215199fc.A0c = String.valueOf(j2);
                c215199fc.A0d = String.valueOf(j3);
                c215199fc.A0f = String.valueOf(j4);
                c215199fc.A0Q = String.valueOf(j5);
                c215199fc.A0Y = String.valueOf(j6);
                c215199fc.A0b = String.valueOf(j7);
                c215199fc.A0H = j8;
                c215199fc.A0W = str2;
                c215199fc.A0h = str3;
                c215199fc.A0g = str4;
                c215199fc.A0I = j9;
                c215199fc.A0G = j10;
                c215199fc.A0l = z3;
                c215199fc.A06 = i6;
                c215199fc.A0m = AbstractC34841ae.A1N(i8, 1);
                c215199fc.A0L = new C221579s4(str6, str8, str7, str9, i7, z4);
                c215199fc.A0Z = str10;
                c215199fc.A0T = str12;
                if (i11 != 1 && i11 != 2 && i11 != 3 && i11 != 4) {
                    c215199fc.A0F = 0;
                } else {
                    c215199fc.A0F = i11;
                }
                if (TextUtils.isEmpty(str22)) {
                    str22 = null;
                }
                c215199fc.A0e = str22;
                if (str5 != null) {
                    c215199fc.A0n = Base64.decode(str5, 0);
                }
            } else {
                c215199fc = new C215199fc(str, i3 == 1, z, z2);
                AbstractC34851af.A1I("WamsysRegistrationWrapper/exist: OK/loginType: ", AnonymousClass000.A04(), i3);
                c215199fc.A07 = i3;
            }
            c215199fc.A02 = i9;
            c215199fc.A01 = i10;
            c215199fc.A0K = AbstractC206509Ca.A00(map);
            c215199fc.A0J = C9CZ.A00(map2);
            c215199fc.A05 = i12;
            c215199fc.A0P = str11;
            c215199fc.A0B = i13;
            c215199fc.A00 = i14;
            c215199fc.A0V = str14;
            c215199fc.A0R = str15;
            c215199fc.A0k = z5;
            c215199fc.A03 = i17;
            c215199fc.A04 = i18;
            c215199fc.A0U = str16;
            if (str14 == null) {
                Log.m219e("WamsysRegistrationWrapper/same-device-check/pending-for: null");
            }
            c215199fc.A0i = C220089p4.A04(list);
            c215199fc.A08 = i15;
            c215199fc.A0A = i16;
            c215199fc.A0j = z6;
            c215199fc.A0C = i19;
            c215199fc.A0a = str17;
            c215199fc.A0M = str18;
            c215199fc.A0O = str19;
            c215199fc.A0N = str20;
            c215199fc.A09 = i20;
            c215199fc.A0S = str21;
            abstractC218109ky.A02(c215199fc);
        }
    }

    public void A0A(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, List list, Map map, Map map2, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, boolean z, boolean z2, boolean z3, boolean z4) {
        C202788yh c202788yh = (C202788yh) this;
        if (11 - c202788yh.$t == 0) {
            AbstractC218109ky abstractC218109ky = (AbstractC218109ky) c202788yh.A00;
            Integer A01 = C220089p4.A01(i, i2);
            if (A01 == IO7.A0Y) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("WamsysRegistrationWrapper/request-code-status-unspecified; response-status ");
                A04.append(i);
                AbstractC127905ix.A1B(" failure-reason ", A04, i2);
            }
            C221589s6 c221589s6 = new C221589s6(A01);
            c221589s6.A06 = i2;
            c221589s6.A0M = str;
            if (A01 == IO7.A0C) {
                AbstractC34851af.A1I("WamsysRegistrationWrapper/generateAuthenticationCode OK/loginType:", AnonymousClass000.A04(), i3);
                c221589s6.A03 = i3;
            }
            c221589s6.A0i = AbstractC34841ae.A1I(i3);
            c221589s6.A0f = z;
            c221589s6.A0g = z2;
            c221589s6.A0R = String.valueOf(j);
            c221589s6.A0H = str2;
            c221589s6.A0O = str3;
            c221589s6.A0V = String.valueOf(j2);
            c221589s6.A0Z = String.valueOf(j3);
            c221589s6.A0a = String.valueOf(j4);
            c221589s6.A0J = String.valueOf(j5);
            c221589s6.A0T = String.valueOf(j6);
            c221589s6.A0L = String.valueOf(j7);
            c221589s6.A0U = String.valueOf(j8);
            c221589s6.A0Q = str4;
            c221589s6.A0c = str5;
            c221589s6.A0b = str6;
            c221589s6.A07 = j9;
            c221589s6.A02 = i4;
            c221589s6.A0E = str7;
            c221589s6.A0K = String.valueOf(j10);
            c221589s6.A0A = new C221579s4(str8, str9, null, str10, -1, z3);
            c221589s6.A00 = i5;
            c221589s6.A0C = str11;
            c221589s6.A09 = AbstractC206509Ca.A00(map);
            c221589s6.A08 = C9CZ.A00(map2);
            c221589s6.A01 = i6;
            c221589s6.A0S = str12;
            c221589s6.A0Y = str13;
            c221589s6.A0I = str14;
            c221589s6.A0N = String.valueOf(j11);
            c221589s6.A0e = C220089p4.A04(list);
            c221589s6.A04 = i7;
            c221589s6.A0P = str15;
            c221589s6.A0h = z4;
            c221589s6.A0D = str16;
            c221589s6.A0G = str17;
            c221589s6.A0F = str18;
            c221589s6.A0W = str19;
            c221589s6.A0X = str20;
            abstractC218109ky.A02(c221589s6);
        }
    }

    public void A0B(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, Map map, Map map2, int i, int i2, int i3, int i4, int i5, long j, long j2, long j3, long j4, long j5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C202788yh c202788yh = (C202788yh) this;
        if (14 - c202788yh.$t == 0) {
            AbstractC218109ky abstractC218109ky = (AbstractC218109ky) c202788yh.A00;
            Integer A02 = C220089p4.A02(i, i2);
            if (A02 == IO7.A0N) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("WamsysRegistrationWrapper/verify-code-status-unspecified; response-status ");
                A04.append(i);
                AbstractC127905ix.A1B(" failure-reason ", A04, i2);
            }
            C215179fa c215179fa = new C215179fa(A02);
            c215179fa.A03 = i2;
            c215179fa.A0D = str;
            if (A02 == IO7.A00) {
                AbstractC34851af.A1I("WamsysRegistrationWrapper/registerPhoneNumber YES/loginType:", AnonymousClass000.A04(), i3);
                c215179fa.A01 = i3;
            }
            c215179fa.A0Q = AbstractC34841ae.A1I(i3);
            c215179fa.A0M = z;
            c215179fa.A0N = z2;
            c215179fa.A0J = String.valueOf(j);
            c215179fa.A0I = str2;
            c215179fa.A0L = str3;
            c215179fa.A0K = str4;
            c215179fa.A07 = j2;
            c215179fa.A00 = i4;
            c215179fa.A0R = z4;
            c215179fa.A05 = j3;
            c215179fa.A06 = j4;
            c215179fa.A04 = j5;
            c215179fa.A0G = str10;
            c215179fa.A0A = new C221579s4(str6, str7, str8, str9, -1, z3);
            if (str5 != null) {
                c215179fa.A0S = Base64.decode(str5, 0);
            }
            c215179fa.A09 = AbstractC206509Ca.A00(map);
            c215179fa.A08 = C9CZ.A00(map2);
            c215179fa.A0H = str11;
            c215179fa.A0C = str13;
            c215179fa.A0P = z5;
            String str15 = "https://whatsapp.com/parent_consent/";
            if (str12 != null) {
                str15 = AbstractC127915iy.A0W("https://whatsapp.com/parent_consent/", str12);
            }
            c215179fa.A0F = str15;
            c215179fa.A0O = z6;
            c215179fa.A02 = i5;
            c215179fa.A0E = str14;
            abstractC218109ky.A02(c215179fa);
        }
    }

    public void A0C(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Map map, Map map2, int i, int i2, int i3, int i4, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4) {
        C92T c92t;
        C202788yh c202788yh = (C202788yh) this;
        if (17 - c202788yh.$t == 0) {
            AbstractC218109ky abstractC218109ky = (AbstractC218109ky) c202788yh.A00;
            if (i != 1 && i != 2) {
                if (i == 3) {
                    if (i2 == 1) {
                        c92t = C92T.A09;
                    } else if (i2 == 2) {
                        c92t = C92T.A05;
                    } else if (i2 == 6) {
                        c92t = C92T.A0D;
                    } else if (i2 == 11) {
                        c92t = C92T.A0E;
                    } else if (i2 == 22) {
                        c92t = C92T.A0C;
                    } else if (i2 == 28) {
                        c92t = C92T.A0B;
                    } else if (i2 == 38) {
                        Log.m223i("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToSecurityStatus reason=consent");
                        c92t = C92T.A06;
                    } else if (i2 == 47) {
                        Log.m223i("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToSecurityStatus reason=consent_primary_linking_already_registered");
                        c92t = C92T.A07;
                    } else if (i2 == 19) {
                        c92t = C92T.A0A;
                    } else if (i2 == 20) {
                        c92t = C92T.A08;
                    }
                }
                c92t = C92T.A04;
            } else {
                c92t = C92T.A0F;
            }
            if (c92t == C92T.A04) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("WamsysRegistrationWrapper/security-status-unspecified; response-status ");
                A04.append(i);
                AbstractC127905ix.A1B(" failure-reason ", A04, i2);
            }
            C2052997e c2052997e = new C2052997e();
            c2052997e.A06 = c92t;
            c2052997e.A00 = -1;
            c2052997e.A09 = str;
            if (c92t == C92T.A0F) {
                AbstractC34851af.A1I("WamsysRegistrationWrapper/verify-security-code YES/loginType:", AnonymousClass000.A04(), i3);
                c2052997e.A00 = i3;
            }
            c2052997e.A0L = i3 == 1;
            c2052997e.A0I = z;
            c2052997e.A0J = z2;
            c2052997e.A07 = String.valueOf(i4);
            c2052997e.A01 = j;
            c2052997e.A0F = str2;
            c2052997e.A0H = str3;
            c2052997e.A0G = str4;
            c2052997e.A03 = j2;
            c2052997e.A02 = j3;
            c2052997e.A0M = z3;
            if (str5 != null) {
                c2052997e.A0N = Base64.decode(str5, 0);
            }
            c2052997e.A05 = AbstractC206509Ca.A00(map);
            c2052997e.A04 = C9CZ.A00(map2);
            c2052997e.A0E = str6;
            String str12 = "https://whatsapp.com/parent_consent/";
            if (str7 != null) {
                str12 = AbstractC127915iy.A0W("https://whatsapp.com/parent_consent/", str7);
            }
            c2052997e.A0C = str12;
            c2052997e.A08 = str8;
            c2052997e.A0A = str9;
            c2052997e.A0D = str10;
            c2052997e.A0K = z4;
            c2052997e.A0B = str11;
            abstractC218109ky.A02(c2052997e);
        }
    }
}
