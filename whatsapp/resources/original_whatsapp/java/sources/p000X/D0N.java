package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;

/* loaded from: classes6.dex */
public class D0N implements DV1 {
    public final C07B A00 = AbstractC34841ae.A0L();
    public final C036706w A01 = AbstractC34841ae.A0f();
    public final C00V A02 = AbstractC34841ae.A0j();
    public final C27449CNv A04 = AbstractC23469Abs.A0X();
    public final CIN A03 = AbstractC23469Abs.A0T();
    public final C29298Czd A05 = AbstractC23470Abt.A0a();

    public static boolean A03(AbstractActivityC25207BOd abstractActivityC25207BOd, String str, int i, boolean z) {
        Intent A05;
        D4O d4o = new D4O(abstractActivityC25207BOd, 4);
        if (i != 404) {
            if (i == 440) {
                StringBuilder A0q = C87Y.A0q(abstractActivityC25207BOd, "PAY: ");
                A0q.append(" op: ");
                A0q.append(str);
                AbstractC34901ak.A1M(A0q, " tos not accepted; showTosAndFinish");
                A05 = AbstractC34801aa.A05();
                AbstractC23472Abv.A0j(abstractActivityC25207BOd, A05, false);
                abstractActivityC25207BOd.A5Q(A05);
                d4o.run();
                abstractActivityC25207BOd.A48(A05, true);
                return true;
            }
            if (i == 21346) {
                AbstractC08170Rp.A02(abstractActivityC25207BOd, 2131894959, 2131894958, null, null);
                return true;
            }
            if (i == 442) {
                StringBuilder A0q2 = C87Y.A0q(abstractActivityC25207BOd, "PAY: ");
                A0q2.append(" op: ");
                A0q2.append(str);
                AbstractC34901ak.A1M(A0q2, " tos v2 not accepted; showTosAndFinish");
                Intent A052 = AbstractC34801aa.A05();
                AbstractC23472Abv.A0j(abstractActivityC25207BOd, A052, true);
                abstractActivityC25207BOd.A5Q(A052);
                abstractActivityC25207BOd.startActivityForResult(A052, 1000);
                return true;
            }
            if (i != 443) {
                return false;
            }
            StringBuilder A0q3 = C87Y.A0q(abstractActivityC25207BOd, "PAY: ");
            A0q3.append(" op: ");
            A0q3.append(str);
            AbstractC34901ak.A1M(A0q3, " payment unsupported for client version");
            d4o.run();
            A05 = AbstractC34801aa.A05();
            A05.setClassName(abstractActivityC25207BOd.getPackageName(), "com.whatsapp.payments.common.ui.PaymentsUpdateRequiredActivity");
            A05.addFlags(335544320);
        } else {
            if (!z) {
                return false;
            }
            StringBuilder A0q4 = C87Y.A0q(abstractActivityC25207BOd, "PAY: ");
            A0q4.append(" op: ");
            A0q4.append(str);
            A0q4.append(" payment account error: ");
            A0q4.append(i);
            AbstractC34901ak.A1M(A0q4, "; restartPaymentsAccountSetupAndFinish");
            d4o.run();
            A05 = AbstractC34801aa.A05();
            A05.setClassName(abstractActivityC25207BOd.getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity");
        }
        abstractActivityC25207BOd.A5Q(A05);
        abstractActivityC25207BOd.A48(A05, true);
        return true;
    }

    @Override // p000X.DV1
    public int AYX(int i) {
        return A04(null, i).A00;
    }

    public static int A00(C27114C9x c27114C9x, int i) {
        int i2;
        int i3;
        if (i <= 0 && c27114C9x != null) {
            synchronized (c27114C9x) {
                i2 = c27114C9x.A01;
            }
            synchronized (c27114C9x) {
                i3 = c27114C9x.A02;
            }
            int i4 = c27114C9x.A00;
            if (i2 > 0) {
                return i2;
            }
            if (i3 > 0) {
                return i3;
            }
            if (i4 > 0) {
                return i4;
            }
        }
        return i;
    }

    public static void A02(BSf bSf, COl cOl) {
        bSf.B9H(A01(bSf, ((C0MA) bSf).A04, bSf.A07, cOl));
    }

    @Override // p000X.DV1
    public String AUi(int i) {
        return null;
    }

    @Override // p000X.DV1
    public String AUk(int i) {
        return null;
    }

    @Override // p000X.DV1
    public String AYW(String str, int i) {
        String A01 = this.A03.A01(i);
        return A01 != null ? A01 : str;
    }

    @Override // p000X.DV1
    public String AnC(int i) {
        return null;
    }

    @Override // p000X.DV1
    public String AtJ(C28992Cuh c28992Cuh, int i, boolean z) {
        Application A00;
        int i2;
        C25273BTd c25273BTd;
        CVK cvk;
        int i3 = c28992Cuh.A02;
        if (i3 == 105 || i3 == 108 || i3 != 406) {
            return null;
        }
        if (i == 11459) {
            A00 = C00T.A00();
            i2 = 2131899534;
            if (!z) {
                i2 = 2131899536;
            }
        } else if (i == 11468) {
            A00 = C00T.A00();
            i2 = 2131899552;
            if (!z) {
                i2 = 2131899553;
            }
        } else if (i == 11482) {
            A00 = C00T.A00();
            i2 = 2131899538;
            if (z) {
                i2 = 2131899540;
            }
        } else if (i == 10756) {
            A00 = C00T.A00();
            i2 = 2131899530;
        } else if (i == 11471) {
            BTD btd = c28992Cuh.A0D;
            if (!(btd instanceof C25273BTd) || (c25273BTd = (C25273BTd) btd) == null || (cvk = c25273BTd.A0F) == null) {
                return null;
            }
            String str = cvk.A03;
            if (!C00C.areEqual(str, "PAY") && !C00C.areEqual(str, "DEREGISTER")) {
                return null;
            }
            A00 = C00T.A00();
            i2 = 2131899593;
        } else {
            if (i != 11561) {
                return null;
            }
            A00 = C00T.A00();
            i2 = 2131895306;
        }
        return A00.getString(i2);
    }

    @Override // p000X.DV1
    public void Az3(String str) {
        if (String.valueOf(11456).equals(str) || String.valueOf(11471).equals(str)) {
            AbstractC34911al.A1F(AnonymousClass000.A04(), "PAY: IndiaUpiErrorHelper/handlePaymentTransactionError handle:", str);
            this.A05.A0S();
            C27449CNv c27449CNv = this.A04;
            c27449CNv.A04.A06.add("done");
            c27449CNv.A0A();
        }
    }

    @Override // p000X.DV1
    public boolean B3a(int i) {
        return AbstractC34841ae.A1N(i, 11510);
    }

    @Override // p000X.DV1
    public boolean B51(int i) {
        return AbstractC34841ae.A1N(i, 11482);
    }

    @Override // p000X.DV1
    public boolean B55(int i) {
        return AbstractC34841ae.A1N(i, 11459);
    }

    @Override // p000X.DV1
    public boolean B57(int i) {
        return AbstractC34841ae.A1N(i, 11504);
    }

    @Override // p000X.DV1
    public boolean B58(int i) {
        return false;
    }

    @Override // p000X.DV1
    public boolean B59(int i) {
        return false;
    }

    @Override // p000X.DV1
    public boolean B5A(int i) {
        return false;
    }

    @Override // p000X.DV1
    public boolean B5B(int i) {
        return AbstractC34841ae.A1N(i, 11503);
    }

    @Override // p000X.DV1
    public boolean B5C(int i) {
        return false;
    }

    @Override // p000X.DV1
    public boolean B5S(int i) {
        return false;
    }

    @Override // p000X.DV1
    public boolean B5T(int i) {
        return false;
    }

    @Override // p000X.DV1
    public boolean B5U(int i) {
        return false;
    }

    @Override // p000X.DV1
    public boolean B5Z(int i) {
        return AbstractC34841ae.A1N(i, 11468);
    }

    @Override // p000X.DV1
    public boolean B5k(int i) {
        return false;
    }

    @Override // p000X.DV1
    public boolean B5l(int i) {
        return false;
    }

    @Override // p000X.DV1
    public boolean B6N(int i) {
        return false;
    }

    @Override // p000X.DV1
    public boolean B6O(int i) {
        return false;
    }

    @Override // p000X.DV1
    public boolean B6r(int i) {
        return false;
    }

    @Override // p000X.DV1
    public boolean B85(int i) {
        return i == 11455 || i == 11502;
    }

    @Override // p000X.DV1
    public boolean B8G(int i) {
        return false;
    }

    public static String A01(Activity activity, C07B c07b, CIN cin, COl cOl) {
        String A01;
        int i = 2131895704;
        if (cOl != null) {
            if (c07b.A0Z(6712) && (A01 = cin.A01(cOl.A00)) != null) {
                return A01;
            }
            int i2 = cOl.A00;
            Integer A02 = C27464COq.A02(i2);
            if (A02 == null) {
                Object[] A1Y = AbstractC34801aa.A1Y();
                AbstractC34831ad.A1L(A1Y, i2);
                return activity.getString(2131895260, A1Y);
            }
            i = A02.intValue();
        }
        return activity.getString(i);
    }

    public C27302CHj A04(C27114C9x c27114C9x, int i) {
        int i2;
        int A00 = A00(c27114C9x, i);
        String A03 = this.A00.A0Z(698) ? this.A03.A03(String.valueOf(A00)) : null;
        if (A00 == 443) {
            i2 = 2131896055;
        } else {
            if (A00 != 6 && A00 != 7) {
                if (A00 == 405) {
                    i2 = 2131895812;
                } else if (A00 == 406) {
                    i2 = 2131895809;
                } else if (A00 == 409) {
                    i2 = 2131895810;
                } else if (A00 == 410) {
                    i2 = 2131895811;
                } else if (A00 != 21137 && A00 != 21138) {
                    switch (A00) {
                        case -2:
                            break;
                        case 400:
                        case 500:
                        case 4002:
                        case 11500:
                        case 2826004:
                            i2 = 2131895704;
                            break;
                        case 403:
                            i2 = 2131895880;
                            break;
                        case 426:
                            i2 = 2131895808;
                            break;
                        case 460:
                            i2 = 2131895813;
                            break;
                        case 503:
                        case 10702:
                        case 11474:
                        case 11484:
                            i2 = 2131895637;
                            break;
                        case 10780:
                        case 11497:
                        case 11537:
                        case 11540:
                            i2 = 2131895788;
                            break;
                        case 17009:
                            i2 = 2131900262;
                            break;
                        case 21157:
                        case 21164:
                            i2 = 2131895470;
                            break;
                        default:
                            i2 = 0;
                            break;
                    }
                } else {
                    i2 = 2131895472;
                }
            }
            i2 = 2131894690;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PAY: getErrorString errorCode: ");
        A04.append(A00);
        A04.append(" states last error: ");
        A04.append(c27114C9x != null ? Integer.valueOf(c27114C9x.A00) : "null");
        AbstractC34851af.A1I(" resId returned: ", A04, i2);
        return new C27302CHj(i2, A03);
    }

    @Override // p000X.DV1
    public String AUl(int i) {
        if (i != 2826003) {
            return null;
        }
        C00V c00v = this.A02;
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, 5);
        return c00v.A0N(A1Y, 2131755414, 5L);
    }

    @Override // p000X.DV1
    public int BCO() {
        return 100000;
    }

    @Override // p000X.DV1
    public int BCP() {
        return 20;
    }

    @Override // p000X.DV1
    public boolean C6O(int i) {
        return (B85(i) || i == 11503 || i == 11504 || i == 11482 || i == 11468 || i == 10756) ? false : true;
    }

    @Override // p000X.DV1
    public int AUj(C60122gi c60122gi, int i) {
        return -1;
    }
}
