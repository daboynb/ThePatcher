package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1im, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39691im {
    public long A00;
    public String A01;
    public final C07660Pp A07 = (C07660Pp) C00H.A02(2786);
    public final C05V A02 = AbstractC037707g.A00(2466);
    public final C37257Giv A03 = (C37257Giv) C00X.A03(5052);
    public final C07C A05 = AbstractC34841ae.A0k();
    public final C0D8 A06 = AbstractC34851af.A0S();
    public final C37259Gix A04 = (C37259Gix) C00X.A03(5060);

    public static C07C A00(C39691im c39691im, C2CA c2ca, UserJid userJid) {
        Long l = null;
        if (userJid != null) {
            try {
                String str = userJid.user;
                if (str != null) {
                    l = Long.valueOf(Long.parseLong(str));
                }
            } catch (NumberFormatException unused) {
            }
        }
        c2ca.A03 = l;
        return c39691im.A05;
    }

    public static final void A01(C39691im c39691im, C2CA c2ca) {
        int i;
        C37259Gix c37259Gix = c39691im.A04;
        if (C37259Gix.A00(c37259Gix).A0Z(10667)) {
            String str = c39691im.A01;
            C07660Pp c07660Pp = c39691im.A07;
            if (!C00C.areEqual(str, c07660Pp.A03())) {
                c39691im.A01 = c07660Pp.A03();
                c39691im.A00 = 0L;
            }
            c2ca.A05 = Long.valueOf(c39691im.A00);
            c2ca.A08 = c39691im.A01;
            if (C37259Gix.A00(c37259Gix).A0Z(10011) || C37259Gix.A00(c37259Gix).A0Z(11241)) {
                boolean A0Z = C37259Gix.A00(c37259Gix).A0Z(10668);
                boolean A0Z2 = C37259Gix.A00(c37259Gix).A0Z(12710);
                if (A0Z) {
                    i = 4;
                    if (!A0Z2) {
                        i = 2;
                    }
                } else {
                    i = 3;
                    if (!A0Z2) {
                        i = 1;
                    }
                }
            } else {
                i = 0;
            }
            c2ca.A04 = AbstractC34801aa.A11(i);
            C0D8 c0d8 = c39691im.A06;
            c0d8.Bpu(c2ca);
            c0d8.Bxn(true);
            c39691im.A00++;
        }
    }

    public final void A02(UserJid userJid, C1J0 c1j0) {
        UserJid Aox;
        C2CA c2ca = new C2CA();
        c2ca.A01 = AbstractC34821ac.A0w();
        c2ca.A02 = AbstractC34821ac.A0u();
        c2ca.A07 = c1j0 == null ? null : C128695ke.A04(c1j0);
        c2ca.A00 = AbstractC34821ac.A0q();
        if (c1j0 != null && (Aox = c1j0.Aox()) != null) {
            userJid = Aox;
        }
        C3MF.A00(A00(this, c2ca, userJid), c2ca, this, 12);
    }

    public final void A03(UserJid userJid, C1J0 c1j0) {
        UserJid Aox;
        C2CA c2ca = new C2CA();
        c2ca.A01 = AbstractC34821ac.A0z();
        c2ca.A02 = AbstractC34821ac.A0u();
        c2ca.A07 = c1j0 == null ? null : C128695ke.A04(c1j0);
        c2ca.A00 = AbstractC34821ac.A0q();
        if (c1j0 != null && (Aox = c1j0.Aox()) != null) {
            userJid = Aox;
        }
        C3MF.A00(A00(this, c2ca, userJid), c2ca, this, 15);
    }

    public final void A04(UserJid userJid, C1J0 c1j0) {
        UserJid Aox;
        C2CA c2ca = new C2CA();
        c2ca.A01 = 13;
        c2ca.A02 = AbstractC34821ac.A0u();
        c2ca.A07 = c1j0 == null ? null : C128695ke.A04(c1j0);
        c2ca.A00 = AbstractC34821ac.A0q();
        if (c1j0 != null && (Aox = c1j0.Aox()) != null) {
            userJid = Aox;
        }
        C3MF.A00(A00(this, c2ca, userJid), c2ca, this, 13);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00c3, code lost:
    
        if (r0 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ac, code lost:
    
        if (r0 == false) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(final UserJid userJid, final C1J0 c1j0, final String str, String str2, final String str3, final int i, boolean z, final boolean z2) {
        int i2;
        int i3;
        boolean equals;
        boolean equals2;
        String str4;
        String str5;
        if (C00C.areEqual(str, "suspicious_chat_banner")) {
            C2CA c2ca = new C2CA();
            c2ca.A01 = AbstractC34821ac.A10();
            c2ca.A00 = Boolean.valueOf(z);
            c2ca.A06 = str2;
            c2ca.A02 = AbstractC34821ac.A0y();
            A00(this, c2ca, userJid).BwT(new RunnableC76113Lz(c2ca, this, userJid, i, 0));
            return;
        }
        if (i == 0) {
            i2 = 3;
            if (z2) {
                i2 = 10;
            }
        } else {
            i2 = 6;
            if (z2) {
                i2 = 11;
            }
        }
        final C2CA c2ca2 = new C2CA();
        c2ca2.A01 = Integer.valueOf(i2);
        if (str != null) {
            switch (str.hashCode()) {
                case -1304215352:
                    equals = str.equals("quick_action");
                    i3 = 1;
                    break;
                case 775516296:
                    if (str.equals("block_action_sheet")) {
                        if (str3 != null) {
                            int hashCode = str3.hashCode();
                            if (hashCode == -1801846342) {
                                equals2 = str3.equals("biz_account_info_block");
                                i3 = 9;
                                break;
                            } else {
                                if (hashCode != 630442707) {
                                    str4 = hashCode == 2102039625 ? "chat_fmx_card_block_suspicious" : "chat_fmx_card_block";
                                }
                                equals2 = str3.equals(str4);
                                i3 = 10;
                                break;
                            }
                        }
                        i3 = 7;
                        break;
                    }
                    break;
                case 973205719:
                    str5 = "chat_fmx_card_suspicious";
                    equals = str.equals(str5);
                    i3 = 4;
                    break;
                case 974699269:
                    str5 = "chat_fmx_card";
                    equals = str.equals(str5);
                    i3 = 4;
                    break;
                case 1223953275:
                    equals = str.equals("profile_view");
                    i3 = 5;
                    break;
                case 2145199442:
                    equals = str.equals("system_event_message");
                    i3 = 3;
                    break;
            }
            c2ca2.A07 = AbstractC34921am.A0R(c2ca2, c1j0, str2, i3, z);
            A00(this, c2ca2, userJid).BwT(new Runnable() { // from class: X.3Lg
                /* JADX WARN: Code restructure failed: missing block: B:9:0x00a4, code lost:
                
                    if (r0 == false) goto L9;
                 */
                /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
                /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
                /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void run() {
                    int i4;
                    boolean equals3;
                    String str6;
                    C39691im c39691im = C39691im.this;
                    C2CA c2ca3 = c2ca2;
                    boolean z3 = z2;
                    UserJid userJid2 = userJid;
                    String str7 = str;
                    int i5 = i;
                    String str8 = str3;
                    C1J0 c1j02 = c1j0;
                    C39691im.A01(c39691im, c2ca3);
                    if (!z3 || userJid2 == null) {
                        return;
                    }
                    C37257Giv c37257Giv = c39691im.A03;
                    if (str7 != null) {
                        switch (str7.hashCode()) {
                            case -1304215352:
                                equals3 = str7.equals("quick_action");
                                i4 = 10;
                                break;
                            case 973205719:
                                str6 = "chat_fmx_card_suspicious";
                                equals3 = str7.equals(str6);
                                i4 = 1;
                                break;
                            case 974699269:
                                str6 = "chat_fmx_card";
                                equals3 = str7.equals(str6);
                                i4 = 1;
                                break;
                            case 1223953275:
                                equals3 = str7.equals("profile_view");
                                i4 = 2;
                                break;
                            case 2145199442:
                                equals3 = str7.equals("system_event_message");
                                i4 = 13;
                                break;
                        }
                        c37257Giv.A08(userJid2, Integer.valueOf(FSR.A00.A00(str8)), null, null, i4, i5 == 0 ? 18 : 19, false);
                        if (i5 != 0) {
                            if (C00C.areEqual(str7, "quick_action") && c1j02 == null) {
                                Log.m230w("UserControlsLogger/logOptOutAction: fMessage is null for quick action entrypoint, this should not be possible");
                            }
                            EG7 eg7 = (EG7) C05V.A02(c39691im.A02);
                            String str9 = null;
                            if (c1j02 == null || !C00C.areEqual(str7, "quick_action")) {
                                c1j02 = null;
                            }
                            if (str8 != null && C00C.areEqual(str7, "block_action_sheet")) {
                                str9 = str8;
                            }
                            AbstractC34831ad.A0m(eg7.A04).BwT(new RunnableC36386GHn(c1j02, userJid2, eg7, str9, 5));
                            return;
                        }
                        return;
                    }
                    i4 = 3;
                    c37257Giv.A08(userJid2, Integer.valueOf(FSR.A00.A00(str8)), null, null, i4, i5 == 0 ? 18 : 19, false);
                    if (i5 != 0) {
                    }
                }
            });
        }
        i3 = 2;
        c2ca2.A07 = AbstractC34921am.A0R(c2ca2, c1j0, str2, i3, z);
        A00(this, c2ca2, userJid).BwT(new Runnable() { // from class: X.3Lg
            /* JADX WARN: Code restructure failed: missing block: B:9:0x00a4, code lost:
            
                if (r0 == false) goto L9;
             */
            /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
            /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
            /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                int i4;
                boolean equals3;
                String str6;
                C39691im c39691im = C39691im.this;
                C2CA c2ca3 = c2ca2;
                boolean z3 = z2;
                UserJid userJid2 = userJid;
                String str7 = str;
                int i5 = i;
                String str8 = str3;
                C1J0 c1j02 = c1j0;
                C39691im.A01(c39691im, c2ca3);
                if (!z3 || userJid2 == null) {
                    return;
                }
                C37257Giv c37257Giv = c39691im.A03;
                if (str7 != null) {
                    switch (str7.hashCode()) {
                        case -1304215352:
                            equals3 = str7.equals("quick_action");
                            i4 = 10;
                            break;
                        case 973205719:
                            str6 = "chat_fmx_card_suspicious";
                            equals3 = str7.equals(str6);
                            i4 = 1;
                            break;
                        case 974699269:
                            str6 = "chat_fmx_card";
                            equals3 = str7.equals(str6);
                            i4 = 1;
                            break;
                        case 1223953275:
                            equals3 = str7.equals("profile_view");
                            i4 = 2;
                            break;
                        case 2145199442:
                            equals3 = str7.equals("system_event_message");
                            i4 = 13;
                            break;
                    }
                    c37257Giv.A08(userJid2, Integer.valueOf(FSR.A00.A00(str8)), null, null, i4, i5 == 0 ? 18 : 19, false);
                    if (i5 != 0) {
                        if (C00C.areEqual(str7, "quick_action") && c1j02 == null) {
                            Log.m230w("UserControlsLogger/logOptOutAction: fMessage is null for quick action entrypoint, this should not be possible");
                        }
                        EG7 eg7 = (EG7) C05V.A02(c39691im.A02);
                        String str9 = null;
                        if (c1j02 == null || !C00C.areEqual(str7, "quick_action")) {
                            c1j02 = null;
                        }
                        if (str8 != null && C00C.areEqual(str7, "block_action_sheet")) {
                            str9 = str8;
                        }
                        AbstractC34831ad.A0m(eg7.A04).BwT(new RunnableC36386GHn(c1j02, userJid2, eg7, str9, 5));
                        return;
                    }
                    return;
                }
                i4 = 3;
                c37257Giv.A08(userJid2, Integer.valueOf(FSR.A00.A00(str8)), null, null, i4, i5 == 0 ? 18 : 19, false);
                if (i5 != 0) {
                }
            }
        });
    }
}
