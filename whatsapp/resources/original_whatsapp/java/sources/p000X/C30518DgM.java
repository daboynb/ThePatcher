package p000X;

import java.util.List;

/* renamed from: X.DgM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30518DgM extends AbstractC07360Ol {
    public String A02;
    public boolean A03;
    public boolean A04;
    public final C07B A0E = AbstractC34841ae.A0L();
    public final C0NI A0H = AbstractC34841ae.A0v();
    public final C07C A0G = AbstractC34841ae.A0l();
    public final C0ZT A0D = (C0ZT) C00H.A02(1323);
    public final C04690Bh A0I = (C04690Bh) C00H.A02(1534);
    public final InterfaceC024600q A0B = AbstractC34801aa.A0O(2933);
    public final InterfaceC024600q A0C = C00H.A00(2929);
    public final InterfaceC024600q A08 = AbstractC34801aa.A0O(5825);
    public final C036006p A0F = C3WF.A0g();
    public final InterfaceC024600q A0A = AbstractC34801aa.A0O(2928);
    public final InterfaceC024600q A09 = C00H.A00(5817);
    public final C035006e A05 = C3WD.A0a();
    public final C035006e A06 = C3WD.A0a();
    public final C035006e A07 = C3WD.A0a();
    public int A00 = 0;
    public int A01 = 0;

    public static int A00(int i) {
        if (i == 1) {
            return 2131897060;
        }
        if (i == 2) {
            return 2131896823;
        }
        if (i == 3) {
            return 2131896833;
        }
        if (i != 4) {
            return i != 5 ? 2131896832 : 2131896824;
        }
        return 2131896828;
    }

    public synchronized void A0Z() {
        String A00 = C0UQ.A00((C0UQ) this.A0C.get()).A00();
        this.A02 = A00;
        A0C(A00);
    }

    public synchronized void A0a(int i, boolean z) {
        C34065FBe c34065FBe;
        boolean z2;
        this.A00 = i;
        if (!z) {
            if (i == 2) {
                c34065FBe = (C34065FBe) this.A0B.get();
                z2 = true;
            } else if (i == 3 || i == 4) {
                c34065FBe = (C34065FBe) this.A0B.get();
                z2 = false;
            }
            Boolean valueOf = Boolean.valueOf(z2);
            C31988EGu c31988EGu = new C31988EGu();
            c31988EGu.A01 = null;
            c31988EGu.A00 = valueOf;
            c34065FBe.A00.Bpu(c31988EGu);
        }
        A0C(new F73(this.A00, this.A01, A00(i)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002d, code lost:
    
        if (r0 != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean A0c(String str) {
        boolean z;
        String str2 = FYV.A00;
        int i = 443;
        C00C.A0A(str, 0);
        if (FYV.A01(str)) {
            List A12 = C87W.A12(str, ":", 0);
            if (A12.size() != 1) {
                i = C1EE.A00(AbstractC34861ag.A12(A12, 1), -1);
                Integer valueOf = Integer.valueOf(i);
                if (i > -1) {
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(AbstractC34861ag.A12(A12, 0));
            A04.append(':');
            String A1L = AbstractC34811ab.A1L(A04, i);
            if (A1L != null) {
                z = true;
                ((C34065FBe) this.A0B.get()).A00(true);
                C0UQ c0uq = (C0UQ) this.A0C.get();
                c0uq.A04(AbstractC33516EvI.A00(A1L, 443, C0UQ.A00(c0uq).A01.A03("user_proxy_setting_pref").getInt("proxy_media_port", 587), C0UQ.A00(c0uq).A01.A03("user_proxy_setting_pref").getBoolean("proxy_use_tls", true)));
                this.A02 = A1L;
                A0C(A1L);
            }
        }
        z = false;
        this.A0H.A09(2131896829, 0);
        return z;
    }

    public static void A01(InterfaceC024600q interfaceC024600q, C30518DgM c30518DgM, Object obj) {
        ((C0g4) obj).A01.A03("user_proxy_setting_pref").edit().putInt("proxy_connection_status", c30518DgM.A00).apply();
        C0g4 c0g4 = (C0g4) interfaceC024600q.get();
        c0g4.A01.A03("user_proxy_setting_pref").edit().putInt("proxy_media_connection_status", c30518DgM.A01).apply();
    }

    public static void A02(C30518DgM c30518DgM) {
        C36219GAk c36219GAk = (C36219GAk) c30518DgM.A09.get();
        c36219GAk.A05.A0L(new RunnableC22983AGi(c36219GAk, 43));
        c30518DgM.A04 = true;
        c30518DgM.A0a(1, false);
        c30518DgM.A0D.A00();
        c30518DgM.A0I.A0E(null, null, 0, true, false, false, false, false, true);
        GJD.A02(c30518DgM.A0G, c30518DgM, 33);
    }

    public C34500FWi A0X() {
        String str = this.A02;
        if (str == null) {
            return new C34500FWi();
        }
        InterfaceC024600q interfaceC024600q = this.A0A;
        return AbstractC33516EvI.A00(str, 443, ((C0g4) interfaceC024600q.get()).A01.A03("user_proxy_setting_pref").getInt("proxy_media_port", 587), AbstractC34861ag.A1Z(((C0g4) interfaceC024600q.get()).A01.A03("user_proxy_setting_pref"), "proxy_use_tls"));
    }

    public boolean A0b() {
        return C0UQ.A00((C0UQ) this.A0C.get()).A03();
    }

    public void A0Y() {
        if (A0b() && this.A02 != null) {
            A02(this);
            return;
        }
        C36219GAk c36219GAk = (C36219GAk) this.A09.get();
        c36219GAk.A05.A0L(new RunnableC22983AGi(c36219GAk, 44));
        this.A04 = false;
        A0a(4, false);
        this.A0D.A00();
        this.A0I.A0E(null, null, 0, true, false, false, false, false, true);
    }
}
