package p000X;

import android.content.SharedPreferences;
import android.database.Cursor;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.paa.activityalerts.PaaDependentActivityAlertHandler;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2uw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C67392uw {
    public InterfaceC024600q A00;
    public InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024600q A0D;
    public final InterfaceC024600q A0E;
    public final InterfaceC024600q A0F;
    public final InterfaceC024600q A0G;
    public final InterfaceC024600q A0H;
    public final InterfaceC024600q A0I;
    public final Optional A0J;
    public final Optional A0K;
    public final C07B A0L;
    public final C07T A0M;
    public final C033305f A0N;

    public C67392uw() {
        Optional A01 = C00X.A01(426);
        C05U A00 = C00H.A00(3392);
        this.A0L = AbstractC34841ae.A0L();
        this.A0M = AbstractC34841ae.A0d();
        this.A0N = AbstractC34841ae.A0h();
        this.A0G = C00H.A00(17410);
        this.A08 = C00H.A00(1306);
        this.A0H = C00H.A00(1325);
        this.A02 = C00H.A00(725);
        this.A04 = C00H.A00(2025);
        this.A03 = C00H.A00(711);
        this.A05 = C00H.A00(842);
        this.A06 = C00H.A00(1167);
        this.A07 = C00H.A00(3787);
        this.A0I = C00H.A00(3788);
        this.A09 = C00H.A00(3740);
        this.A0A = C00H.A00(819);
        this.A0B = C00H.A00(3803);
        this.A0D = C00H.A00(24);
        this.A0J = C00X.A01(336);
        this.A0F = C00H.A00(5678);
        this.A0C = C00H.A00(5683);
        this.A01 = AbstractC34801aa.A0O(4677);
        this.A00 = AbstractC34801aa.A0O(6473);
        this.A0K = A01;
        this.A0E = A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:235:0x05c9, code lost:
    
        if (A01(r4, r31) != false) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x05e1, code lost:
    
        if (A01(r4, r31) != false) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x063b, code lost:
    
        if (A01(r4, r31) != false) goto L357;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x0653, code lost:
    
        if (A01(r4, r31) == false) goto L365;
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x076f, code lost:
    
        if (r16 != false) goto L364;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x0334, code lost:
    
        if (r9 != 0) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:430:0x0338, code lost:
    
        if (r1 != null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:476:0x045f, code lost:
    
        if (r12.A0Z(21469) == false) goto L246;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0173  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(C1J0 c1j0) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C60212gr c60212gr;
        C21710te A00;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        StringBuilder A04;
        String str;
        Long l;
        boolean z10;
        InterfaceC024600q interfaceC024600q;
        boolean z11;
        int i;
        long j;
        Object A1K;
        C21330t1 c21330t1;
        Cursor A0A;
        C31161Nc c31161Nc;
        C33261Vf c33261Vf;
        C33261Vf c33261Vf2;
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (abstractC05520Fq == null || ((C23T) this.A0C.get()).A0C(c1j0)) {
            return;
        }
        InterfaceC024600q interfaceC024600q2 = this.A04;
        C21710te A002 = C0IV.A00(AbstractC34801aa.A0e(interfaceC024600q2), abstractC05520Fq, false);
        if (A002 == null && AbstractC30551Kt.A0t(c1j0)) {
            return;
        }
        if (A002 == null && c1j0.A0g == 90) {
            if (!(c1j0 instanceof C31161Nc) || (c31161Nc = (C31161Nc) c1j0) == null) {
                return;
            }
            C33131Us c33131Us = c31161Nc.A00;
            C33261Vf c33261Vf3 = (C33261Vf) c33131Us.A02;
            if ((c33261Vf3 == null || !c33261Vf3.A0M()) && (((c33261Vf = (C33261Vf) c33131Us.A02) == null || c33261Vf.A08 != 4) && ((c33261Vf2 = (C33261Vf) c33131Us.A02) == null || c33261Vf2.A08 != 5))) {
                return;
            }
        }
        if ((c1j0 instanceof C1OC) || AbstractC33031Ui.A00(c1j0)) {
            return;
        }
        InterfaceC024600q interfaceC024600q3 = this.A08;
        C66292ss c66292ss = (C66292ss) interfaceC024600q3.get();
        if (A002 != null && A002.A0m.ephemeralSettingTimestamp > 0 && A002.A0l == null) {
            C3FX c3fx = (C3FX) c66292ss.A04.get();
            try {
                c21330t1 = c3fx.A01.get();
                try {
                    C0L3 c0l3 = c21330t1.A02;
                    String[] strArr = new String[1];
                    AbstractC34901ak.A18(A002.A10, c3fx.A00, strArr, 0);
                    A0A = c0l3.A0A("\n          SELECT \n            ephemeral_trigger, \n            ephemeral_initiated_by_me \n          FROM \n            chat_ephemeral \n          WHERE \n            chat_row_id = ?\n        ", "GET_EPHEMERAL_CHATS_SQL", strArr);
                } finally {
                }
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("ephemeral_trigger");
                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("ephemeral_initiated_by_me");
                if (A0A.moveToFirst()) {
                    A002.A0c(Boolean.valueOf(A0A.getInt(columnIndexOrThrow2) != 0), A0A.getInt(columnIndexOrThrow));
                }
                A1K = C06930Mq.A00;
                A0A.close();
                c21330t1.close();
                Throwable A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("EphemeralChatStore/ Failed to load ephemeral chats from db for chat: ");
                    Log.m221e(AbstractC34821ac.A1G(A002.A10, A042), A01);
                }
            } finally {
            }
        }
        InterfaceC024600q interfaceC024600q4 = this.A0E;
        C0W8 c0w8 = (C0W8) interfaceC024600q4.get();
        boolean A1X = AbstractC34841ae.A1X(A002);
        C07B c07b = this.A0L;
        boolean A0Q = AbstractC30551Kt.A0Q(c07b, c1j0, c0w8, A1X);
        int i2 = c1j0.A0g;
        if (i2 == 10) {
            z = false;
            z3 = false;
            z4 = true;
        } else if (i2 == 90) {
            z = false;
            z3 = false;
            z4 = false;
        } else {
            InterfaceC024600q interfaceC024600q5 = this.A0I;
            if ((((C38861hP) interfaceC024600q5.get()).A00() != null && C0J4.A00(((C38861hP) interfaceC024600q5.get()).A00(), abstractC05520Fq)) || ((AbstractC34801aa.A0e(interfaceC024600q2).A05(abstractC05520Fq) <= 0 || ((C30431Kh) this.A00.get()).A01(abstractC05520Fq)) && ((C16620l4) this.A07.get()).A00().A01(abstractC05520Fq))) {
                if (!c30541Ks.A02 && c1j0.AqU() != 6) {
                    c1j0.A0D(13);
                    c1j0.A0z = true;
                }
                c1j0.A0Z = true;
            }
            z = c1j0.A0Z;
            boolean z12 = c1j0.AqU() == 17;
            if (z || C2XZ.A00(c1j0) || (!(!c30541Ks.A02 || ((C0YY) this.A09.get()).A00(c1j0) || AbstractC30551Kt.A0u(c1j0)) || AbstractC30551Kt.A0r(c1j0) || i2 == 112 || AbstractC30551Kt.A1A(c1j0) || i2 == 118 || z12)) {
                z2 = false;
                z3 = false;
            } else {
                z2 = AbstractC34841ae.A1J(AbstractC55682Ym.A00(AbstractC34801aa.A0f(this.A0D), c1j0) ? 1 : 0);
                z3 = true;
            }
            if (AbstractC34891aj.A1U(c1j0)) {
                A002.A07++;
            }
            z4 = false;
            if (!((C0W8) interfaceC024600q4.get()).A04(c1j0.A0M)) {
                z3 = false;
                z5 = false;
                c60212gr = (C60212gr) this.A0H.get();
                int i3 = 1;
                A00 = C0IV.A00(AbstractC34821ac.A0h(c60212gr.A02), abstractC05520Fq, false);
                InterfaceC024600q interfaceC024600q6 = c60212gr.A04.A00;
                boolean A0X = AbstractC30551Kt.A0X(AbstractC34801aa.A0f(interfaceC024600q6), c1j0);
                int i4 = A0X ? 1 : -1;
                z6 = c1j0 instanceof C1JI;
                if (z6) {
                    C1JI c1ji = (C1JI) c1j0;
                    int i5 = c1ji.A00;
                    if (i5 == 5) {
                        z7 = true;
                        z8 = false;
                        z9 = false;
                        if (!((C10560aP) C05V.A02(c60212gr.A01)).A03(A00, c1j0)) {
                            if (A00 != null) {
                                A00.A0q = false;
                                if (AbstractC30551Kt.A0V(AbstractC34801aa.A0f(interfaceC024600q6), c1j0)) {
                                    A00.A0y = true;
                                }
                                InterfaceC024600q A0N = AbstractC34801aa.A0N(c60212gr.A06);
                                int A02 = A00.A02();
                                if ((A02 != -1 && A02 != -3 && A02 != -2 && A02 != 0) || !A0X || z7 || z8 || !C05V.A00(c60212gr.A00).A0Z(19967) || i2 == 112) {
                                    if (z9) {
                                        A0N.get();
                                        int A022 = A00.A02();
                                        if (A022 != -1) {
                                            if (A022 != -3) {
                                                if (A022 != -2) {
                                                }
                                            }
                                        }
                                    }
                                    i3 = i4;
                                    if (z6) {
                                        str = null;
                                        l = null;
                                        z10 = false;
                                    } else {
                                        int i6 = ((C1JI) c1j0).A00;
                                        if (i6 == 9 || i6 == 11 || i6 == 167 || i6 == 152 || i6 == 168) {
                                            l = Long.valueOf(c1j0.A0E);
                                            str = c1j0.A08();
                                        } else if (i6 == 143 || i6 == 148) {
                                            l = Long.valueOf(c1j0.A0E);
                                            str = ((AbstractC198418nD) c1j0).A0o(2);
                                        } else if (i6 == 1) {
                                            str = c1j0.A08();
                                            l = null;
                                        } else {
                                            l = null;
                                            str = null;
                                        }
                                        z10 = AbstractC34841ae.A1J(AbstractC30551Kt.A0Z(AbstractC34801aa.A0f(this.A0D), c1j0) ? 1 : 0);
                                    }
                                    if (A002 == null) {
                                        if (A0Q && !c1j0.A0T() && !AbstractC28351Bx.A05(abstractC05520Fq)) {
                                            StringBuilder A043 = AnonymousClass000.A04();
                                            A043.append("ChatUpdaterProcessor/chat/add ");
                                            A043.append(c30541Ks);
                                            A043.append(" plaintextdisabled:");
                                            A043.append(1);
                                            AbstractC34851af.A1I(" new possible spam: ", A043, i3);
                                            if (z6) {
                                                StringBuilder A044 = AnonymousClass000.A04();
                                                A044.append("ChatUpdaterProcessor/chat/add created by system message: ");
                                                AbstractC34851af.A1M(A044, ((C1JI) c1j0).A00);
                                            }
                                            A002 = new C21710te(abstractC05520Fq);
                                            AbstractC34801aa.A0e(interfaceC024600q2).A0O(A002, abstractC05520Fq);
                                            A002.A0E(i3);
                                            A002.A00 = 1;
                                            if (c07b.A0Z(12163)) {
                                                A002.A0d = ((C38661h4) this.A0J.get()).A0K(abstractC05520Fq, true);
                                            }
                                        }
                                        if (c30541Ks.A02 || c1j0.AqU() == 6) {
                                            return;
                                        }
                                        C11490bv c11490bv = (C11490bv) this.A0A.get();
                                        Map A023 = c11490bv.A02();
                                        C2XB c2xb = new C2XB();
                                        c2xb.A01 = abstractC05520Fq;
                                        c2xb.A00 = i2;
                                        Number number = (Number) A023.get(c2xb);
                                        int intValue = number != null ? number.intValue() + 1 : 1;
                                        AbstractC34871ah.A1R(c2xb, A023, intValue);
                                        C11490bv.A00(abstractC05520Fq, c11490bv, i2, intValue, false);
                                        return;
                                    }
                                    if (A002.A0j == null) {
                                        EnumC147696gM enumC147696gM = c1j0.A0J;
                                        if (enumC147696gM != null) {
                                            A002.A0U(enumC147696gM);
                                        } else if (C0I3.A0W(abstractC05520Fq)) {
                                            A002.A0U(((C39701in) this.A02.get()).A00(abstractC05520Fq));
                                        }
                                    }
                                    if (str != null) {
                                        A002.A0V(str);
                                    }
                                    interfaceC024600q = this.A0D;
                                    if (AbstractC30551Kt.A0M(c07b, AbstractC34801aa.A0f(interfaceC024600q), c1j0, (C0W8) interfaceC024600q4.get(), true)) {
                                        A002.A0S(c1j0.A0E);
                                    }
                                    if (A0Q) {
                                        A002.A0i = c1j0;
                                        A002.A0X = c1j0.A0i;
                                        A002.A0Y = c1j0.A0j;
                                        this.A03.get();
                                        if (!c30541Ks.A02 && i2 != 10 && i2 != 7 && i2 != 15 && i2 != 19) {
                                            A002.A0c = Optional.of(c1j0);
                                        }
                                    }
                                    if (z) {
                                        A002.A0R = c1j0.A0i;
                                        A002.A0S = c1j0.A0j;
                                    }
                                    if (A002.A0T == 0) {
                                        A002.A0T = c1j0.A0i - 1;
                                        A002.A0U = c1j0.A0j - 1;
                                    }
                                    C07T c07t = this.A0M;
                                    long A003 = C07T.A00(c07t);
                                    synchronized (A002) {
                                        if (z3) {
                                            int i7 = A002.A0A;
                                            if (i7 <= 0) {
                                                A002.A0A = 1;
                                                A002.A0a = A003;
                                            } else {
                                                A002.A0A = i7 + 1;
                                            }
                                        }
                                        if (z2) {
                                            int i8 = A002.A08;
                                            if (i8 <= 0) {
                                                A002.A08 = 1;
                                            } else {
                                                A002.A08 = i8 + 1;
                                            }
                                        }
                                        if (z4) {
                                            A002.A0B++;
                                        }
                                        if (z5 && (A002.A0A > 0 || A002.A0B > 0)) {
                                            A002.A0C++;
                                        }
                                        StringBuilder A045 = AnonymousClass000.A04();
                                        A045.append("chatInfo/addUnseen ");
                                        AbstractC34851af.A1N(A045, A002.A0C());
                                    }
                                    boolean z13 = c30541Ks.A02;
                                    if (z13 && c1j0.A0w && A002.A0A < 0 && !AbstractC34841ae.A1U(c1j0)) {
                                        synchronized (A002) {
                                            A002.A0A = 0;
                                            A002.A0a = 0L;
                                        }
                                    }
                                    A002.A0N(c1j0.A0i);
                                    A002.A0O(c1j0.A0j);
                                    A002.A0T(null);
                                    if (C0I3.A0V(A002.A09())) {
                                        A002.A05 = ((C1CS) A002.A09()).A00;
                                    }
                                    if (z3 && AbstractC55682Ym.A00(AbstractC34801aa.A0f(interfaceC024600q), c1j0)) {
                                        A002.A0N = c1j0.A0i;
                                    }
                                    C66292ss c66292ss2 = (C66292ss) interfaceC024600q3.get();
                                    if (i2 == 36) {
                                        C1O9 c1o9 = (C1O9) c1j0;
                                        int i9 = c1o9.A00;
                                        if (c1o9.A0h.A02) {
                                            int i10 = AbstractC39061hk.A01(c1o9).A01;
                                            j = A002.A0m.ephemeralSettingTimestamp + 1000;
                                            if (i10 == 4) {
                                                A002.A0I(i9, j, 3);
                                                z11 = A01(A002, c1o9);
                                            }
                                        } else {
                                            j = c1o9.A02;
                                        }
                                        A002.A0I(i9, j, 0);
                                        z11 = A01(A002, c1o9);
                                    } else {
                                        z11 = false;
                                    }
                                    if (c1j0 instanceof C53062Hc) {
                                        A00(A002, c1j0, ((C53062Hc) c1j0).A00);
                                        if (!z11) {
                                            z11 = false;
                                        }
                                        z11 = true;
                                    }
                                    if (c1j0 instanceof C53052Hb) {
                                        A00(A002, c1j0, ((C53052Hb) c1j0).A00);
                                        if (!z11) {
                                            z11 = false;
                                        }
                                        z11 = true;
                                    }
                                    c66292ss2.A07.get();
                                    if (AbstractC39061hk.A0A(c1j0) && AbstractC39061hk.A01(c1j0).A02 == A002.A0m.expiration && AbstractC39061hk.A01(c1j0).A04 != null) {
                                        Long l2 = AbstractC39061hk.A01(c1j0).A04;
                                        if (l2 == null) {
                                            throw AbstractC34801aa.A0z("Required value was null.");
                                        }
                                        if (l2.longValue() > A002.A0m.ephemeralSettingTimestamp) {
                                            Long l3 = AbstractC39061hk.A01(c1j0).A04;
                                            if (l3 == null) {
                                                throw AbstractC34801aa.A0z("Required value was null.");
                                            }
                                            if (l3.longValue() <= c1j0.A0E) {
                                                A00(A002, c1j0, A002.A0m.expiration);
                                                if (!z11) {
                                                    z11 = false;
                                                }
                                                z11 = true;
                                            }
                                        }
                                    }
                                    if (c1j0 instanceof C53172Hn) {
                                        A002.A0I(((C53172Hn) c1j0).A00, 0L, 0);
                                        if (!z11) {
                                        }
                                        ((C3FX) c66292ss2.A04.get()).A00(A002);
                                        if (c1j0 instanceof C198188mp) {
                                            Log.m223i("ChatUpdaterProcessor/set group type");
                                            C198188mp c198188mp = (C198188mp) c1j0;
                                            int i11 = c198188mp.A00;
                                            boolean z14 = ((C198428nE) c198188mp).A00 != 1;
                                            A002.A03 = i11;
                                            if (i11 == 1 && z14) {
                                                A002.A0K = C07T.A00(c07t) / 1000;
                                                z10 = true;
                                            }
                                        }
                                        if (c1j0 instanceof C198428nE) {
                                            int i12 = ((C1JI) c1j0).A00;
                                            Set set = AbstractC56822bF.A02;
                                            if (i12 == 122 || i12 == 123 || i12 == 124 || i12 == 144 || i12 == 125) {
                                                A002.A03 = ((AbstractC198408nC) c1j0).A0r();
                                                z10 = true;
                                            }
                                            if (i12 == 126 || i12 == 127 || i12 == 128 || i12 == 143 || i12 == 148 || i12 == 149) {
                                                A002.A03 = ((AbstractC198408nC) c1j0).A0r();
                                            }
                                        }
                                        if (c1j0 instanceof AbstractC198388nA) {
                                            AbstractC198388nA abstractC198388nA = (AbstractC198388nA) c1j0;
                                            int A0r = abstractC198388nA.A0r();
                                            A002.A03 = A0r;
                                            if (A0r == 1 && ((C198428nE) abstractC198388nA).A00 != 1) {
                                                A002.A0K = C07T.A00(c07t) / 1000;
                                                z10 = true;
                                            }
                                        }
                                        if (z6 && C0I3.A0j(abstractC05520Fq) && ((i = ((C1JI) c1j0).A00) == 11 || i == 167)) {
                                            InterfaceC024600q interfaceC024600q7 = this.A06;
                                            boolean z15 = AnonymousClass000.A02(((C61082iK) interfaceC024600q7.get()).A01).getBoolean(AbstractC34911al.A0Z(abstractC05520Fq, "closed_", AnonymousClass000.A04()), false);
                                            AbstractC34851af.A1K("CommunitySharedPrefs/ getTempIsClosed()/isClosed = ", AnonymousClass000.A04(), z15);
                                            if (i == 167) {
                                                Log.m223i("ChatUpdaterProcessor/updateChatsListForNewMessage/set group type parent (1)");
                                                A002.A03 = 1;
                                            }
                                            if (z15) {
                                                A002.A0w = true;
                                                ((C22350ug) this.A05.get()).A01(A002);
                                            }
                                            C61082iK c61082iK = (C61082iK) interfaceC024600q7.get();
                                            Log.m223i("CommunitySharedPrefs/ clearTempIsClosed");
                                            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c61082iK.A01);
                                            C00C.A06(A0B);
                                            AbstractC34871ah.A14(A0B, AbstractC34911al.A0Z(abstractC05520Fq, "closed_", AnonymousClass000.A04()));
                                        }
                                        if (z10) {
                                            AbstractC34851af.A1D(c30541Ks, "ChatUpdaterProcessor/community activity key=", AnonymousClass000.A04());
                                            long A004 = C07T.A00(c07t) / 1000;
                                            synchronized (A002) {
                                                A002.A0M = A004;
                                            }
                                            AbstractC34871ah.A16(AbstractC34901ak.A0A(this.A0N.A0G), "last_community_activity", A004);
                                            ((C22350ug) this.A05.get()).A01(A002);
                                        }
                                        if (AbstractC34841ae.A1T(c1j0) && C0I3.A0O(A002.A09())) {
                                            this.A0K.get();
                                            synchronized (A002) {
                                            }
                                            throw AbstractC34801aa.A12("isPremiumBroadcastMessage");
                                        }
                                        C59902gM c59902gM = (C59902gM) this.A0G.get();
                                        InterfaceC024600q interfaceC024600q8 = c59902gM.A02.A00;
                                        if (((C10870au) interfaceC024600q8.get()).A06(A002.A09()) && i2 != 7 && A002.A0n == null) {
                                            A002.A0n = Boolean.valueOf(AbstractC34821ac.A0a(c59902gM.A00).A0E(A002.A09()));
                                            if (z13) {
                                                ((C11480bu) C05V.A02(c59902gM.A01)).A02(C2FQ.A04, AbstractC34851af.A0r("MessageType=", AnonymousClass000.A04(), i2), 2);
                                            }
                                            if (AbstractC34821ac.A1b(A002.A0n, false) && ((C10870au) interfaceC024600q8.get()).A02(null, AbstractC34871ah.A0V(A002))) {
                                                C58592eE c58592eE = (C58592eE) C05V.A02(c59902gM.A04);
                                                if (AbstractC34851af.A1W(c58592eE.A00)) {
                                                    C0D8 A0g = AbstractC34821ac.A0g(c58592eE.A01);
                                                    C2AI c2ai = new C2AI();
                                                    c2ai.A00 = 1;
                                                    A0g.Bpu(c2ai);
                                                }
                                                C0I0 c0i0 = UserJid.Companion;
                                                UserJid A005 = C0I0.A00(A002.A09());
                                                if (A005 != null) {
                                                    ((PaaDependentActivityAlertHandler) C05V.A02(c59902gM.A03)).A02(A005, EnumC95194Ie.A05);
                                                }
                                            }
                                        }
                                        if (z3 && AbstractC34811ab.A1a(abstractC05520Fq) && AbstractC34801aa.A0P(this.A01).A07()) {
                                            InterfaceC024600q interfaceC024600q9 = this.A0F;
                                            C63352mI A05 = ((AbstractC30361Ka) interfaceC024600q9.get()).A01().A05(c30541Ks);
                                            if (!z13 && A05 != null) {
                                                ((C30371Kb) interfaceC024600q9.get()).A0G(abstractC05520Fq, 1, A05.A00);
                                            }
                                        }
                                        if (!AbstractC34861ag.A0c(this.A03).A0U(A002, l)) {
                                            AbstractC34851af.A1C(abstractC05520Fq, "ChatUpdaterProcessor/addmsg/chatlist/insert/failed gid=", AnonymousClass000.A04());
                                        } else if (AbstractC30551Kt.A0V(AbstractC34801aa.A0f(interfaceC024600q), c1j0)) {
                                            C725938k.A00(AbstractC34801aa.A0p(this.A0B), C0OB.A03, abstractC05520Fq, 37);
                                        }
                                    }
                                    if (c30541Ks.A02) {
                                        return;
                                    } else {
                                        return;
                                    }
                                }
                                ((C0ZX) C05V.A02(c60212gr.A05)).A06(abstractC05520Fq, z6 ? IO7.A01 : IO7.A00, 1, false);
                                A00.A0E(1);
                                i3 = i4;
                                if (z6) {
                                }
                                if (A002 == null) {
                                }
                                if (A002.A0j == null) {
                                }
                                if (str != null) {
                                }
                                interfaceC024600q = this.A0D;
                                if (AbstractC30551Kt.A0M(c07b, AbstractC34801aa.A0f(interfaceC024600q), c1j0, (C0W8) interfaceC024600q4.get(), true)) {
                                }
                                if (A0Q) {
                                }
                                if (z) {
                                }
                                if (A002.A0T == 0) {
                                }
                                C07T c07t2 = this.A0M;
                                long A0032 = C07T.A00(c07t2);
                                synchronized (A002) {
                                }
                            }
                            InterfaceC024600q interfaceC024600q10 = c60212gr.A05.A00;
                            ArrayList A012 = C0ZX.A01((C0ZX) interfaceC024600q10.get());
                            if (A012 != null && A012.contains(abstractC05520Fq)) {
                                C0ZX c0zx = (C0ZX) interfaceC024600q10.get();
                                ArrayList A013 = C0ZX.A01(c0zx);
                                if (A013 == null || !A013.contains(abstractC05520Fq)) {
                                    A04 = AnonymousClass000.A04();
                                    A04.append("spamManager/removeCallNotSpamProp/false/not spam jids: ");
                                    A04.append(A013);
                                } else {
                                    ArrayList A19 = AbstractC34801aa.A19(A013);
                                    A19.remove(abstractC05520Fq);
                                    String A0l = AbstractC34891aj.A0l(",", A19);
                                    c0zx.A08.A06("call_not_spam_jids", A0l);
                                    A04 = AnonymousClass000.A04();
                                    A04.append("spamManager/removeCallNotSpamProp/true: ");
                                    A04.append(A0l);
                                }
                                AnonymousClass000.A05(A04);
                                if (z6) {
                                }
                                if (A002 == null) {
                                }
                                if (A002.A0j == null) {
                                }
                                if (str != null) {
                                }
                                interfaceC024600q = this.A0D;
                                if (AbstractC30551Kt.A0M(c07b, AbstractC34801aa.A0f(interfaceC024600q), c1j0, (C0W8) interfaceC024600q4.get(), true)) {
                                }
                                if (A0Q) {
                                }
                                if (z) {
                                }
                                if (A002.A0T == 0) {
                                }
                                C07T c07t22 = this.A0M;
                                long A00322 = C07T.A00(c07t22);
                                synchronized (A002) {
                                }
                            }
                            i3 = i4;
                            if (z6) {
                            }
                            if (A002 == null) {
                            }
                            if (A002.A0j == null) {
                            }
                            if (str != null) {
                            }
                            interfaceC024600q = this.A0D;
                            if (AbstractC30551Kt.A0M(c07b, AbstractC34801aa.A0f(interfaceC024600q), c1j0, (C0W8) interfaceC024600q4.get(), true)) {
                            }
                            if (A0Q) {
                            }
                            if (z) {
                            }
                            if (A002.A0T == 0) {
                            }
                            C07T c07t222 = this.A0M;
                            long A003222 = C07T.A00(c07t222);
                            synchronized (A002) {
                            }
                        }
                    } else {
                        InterfaceC024600q interfaceC024600q11 = c60212gr.A00.A00;
                        if (AbstractC34801aa.A0Z(interfaceC024600q11).A0Z(12109) && i5 == 12 && !A0X) {
                            List A09 = c1ji.A09();
                            if (A09 != null && A09.size() == 1 && C00C.areEqual(A09.get(0), AbstractC34891aj.A0L(interfaceC024600q6).A0E) && c1j0.Aos() != null) {
                                C0VV A0a = AbstractC34821ac.A0a(c60212gr.A03);
                                AbstractC05520Fq Aos = c1j0.Aos();
                                if (Aos == null) {
                                    throw AbstractC34821ac.A0r();
                                }
                                C0IB A03 = A0a.A03(Aos);
                                if (A03 != null && A03.A07 != null) {
                                    z7 = false;
                                    z8 = false;
                                    z9 = true;
                                    if (!((C10560aP) C05V.A02(c60212gr.A01)).A03(A00, c1j0)) {
                                    }
                                }
                            }
                        } else if (AbstractC34801aa.A0Z(interfaceC024600q11).A0Z(14209) && i5 == 4 && AbstractC34801aa.A0f(interfaceC024600q6).A0O(c1j0.Aos())) {
                            z7 = false;
                            z8 = true;
                            z9 = false;
                            if (!((C10560aP) C05V.A02(c60212gr.A01)).A03(A00, c1j0)) {
                            }
                        }
                    }
                }
                z7 = false;
                z8 = false;
                z9 = false;
                if (!((C10560aP) C05V.A02(c60212gr.A01)).A03(A00, c1j0)) {
                }
            }
            z5 = true;
            c60212gr = (C60212gr) this.A0H.get();
            int i32 = 1;
            A00 = C0IV.A00(AbstractC34821ac.A0h(c60212gr.A02), abstractC05520Fq, false);
            InterfaceC024600q interfaceC024600q62 = c60212gr.A04.A00;
            boolean A0X2 = AbstractC30551Kt.A0X(AbstractC34801aa.A0f(interfaceC024600q62), c1j0);
            if (A0X2) {
            }
            z6 = c1j0 instanceof C1JI;
            if (z6) {
            }
            z7 = false;
            z8 = false;
            z9 = false;
            if (!((C10560aP) C05V.A02(c60212gr.A01)).A03(A00, c1j0)) {
            }
        }
        z2 = false;
        z5 = true;
        c60212gr = (C60212gr) this.A0H.get();
        int i322 = 1;
        A00 = C0IV.A00(AbstractC34821ac.A0h(c60212gr.A02), abstractC05520Fq, false);
        InterfaceC024600q interfaceC024600q622 = c60212gr.A04.A00;
        boolean A0X22 = AbstractC30551Kt.A0X(AbstractC34801aa.A0f(interfaceC024600q622), c1j0);
        if (A0X22) {
        }
        z6 = c1j0 instanceof C1JI;
        if (z6) {
        }
        z7 = false;
        z8 = false;
        z9 = false;
        if (!((C10560aP) C05V.A02(c60212gr.A01)).A03(A00, c1j0)) {
        }
    }

    public static void A00(C21710te c21710te, C1J0 c1j0, int i) {
        Long l = AbstractC39061hk.A01(c1j0).A04;
        C00N.A05(l);
        c21710te.A0I(i, l.longValue(), AbstractC39061hk.A01(c1j0).A00);
    }

    public static boolean A01(C21710te c21710te, C1J0 c1j0) {
        return c21710te.A0c(AbstractC39061hk.A01(c1j0).A03, AbstractC39061hk.A01(c1j0).A01);
    }
}
