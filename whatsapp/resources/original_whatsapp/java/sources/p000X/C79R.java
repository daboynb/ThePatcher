package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.79R, reason: invalid class name */
/* loaded from: classes4.dex */
public class C79R {
    public final long A00;
    public final Jid A01;
    public final Jid A02;
    public final UserJid A03;
    public final C0SZ A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;

    public C1604673a A00() {
        C1604673a c1604673a = new C1604673a();
        c1604673a.A02 = this.A02;
        c1604673a.A06 = this.A06;
        c1604673a.A08 = this.A08;
        c1604673a.A09 = this.A09;
        c1604673a.A05 = this.A05;
        c1604673a.A01 = this.A01;
        c1604673a.A03 = this.A03;
        c1604673a.A07 = this.A07;
        c1604673a.A00 = this.A00;
        List<C0SX> list = this.A0A;
        if (list != null) {
            for (C0SX c0sx : list) {
                c1604673a.A0A.put(c0sx.A02, c0sx);
            }
        }
        c1604673a.A04 = this.A04;
        return c1604673a;
    }

    public String A01() {
        List<C0SX> list = this.A0A;
        if (list != null) {
            for (C0SX c0sx : list) {
                if (c0sx.A02.equals("error")) {
                    return c0sx.A03;
                }
            }
        }
        return null;
    }

    public boolean A02() {
        String str = this.A06;
        return "message".equals(str) || "notification".equals(str) || "call".equals(str) || "receipt".equals(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
    
        if (r0 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C79R c79r = (C79R) obj;
            String str = this.A06;
            String str2 = c79r.A06;
            if (str != null) {
                if (!str.equals(str2)) {
                    return false;
                }
            }
            Jid jid = this.A02;
            Jid jid2 = c79r.A02;
            if (jid == null) {
                if (jid2 != null) {
                    return false;
                }
            } else if (!jid.equals(jid2)) {
                return false;
            }
            String str3 = this.A08;
            String str4 = c79r.A08;
            if (str3 == null) {
                if (str4 != null) {
                    return false;
                }
            } else if (!str3.equals(str4)) {
                return false;
            }
            Jid jid3 = this.A01;
            Jid jid4 = c79r.A01;
            if (jid3 == null) {
                if (jid4 != null) {
                    return false;
                }
            } else if (!jid3.equals(jid4)) {
                return false;
            }
            UserJid userJid = this.A03;
            UserJid userJid2 = c79r.A03;
            if (userJid == null) {
                if (userJid2 != null) {
                    return false;
                }
            } else if (!userJid.equals(userJid2)) {
                return false;
            }
            String str5 = this.A09;
            String str6 = c79r.A09;
            if (str5 == null) {
                if (str6 != null) {
                    return false;
                }
            } else if (!str5.equals(str6)) {
                return false;
            }
            String str7 = this.A07;
            String str8 = c79r.A07;
            if (str7 == null) {
                if (str8 != null) {
                    return false;
                }
            } else if (!str7.equals(str8)) {
                return false;
            }
            List list = this.A0A;
            List list2 = c79r.A0A;
            if (list == null) {
                if (list2 != null) {
                    return false;
                }
            } else if (!list.equals(list2)) {
                return false;
            }
            C0SZ c0sz = this.A04;
            C0SZ c0sz2 = c79r.A04;
            if (c0sz == null) {
                if (c0sz2 != null) {
                    return false;
                }
            } else if (!c0sz.equals(c0sz2)) {
                return false;
            }
            return C0J4.A00(this.A05, c79r.A05);
        }
        return false;
    }

    public int hashCode() {
        int A05 = (((((((((((((31 + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A05(this.A07)) * 31;
        List list = this.A0A;
        return ((((A05 + (list == null ? 0 : list.hashCode())) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34871ah.A04(this.A04);
    }

    public C79R(Jid jid, Jid jid2, UserJid userJid, C0SZ c0sz, String str, String str2, String str3, String str4, String str5, List list, long j) {
        this.A02 = jid;
        this.A06 = str;
        this.A08 = str2;
        this.A09 = str3;
        this.A05 = str4;
        this.A01 = jid2;
        this.A03 = userJid;
        this.A07 = str5;
        this.A00 = j;
        this.A0A = list;
        this.A04 = c0sz;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[StanzaKey");
        Jid jid = this.A02;
        A04.append(jid == null ? "" : AbstractC34851af.A0p(jid, " remoteJid=", AnonymousClass000.A04()));
        String str = this.A06;
        A04.append(str == null ? "" : AbstractC34851af.A0q(" cls=", str, AnonymousClass000.A04()));
        String str2 = this.A08;
        A04.append(str2 == null ? "" : AbstractC34851af.A0q(" id=", str2, AnonymousClass000.A04()));
        String str3 = this.A09;
        A04.append(str3 == null ? "" : AbstractC34851af.A0q(" type=", str3, AnonymousClass000.A04()));
        String str4 = this.A05;
        A04.append(str4 == null ? "" : AbstractC34851af.A0q(" category=", str4, AnonymousClass000.A04()));
        Jid jid2 = this.A01;
        A04.append(jid2 == null ? "" : AbstractC34851af.A0p(jid2, " participant=", AnonymousClass000.A04()));
        UserJid userJid = this.A03;
        A04.append(userJid == null ? "" : AbstractC34851af.A0p(userJid, " recipient=", AnonymousClass000.A04()));
        String str5 = this.A07;
        A04.append(str5 == null ? "" : AbstractC34851af.A0q(" editVersion=", str5, AnonymousClass000.A04()));
        A04.append(" loggableStanzaId=");
        A04.append(this.A00);
        C0SZ c0sz = this.A04;
        A04.append(c0sz != null ? AbstractC34851af.A0p(c0sz, " optionalChild=", AnonymousClass000.A04()) : "");
        return AnonymousClass000.A03("]", A04);
    }
}
