package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;

/* renamed from: X.2lu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C63132lu {
    public final C09870Yh A06 = AbstractC34831ad.A0L();
    public final InterfaceC024600q A01 = C00H.A00(1247);
    public final C07T A08 = AbstractC34841ae.A0d();
    public final C07B A07 = AbstractC34841ae.A0L();
    public final InterfaceC024600q A00 = C00H.A00(2025);
    public final InterfaceC024600q A0B = C00H.A00(4269);
    public final InterfaceC024600q A0A = C00H.A00(3738);
    public final InterfaceC024600q A03 = C00H.A00(1091);
    public final InterfaceC024600q A09 = C00H.A00(6488);
    public final InterfaceC024600q A04 = C00H.A00(1085);
    public final InterfaceC024600q A05 = C00H.A00(1087);
    public final InterfaceC024600q A02 = C00H.A00(1086);

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00fc, code lost:
    
        if (p000X.AbstractC39061hk.A01(r9).A00 == 2) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A00(C1J0 c1j0, long j) {
        long j2;
        int i;
        int i2;
        C16610l3 c16610l3 = (C16610l3) this.A04.get();
        C30541Ks c30541Ks = c1j0.A0h;
        C0I9 c0i9 = c30541Ks.A02 ? C0I9.A00 : null;
        int i3 = c1j0.A0g;
        if (i3 != 36) {
            j2 = c1j0.A0E;
            i = i3 != 77 ? AbstractC39061hk.A01(c1j0).A02 : ((C1OD) c1j0).A00;
        } else {
            j2 = c1j0.A0D;
            i = ((C1O9) c1j0).A00;
        }
        C11660cC c11660cC = (C11660cC) c16610l3.A0K.getValue();
        C0I0 c0i0 = UserJid.Companion;
        UserJid A00 = C0I0.A00(c30541Ks.A00);
        if (A00 == null) {
            throw AbstractC34821ac.A0r();
        }
        C53062Hc c53062Hc = new C53062Hc(AbstractC34871ah.A0X(A00, c11660cC.A03), 59, j2);
        c53062Hc.A00 = i;
        c53062Hc.C3K(c0i9);
        AbstractC39061hk.A07(c53062Hc, Long.valueOf(j));
        if (this.A07.A0Z(4131)) {
            C0IV A0e = AbstractC34801aa.A0e(this.A00);
            AbstractC05520Fq abstractC05520Fq = c53062Hc.A0h.A00;
            C21710te A0D = A0e.A0D(abstractC05520Fq);
            if (A0D != null) {
                int i4 = A0D.A0m.expiration;
                i2 = 1;
                if ((i4 > 0 || (i4 == 0 && AbstractC39061hk.A01(c1j0).A00 == 1 && c53062Hc.A00 > 0)) && C0I3.A0b(abstractC05520Fq) && !((C10050Yz) this.A02.get()).A07()) {
                    this.A05.get();
                    if (AbstractC39061hk.A01(c1j0).A04 != null) {
                        Long l = AbstractC39061hk.A01(c1j0).A04;
                        if (l == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        if (l.longValue() >= A0D.A0m.ephemeralSettingTimestamp) {
                            Long l2 = AbstractC39061hk.A01(c1j0).A04;
                            if (l2 == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            if (l2.longValue() <= c1j0.A0E) {
                                if (AbstractC39061hk.A01(c1j0).A00 == 1) {
                                    i2 = 2;
                                }
                                AbstractC39061hk.A03(c53062Hc, i2);
                                InterfaceC024600q interfaceC024600q = this.A01;
                                AbstractC34801aa.A0R(interfaceC024600q).A0T(c53062Hc, -1);
                                StringBuilder A04 = AnonymousClass000.A04();
                                AbstractC34851af.A1F(AbstractC34801aa.A0s(c53062Hc, "EphemeralSettingsPreprocessor/added ephemeral setting message; jid=", A04).A00, A04);
                                return AbstractC34801aa.A0R(interfaceC024600q).A0G(c53062Hc, -1).A00;
                            }
                        }
                    }
                }
            }
        }
        i2 = 0;
        AbstractC39061hk.A03(c53062Hc, i2);
        InterfaceC024600q interfaceC024600q2 = this.A01;
        AbstractC34801aa.A0R(interfaceC024600q2).A0T(c53062Hc, -1);
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC34851af.A1F(AbstractC34801aa.A0s(c53062Hc, "EphemeralSettingsPreprocessor/added ephemeral setting message; jid=", A042).A00, A042);
        return AbstractC34801aa.A0R(interfaceC024600q2).A0G(c53062Hc, -1).A00;
    }

    public boolean A01(C1J0 c1j0, C1J0 c1j02) {
        ((C0YT) this.A0A.get()).A03(c1j02.A0h);
        AbstractC34801aa.A0R(this.A01).A0a(Collections.singleton(c1j02), 0);
        if (c1j0.A0I != null) {
            ((C10800an) this.A0B.get()).A0B(C6LN.A00(c1j0, (C30571Kv) this.A09.get()));
        }
        ((C10800an) this.A0B.get()).A0B(c1j0);
        return true;
    }
}
