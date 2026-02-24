package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.FNp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34339FNp {
    public final C05V A01 = AbstractC34811ab.A0g();
    public final C05V A03 = AbstractC34811ab.A0f();
    public final AbstractC026601w A04 = AbstractC34851af.A0w();
    public final C05V A02 = AbstractC34811ab.A0M();
    public final C05V A00 = AbstractC34811ab.A0N();

    public final UserJid A01(UserJid userJid) {
        Object A1K;
        C00C.A0A(userJid, 0);
        if (!(userJid instanceof PhoneUserJid) && AbstractC34911al.A1R(this.A01)) {
            if (userJid instanceof C0I5) {
                try {
                    A1K = AbstractC34881ai.A0g(this.A03).A0F((C0I5) userJid);
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                if (A1K instanceof C13950gl) {
                    A1K = null;
                }
                PhoneUserJid phoneUserJid = (PhoneUserJid) A1K;
                if (phoneUserJid != null) {
                    return phoneUserJid;
                }
                AbstractC34831ad.A0e(this.A02).A0J("WABME2LidMigrationHelper/reportError", "Converted result is null", AbstractC23467Abq.A0y("Converted result is null"));
                return userJid;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Do not know how to convert ");
            C87Y.A1F(userJid, A04);
            String obj = A04.toString();
            AbstractC34831ad.A0e(this.A02).A0J("WABME2LidMigrationHelper/reportError", obj, AbstractC23467Abq.A0y(obj));
        }
        return userJid;
    }

    public final C34495FVz A03(Jid jid) {
        Object A1K;
        Object A1K2;
        C00C.A0A(jid, 0);
        if (jid instanceof C0I5) {
            C0I5 c0i5 = (C0I5) jid;
            try {
                A1K2 = AbstractC34881ai.A0g(this.A03).A0F(c0i5);
            } catch (Throwable th) {
                A1K2 = AbstractC34801aa.A1K(th);
            }
            if (A1K2 instanceof C13950gl) {
                A1K2 = null;
            }
            return new C34495FVz(c0i5, (PhoneUserJid) A1K2);
        }
        if (!(jid instanceof PhoneUserJid)) {
            return new C34495FVz(null, null);
        }
        PhoneUserJid phoneUserJid = (PhoneUserJid) jid;
        try {
            A1K = AbstractC34881ai.A0g(this.A03).A0A(phoneUserJid);
        } catch (Throwable th2) {
            A1K = AbstractC34801aa.A1K(th2);
        }
        if (A1K instanceof C13950gl) {
            A1K = null;
        }
        return new C34495FVz((C0I5) A1K, phoneUserJid);
    }

    public final UserJid A00(UserJid userJid) {
        PhoneUserJid phoneUserJid;
        return (AbstractC34911al.A1R(this.A01) && C05V.A00(this.A00).A0Z(14386) && (phoneUserJid = A03(userJid).A01) != null) ? phoneUserJid : userJid;
    }

    public final UserJid A02(UserJid userJid) {
        PhoneUserJid phoneUserJid;
        return (AbstractC34911al.A1R(this.A01) && C05V.A00(this.A00).A0Z(14896) && (phoneUserJid = A03(userJid).A01) != null) ? phoneUserJid : userJid;
    }

    public final Integer A04() {
        int A0K = C05V.A00(this.A00).A0K(15010);
        if (A0K != 0) {
            if (A0K == 1) {
                return IO7.A01;
            }
            if (A0K == 2) {
                return IO7.A0C;
            }
        }
        return IO7.A00;
    }

    public final Integer A05() {
        int A0K = C05V.A00(this.A00).A0K(14865);
        if (A0K != 0) {
            if (A0K == 1) {
                return IO7.A01;
            }
            if (A0K == 2) {
                return IO7.A0C;
            }
        }
        return IO7.A00;
    }

    public final Object A06(UserJid userJid, InterfaceC13670gH interfaceC13670gH) {
        return AbstractC13710gM.A00(interfaceC13670gH, this.A04, new C76723Pm(userJid, this, (InterfaceC13670gH) null, 49));
    }

    public final boolean A07() {
        return ((C0WI) C05V.A02(this.A01)).A0G();
    }
}
