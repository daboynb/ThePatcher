package p000X;

import android.database.Cursor;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.39f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C728039f implements InterfaceC17870nC {
    public static final long A06;
    public static final long A07;
    public static final long A08;
    public static final long A09;
    public final C05V A01 = C05Q.A00(3923);
    public final C10060Za A03 = (C10060Za) C00H.A02(3920);
    public final C033305f A02 = AbstractC34841ae.A0g();
    public final C07T A05 = AbstractC34851af.A0U();
    public final C05V A00 = AbstractC037707g.A00(3922);
    public final InterfaceC024100j A04 = C76343Mz.A01(this, 45);

    static {
        EnumC38888HZk enumC38888HZk = EnumC38888HZk.A02;
        A06 = IXd.A01(enumC38888HZk, 7);
        A07 = IXd.A01(enumC38888HZk, 1);
        EnumC38888HZk enumC38888HZk2 = EnumC38888HZk.A03;
        A09 = IXd.A01(enumC38888HZk2, 2);
        A08 = IXd.A01(enumC38888HZk2, 36);
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0131, code lost:
    
        if (p000X.JF9.A02(r14, r0) < 0) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x025d A[Catch: all -> 0x0341, TRY_LEAVE, TryCatch #0 {all -> 0x0341, blocks: (B:44:0x0256, B:46:0x025d), top: B:43:0x0256, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0293 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x028f A[SYNTHETIC] */
    @Override // p000X.InterfaceC17870nC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BMJ() {
        long A00;
        Cursor A0A;
        Integer num;
        Long A0g;
        int seconds;
        C2s1 c2s1 = (C2s1) C05V.A02(this.A00);
        C0PF c0pf = C0PE.A00;
        C05V c05v = c2s1.A00;
        InterfaceC024600q interfaceC024600q = c05v.A00;
        int A0K = AbstractC34801aa.A0Z(interfaceC024600q).A0K(19311);
        if (A0K > 0) {
            InterfaceC024600q interfaceC024600q2 = c2s1.A03.A00;
            long j = AnonymousClass000.A02(((C08800Uc) interfaceC024600q2.get()).A01).getLong("privtok_reliability_last_upload_msec", -1L);
            InterfaceC024600q interfaceC024600q3 = c2s1.A04.A00;
            long A03 = ((C07T) interfaceC024600q3.get()).A03();
            if (j <= 0) {
                j = (A03 - C0PE.A01.A07(C2s1.A08)) - C2s1.A07;
                AbstractC34871ah.A16(AbstractC34901ak.A0B(((C08800Uc) interfaceC024600q2.get()).A01), "privtok_reliability_last_upload_msec", j);
            }
            if (j + C2s1.A09 <= A03) {
                AbstractC34871ah.A16(AbstractC34901ak.A0B(((C08800Uc) interfaceC024600q2.get()).A01), "privtok_reliability_last_upload_msec", A03);
                if (A0K >= 100 || C0PE.A01.A04(100) < A0K) {
                    C0D8 c0d8 = c2s1.A06;
                    int A02 = (int) (AbstractC34811ab.A02(AbstractC34851af.A07(interfaceC024600q3)) / AbstractC34801aa.A02((C00I) C05V.A02(c05v), 865));
                    int A0K2 = AbstractC34801aa.A0Z(interfaceC024600q).A0K(4063);
                    ImmutableMap A0C = AbstractC34821ac.A0h(c2s1.A01).A0C();
                    C00C.A06(A0C);
                    InterfaceC024600q interfaceC024600q4 = c2s1.A02.A00;
                    Map A0P = ((C10060Za) interfaceC024600q4.get()).A0P();
                    int i = 0;
                    int i2 = 0;
                    int i3 = 0;
                    int i4 = 0;
                    int i5 = 0;
                    for (C21710te c21710te : C3MU.A00(A0C.values(), 11)) {
                        int seconds2 = ((int) (TimeUnit.MILLISECONDS.toSeconds(c21710te.A08()) / AbstractC34801aa.A02((C00I) C05V.A02(c05v), 865))) - A0K2;
                        int i6 = A02 - 13;
                        if (seconds2 > i6) {
                            AbstractC05520Fq A0V = AbstractC34871ah.A0V(c21710te);
                            if ((A0V instanceof UserJid) && !C0I3.A0M(A0V) && !C0I3.A0d(A0V) && !AbstractC34811ab.A1a(A0V)) {
                                i++;
                                if (i > 100) {
                                    break;
                                }
                                FIT fit = (FIT) A0P.get(((C10060Za) interfaceC024600q4.get()).A0K((UserJid) A0V));
                                try {
                                    try {
                                        if (fit != null) {
                                            long j2 = fit.A00;
                                            if (Long.valueOf(j2) != null) {
                                                int A022 = (int) (j2 / AbstractC34801aa.A02((C00I) C05V.A02(c05v), 865));
                                                num = Integer.valueOf(A022);
                                                if (num != null && A022 >= seconds2) {
                                                    i5++;
                                                }
                                                C61242ib c61242ib = (C61242ib) C05V.A02(c2s1.A05);
                                                long longValue = c21710te.A0A().longValue();
                                                C21330t1 c21330t1 = c61242ib.A01.get();
                                                C0L3 c0l3 = c21330t1.A02;
                                                String[] strArr = new String[1];
                                                AbstractC34831ad.A1V(strArr, longValue);
                                                A0A = c0l3.A0A("\n          SELECT\n            received_timestamp\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            from_me = 0\n            AND\n            message_type\n              NOT IN ('7', '15')\n            ORDER BY sort_id DESC\n            LIMIT 1\n        ", "GET_TIMESTAMP_OF_LAST_RECEIVED_MESSAGE", strArr);
                                                A0g = A0A.moveToNext() ? AbstractC34871ah.A0g(A0A, A0A.getColumnIndex("received_timestamp")) : null;
                                                A0A.close();
                                                c21330t1.close();
                                                if (A0g != null && (seconds = ((int) (TimeUnit.MILLISECONDS.toSeconds(A0g.longValue()) / AbstractC34801aa.A02((C00I) C05V.A02(c05v), 865))) - A0K2) > i6) {
                                                    i5++;
                                                    if (num != null) {
                                                        i2++;
                                                    } else {
                                                        int intValue = num.intValue();
                                                        if (intValue < seconds) {
                                                            i3++;
                                                            i4 += seconds - intValue;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        if (A0A.moveToNext()) {
                                        }
                                        A0A.close();
                                        c21330t1.close();
                                        if (A0g != null) {
                                            i5++;
                                            if (num != null) {
                                            }
                                        }
                                    } finally {
                                        try {
                                            throw th;
                                        } finally {
                                        }
                                    }
                                    C0L3 c0l32 = c21330t1.A02;
                                    String[] strArr2 = new String[1];
                                    AbstractC34831ad.A1V(strArr2, longValue);
                                    A0A = c0l32.A0A("\n          SELECT\n            received_timestamp\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            from_me = 0\n            AND\n            message_type\n              NOT IN ('7', '15')\n            ORDER BY sort_id DESC\n            LIMIT 1\n        ", "GET_TIMESTAMP_OF_LAST_RECEIVED_MESSAGE", strArr2);
                                } finally {
                                }
                                num = null;
                                C61242ib c61242ib2 = (C61242ib) C05V.A02(c2s1.A05);
                                long longValue2 = c21710te.A0A().longValue();
                                C21330t1 c21330t12 = c61242ib2.A01.get();
                            }
                        }
                    }
                    C2D6 c2d6 = new C2D6();
                    c2d6.A03 = AbstractC34801aa.A11(i5);
                    c2d6.A01 = AbstractC34801aa.A11(i2);
                    c2d6.A02 = AbstractC34801aa.A11(i3);
                    if (i3 > 0) {
                        c2d6.A00 = AbstractC34801aa.A11(i4 / i3);
                    }
                    c0d8.Bpu(c2d6);
                }
            }
        }
        C033305f c033305f = this.A02;
        long A072 = AbstractC34891aj.A07(c033305f.A0O().A03(), "privacy_token_last_batch_time_sec");
        EnumC38888HZk enumC38888HZk = EnumC38888HZk.A08;
        long A023 = IXd.A02(enumC38888HZk, A072);
        long j3 = ((JF9) this.A04.getValue()).A00;
        long A002 = C07T.A00(this.A05);
        EnumC38888HZk enumC38888HZk2 = EnumC38888HZk.A05;
        long A024 = IXd.A02(enumC38888HZk2, A002);
        long A05 = JF9.A05(A024, A07);
        long A052 = JF9.A05(A05, ((-(A09 >> 1)) << 1) + (((int) r8) & 1));
        long j4 = A06;
        boolean A1L = AbstractC34841ae.A1L(JF9.A02(A052, JF9.A05(A023, j4)));
        long j5 = ((-(j3 >> 1)) << 1) + (((int) j3) & 1);
        long A003 = (long) JF9.A00(JF9.A05(A023, j5), j4);
        long A004 = (long) JF9.A00(JF9.A05(A024, j5), j4);
        double d = A004;
        int A005 = C23506AcT.A00(d);
        if (A005 == d) {
            A00 = JF9.A04(j4, A005);
        } else {
            if ((((int) j4) & 1) == 0) {
                enumC38888HZk2 = EnumC38888HZk.A07;
            }
            A00 = IXd.A00(enumC38888HZk2, JF9.A01(enumC38888HZk2, j4) * d);
        }
        long A053 = JF9.A05(JF9.A05(A00, j3), A08);
        boolean z = A003 < A004 && JF9.A02(A024, A053) < 0;
        boolean z2 = JF9.A02(A023, JF9.A05(A024, j4)) > 0;
        if (!A1L && !z && !z2) {
            return;
        }
        C21330t1 A0U = AbstractC34861ag.A0U(this.A03.A05);
        try {
            A0A = A0U.A02.A0A("SELECT jid FROM wa_trusted_contacts_send WHERE real_issue_timestamp >= 0", "GET_DEFERRED_TOKEN_JIDS", new String[0]);
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("jid");
                HashSet A1B = AbstractC34801aa.A1B();
                while (A0A.moveToNext()) {
                    UserJid A025 = UserJid.Companion.A02(A0A.getString(columnIndexOrThrow));
                    if (A025 != null) {
                        A1B.add(A025);
                    }
                }
                A0A.close();
                A0U.close();
                Iterator it = A1B.iterator();
                while (it.hasNext()) {
                    ((C2pY) C05V.A02(this.A01)).A00(AbstractC34861ag.A0S(it));
                }
                AbstractC34871ah.A16(c033305f.A0O().A02(), "privacy_token_last_batch_time_sec", JF9.A07(enumC38888HZk, A024));
            } finally {
            }
        } finally {
        }
    }

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "PrivacyToken";
    }
}
