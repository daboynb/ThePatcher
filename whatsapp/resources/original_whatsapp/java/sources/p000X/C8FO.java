package p000X;

import android.app.Application;
import android.content.SharedPreferences;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import org.json.JSONObject;

/* renamed from: X.8FO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8FO extends AbstractC07360Ol {
    public final AbstractC034906d A00;
    public final AbstractC034906d A01;
    public final C035006e A02;
    public final C035006e A03;
    public final C035006e A04;
    public final C035006e A05;
    public final C035006e A06;
    public final C035006e A07;
    public final C035006e A08;
    public final C035006e A09;
    public final C035006e A0A;
    public final C035006e A0B;
    public final C035006e A0C;
    public final C035006e A0D;
    public final C035006e A0E;
    public final C035006e A0F;
    public final C035006e A0G;
    public final C035006e A0H;
    public final C035006e A0I;
    public final C035006e A0J;
    public final C035006e A0K;
    public final C035006e A0L;
    public final C035006e A0M;
    public final InterfaceC024600q A0N;
    public final InterfaceC024600q A0O;

    public C8FO(C25360zo c25360zo) {
        C00C.A0A(c25360zo, 0);
        C05V A00 = AbstractC037707g.A00(66089);
        this.A0O = A00;
        this.A0N = C05Q.A00(66122);
        this.A04 = C3WD.A0a();
        this.A0A = C3WD.A0b(0);
        this.A06 = c25360zo.A01("countryCodeLiveData");
        this.A0C = c25360zo.A01("phoneNumberLiveData");
        this.A0F = C3WD.A0a();
        this.A05 = C3WD.A0a();
        this.A0E = C3WD.A0b(AbstractC127885iv.A0t());
        this.A0M = C3WD.A0b(0);
        this.A0L = C3WD.A0a();
        this.A09 = AbstractC127875iu.A0A(-1);
        this.A0G = C3WD.A0b(0);
        this.A0D = C3WD.A0b(false);
        this.A0K = AbstractC127875iu.A0A(7);
        this.A0J = C3WD.A0b(0);
        this.A0H = C3WD.A0a();
        this.A07 = C3WD.A0b(false);
        this.A08 = C3WD.A0b(false);
        this.A02 = C3WD.A0a();
        this.A0I = C3WD.A0b(false);
        this.A0B = C3WD.A0a();
        this.A03 = C3WD.A0b(0);
        InterfaceC024600q interfaceC024600q = A00.A00;
        this.A00 = ((C209599Og) interfaceC024600q.get()).A01;
        this.A01 = ((C209599Og) interfaceC024600q.get()).A02;
    }

    public static C221579s4 A00(AbstractActivityC202208xM abstractActivityC202208xM) {
        return (C221579s4) abstractActivityC202208xM.A0g.A04.A04();
    }

    public static String A01(AbstractActivityC202208xM abstractActivityC202208xM) {
        return (String) abstractActivityC202208xM.A0g.A06.A04();
    }

    public static String A02(AbstractActivityC202208xM abstractActivityC202208xM) {
        return (String) abstractActivityC202208xM.A0g.A0C.A04();
    }

    public static void A03(AbstractActivityC202208xM abstractActivityC202208xM) {
        ((C0MA) abstractActivityC202208xM).A07.A0q((String) abstractActivityC202208xM.A0g.A06.A04(), (String) abstractActivityC202208xM.A0g.A0C.A04());
    }

    public static void A04(AbstractActivityC202208xM abstractActivityC202208xM, Object obj, Object obj2) {
        abstractActivityC202208xM.A0g.A06.A0D(obj);
        abstractActivityC202208xM.A0g.A0C.A0D(obj2);
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        Log.m223i("ExistViewModel/onCleared");
        A0X();
    }

    public final void A0X() {
        Log.m223i("ExistViewModel/canceling exist request");
        C209599Og c209599Og = (C209599Og) this.A0O.get();
        AbstractC34891aj.A1C(c209599Og.A00);
        c209599Og.A00 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.1YT, X.8lg, java.lang.Object] */
    public final void A0Y(C9SL c9sl, String str, long j, boolean z, boolean z2) {
        Log.m223i("ExistViewModel/startExistRequest");
        A0X();
        C209599Og c209599Og = (C209599Og) this.A0O.get();
        String str2 = (String) A04();
        String str3 = (String) A04();
        Number A19 = AbstractC127845ir.A19(this.A0E);
        long longValue = A19 == null ? 0L : A19.longValue();
        C07T A0P = AbstractC127875iu.A0P(c209599Og.A0D);
        if (str2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        if (str3 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C036706w c036706w = (C036706w) C05V.A02(c209599Og.A0F);
        JSONObject A00 = c9sl != null ? c9sl.A00() : null;
        C8AG A0T = C87V.A0T(c209599Og.A05);
        C0HK c0hk = (C0HK) C05V.A02(c209599Og.A06);
        C34644Fbt c34644Fbt = (C34644Fbt) C05V.A02(c209599Og.A07);
        C033305f A0Z = AbstractC34881ai.A0Z(c209599Og.A0G);
        C210779Ug c210779Ug = (C210779Ug) C05V.A02(c209599Og.A09);
        C220669qW A0c = C87V.A0c(c209599Og.A0B);
        ?? r7 = new C1YT(c0hk, A0T, (C216289hd) C05V.A02(c209599Og.A0A), A0P, c036706w, A0Z, C87T.A0e(c209599Og.A0C), (C211839Zg) C05V.A02(c209599Og.A08), new C208319Jg(c209599Og, z), A0c, c34644Fbt, c210779Ug, str2, str3, str, A00, longValue, z2) { // from class: X.8lg
            public long A00;
            public final long A01;
            public final C0HK A02;
            public final C8AG A03;
            public final C216289hd A04;
            public final C033305f A05;
            public final C0HM A06;
            public final C211839Zg A07;
            public final C208319Jg A08;
            public final C220669qW A09;
            public final C34644Fbt A0A;
            public final C210779Ug A0B;
            public final String A0C;
            public final String A0D;
            public final String A0E;
            public final JSONObject A0F;
            public final boolean A0G;
            public final C07T A0H;
            public final C036706w A0I;

            {
                AbstractC34831ad.A1H(A0P, 1, c036706w);
                AbstractC127875iu.A1L(A0T, 8, c0hk);
                C3WJ.A0t(c34644Fbt, A0Z, c210779Ug, A0c, 10);
                AbstractC127915iy.A1K(r10, r9, r5, 14);
                this.A01 = longValue;
                this.A0H = A0P;
                this.A0C = str2;
                this.A0E = str3;
                this.A0I = c036706w;
                this.A0D = str;
                this.A0G = z2;
                this.A0F = A00;
                this.A03 = A0T;
                this.A02 = c0hk;
                this.A0A = c34644Fbt;
                this.A05 = A0Z;
                this.A0B = c210779Ug;
                this.A09 = A0c;
                this.A07 = r10;
                this.A08 = r11;
                this.A06 = r9;
                this.A04 = r5;
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                int i;
                int i2;
                try {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    long j2 = this.A01;
                    if (elapsedRealtime < j2) {
                        this.A00 = AbstractC34811ab.A02(j2 - elapsedRealtime);
                        return AbstractC127835iq.A0N(AbstractC127855is.A14(), null);
                    }
                    C210779Ug c210779Ug2 = this.A0B;
                    if (c210779Ug2.A01()) {
                        Log.m223i("CheckIfReinstalledTask/shouldFetchPreChatdABProps");
                        this.A02.A04();
                        C216289hd.A00(C93F.A02, this.A04);
                        String A002 = c210779Ug2.A00(this.A0C, this.A0E, true);
                        if (A002 != null && A002.equals("wamsys initialization fails")) {
                            return AbstractC127835iq.A0N(22, null);
                        }
                    }
                    byte[] A03 = this.A0A.A03();
                    JSONObject A003 = AbstractC217549k3.A00(this.A03, this.A0F);
                    C033305f c033305f = this.A05;
                    C10A A0T2 = c033305f.A0T();
                    int A004 = C87U.A00(A0T2.A03(), "reg_attempts_check_exist");
                    AbstractC34901ak.A17(A0T2, "reg_attempts_check_exist", A004);
                    C215479g8 c215479g8 = new C215479g8(A004, c033305f.A0K().A05());
                    C215259fl c215259fl = C9EH.A00;
                    Application A005 = C00T.A00();
                    String str4 = this.A0E;
                    String A01 = c215259fl.A01(A005, str4);
                    C220669qW c220669qW = this.A09;
                    String str5 = this.A0C;
                    String str6 = this.A0D;
                    if (str6 == null) {
                        str6 = "-1";
                    }
                    C215199fc A0Q = c220669qW.A0Q(c215479g8, str5, str4, A01, str6, A003, A03, this.A0G, false);
                    if (A0Q == null) {
                        Log.m219e("CheckIfReinstalledTask/doInBackground/null ExistResult");
                        return AbstractC127835iq.A0N(4, null);
                    }
                    C0HM c0hm = this.A06;
                    c0hm.A0K(A0Q.A02);
                    int i3 = A0Q.A02;
                    if (i3 == 1 || i3 == 2 || i3 == 3) {
                        c033305f.A0H().A05("autoconf_server_enabled");
                    }
                    String str7 = A0Q.A0U;
                    if (C0IE.A0H(str7)) {
                        Log.m223i("CheckIfReinstalledTask/checklists passkey credential is null");
                    } else {
                        Log.m223i("CheckIfReinstalledTask/checklists passkey credential is not null");
                        c0hm.A0S(str7);
                    }
                    c0hm.A0Z(A0Q.A0j);
                    c0hm.A0L(A0Q.A07);
                    String str8 = A0Q.A0a;
                    SharedPreferences.Editor A05 = C87V.A05(c0hm);
                    A05.putString("pref_silent_auth_uri", str8);
                    A05.apply();
                    String str9 = A0Q.A0M;
                    SharedPreferences.Editor A052 = C87V.A05(c0hm);
                    A052.putString("pref_cli_cc", str9);
                    A052.apply();
                    String str10 = A0Q.A0O;
                    SharedPreferences.Editor A053 = C87V.A05(c0hm);
                    A053.putString("pref_cli_prefix", str10);
                    A053.apply();
                    String str11 = A0Q.A0N;
                    SharedPreferences.Editor A054 = C87V.A05(c0hm);
                    A054.putString("pref_cli_match_length", str11);
                    A054.apply();
                    C211839Zg c211839Zg = this.A07;
                    c211839Zg.A00(A0Q.A09);
                    c211839Zg.A01(A0Q.A0S);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("CheckIfReinstalledTask/updatePreferencesFromResult/setLidBlocklistMigratedRegistrationFlag=");
                    AbstractC34851af.A1O(A04, A0Q.A0j);
                    int i4 = A0Q.A0o;
                    if (i4 != 0) {
                        if (i4 == 1) {
                            return AbstractC127835iq.A0N(1, A0Q);
                        }
                        C87Z.A1H("CheckIfReinstalledTask/processExistResult/unexpected status: ", AnonymousClass000.A04(), i4);
                        return AbstractC127835iq.A0N(4, null);
                    }
                    Integer num = A0Q.A0p;
                    if (num == null) {
                        i2 = 4;
                    } else {
                        if (num != IO7.A00) {
                            if (num == IO7.A0C) {
                                i = 5;
                            } else if (num == IO7.A0N) {
                                i2 = 6;
                            } else if (num == IO7.A0Y) {
                                i2 = 7;
                            } else if (num == IO7.A0j) {
                                i2 = 8;
                            } else if (num == IO7.A0u) {
                                i = 9;
                            } else if (num == IO7.A15) {
                                i = 12;
                            } else if (num == IO7.A07) {
                                i = 23;
                            } else if (num == IO7.A09) {
                                i = 25;
                            } else if (num == IO7.A1A) {
                                i2 = 14;
                            } else if (num == IO7.A1B) {
                                i2 = 15;
                            } else if (num == IO7.A02) {
                                i = 16;
                            } else if (num == IO7.A05) {
                                i = 20;
                            } else if (num == IO7.A06) {
                                i = 19;
                            } else {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("CheckIfReinstalledTask/possible-migration/");
                                AbstractC34851af.A1O(A042, A0Q.A0l);
                                i = 2;
                            }
                            return AbstractC127835iq.A0N(Integer.valueOf(i), A0Q);
                        }
                        i2 = 22;
                    }
                    return AbstractC127835iq.A0N(Integer.valueOf(i2), null);
                } catch (Exception e) {
                    Log.m221e("CheckIfReinstalledTask/error", e);
                    return AbstractC127835iq.A0N(4, null);
                }
            }

            @Override // p000X.C1YT
            public void A0Q() {
                AbstractC34821ac.A1N(this.A05.A0T().A02(), "pref_autoconf_feo2_query_status", "did_not_query");
                this.A06.A0K(-1);
                AbstractC34901ak.A13(this.A08.A00.A04);
            }

            @Override // p000X.C1YT
            public void A0S() {
                AbstractC34901ak.A12(this.A08.A00.A04);
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                C033105d c033105d = (C033105d) obj;
                C00C.A0A(c033105d, 0);
                C208319Jg c208319Jg = this.A08;
                C209599Og c209599Og2 = c208319Jg.A00;
                AbstractC34871ah.A1N(c209599Og2.A04, false);
                Object obj2 = c033105d.A00;
                C00N.A05(obj2);
                C00C.A06(obj2);
                int A002 = AbstractC34811ab.A00(obj2);
                C215199fc c215199fc = (C215199fc) c033105d.A01;
                String str4 = this.A0C;
                String str5 = this.A0E;
                long j2 = this.A00;
                AbstractC34831ad.A1G(str4, 2, str5);
                Log.m223i("ExistRepository/onExistCheckResponse");
                c209599Og2.A03.A0C(new C211869Zj(c215199fc, str4, str5, A002, j2, c208319Jg.A01));
            }
        };
        c209599Og.A00 = r7;
        C07C A0m = AbstractC34831ad.A0m(c209599Og.A0H);
        if (j > 0) {
            A0m.BxB(new RunnableC22987AGm(r7, c209599Og, 46), j);
        } else {
            A0m.BwZ(r7, new Void[0]);
        }
    }
}
