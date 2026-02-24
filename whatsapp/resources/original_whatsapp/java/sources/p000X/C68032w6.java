package p000X;

import android.text.SpannableStringBuilder;
import android.util.Patterns;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;

/* renamed from: X.2w6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68032w6 {
    public static final C68032w6 A00 = new C68032w6();

    public static final UserJid A00(C039007t c039007t, C1J0 c1j0) {
        C00C.A0A(c039007t, 1);
        if (!c1j0.A0h.A02) {
            return c1j0.Aox();
        }
        UserJid A09 = c039007t.A09();
        if (A09 == null) {
            A09 = AbstractC34801aa.A0m(c039007t);
        }
        return A09;
    }

    public static final String A02(C09980Ys c09980Ys, C039007t c039007t, C1J0 c1j0, Integer num, String str, boolean z) {
        AbstractC34831ad.A1F(c09980Ys, 1, c039007t);
        StringBuilder A04 = AnonymousClass000.A04();
        C1J0 A042 = c1j0.A04();
        if (A042 != null) {
            C68032w6 c68032w6 = A00;
            String A03 = A03(c09980Ys, A00(c039007t, A042), num, str, z);
            String A002 = new C0GI(AbstractC34811ab.A1K(Patterns.WEB_URL)).A00(c68032w6.A07(c09980Ys, A042, num, str, z), "<link>");
            A04.append("Responded to [");
            A04.append(A03);
            A04.append(": ");
            int length = A002.length();
            Object obj = A002;
            if (length == 0) {
                obj = A01(A042);
            }
            A04.append(obj);
            A04.append("] with: ");
        }
        return AnonymousClass000.A03(new C0GI(AbstractC34811ab.A1K(Patterns.WEB_URL)).A00(A00.A07(c09980Ys, c1j0, num, str, z), "<link>"), A04);
    }

    public static final String A03(C09980Ys c09980Ys, UserJid userJid, Integer num, String str, boolean z) {
        String A0i;
        C00C.A0A(c09980Ys, 0);
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (userJid != null) {
                    A0i = c09980Ys.A0g(userJid, str, z);
                }
            }
            String A0i2 = c09980Ys.A0i(userJid);
            if (A0i2 != null && A0i2.length() != 0) {
                return A0i2;
            }
            if ((userJid instanceof C0I6) && userJid != null) {
                A0i = userJid.user;
            }
        }
        A0i = c09980Ys.A0i(userJid);
        return A0i == null ? "" : A0i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0119, code lost:
    
        if (r0 == null) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A04(C1J0 c1j0) {
        String A08;
        String str;
        C1ML c1ml;
        C00C.A0A(c1j0, 0);
        int i = c1j0.A0g;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 13) {
                            if (i != 110) {
                                return "";
                            }
                            if (c1j0 instanceof C30641Lc) {
                                return ((C30641Lc) c1j0).A0k();
                            }
                            String A0z = AbstractC34881ai.A0z(c1j0);
                            String name = C30641Lc.class.getName();
                            String str2 = "".toString();
                            str = str2.length() > 0 ? ", " : "";
                            StringBuilder A11 = AbstractC34831ad.A11("Failed requirement: ");
                            A05(name, A11, i);
                            A11.append(A0z);
                            throw AbstractC34801aa.A0y(AbstractC34851af.A0q(str, str2, A11));
                        }
                        if (!(c1j0 instanceof C31601Ou)) {
                            String A0z2 = AbstractC34881ai.A0z(c1j0);
                            String name2 = C31601Ou.class.getName();
                            String str3 = "".toString();
                            str = str3.length() > 0 ? ", " : "";
                            StringBuilder A112 = AbstractC34831ad.A11("Failed requirement: ");
                            A05(name2, A112, i);
                            A112.append(A0z2);
                            throw AbstractC34801aa.A0y(AbstractC34851af.A0q(str, str3, A112));
                        }
                    } else if (!(c1j0 instanceof C1PQ)) {
                        String A0z3 = AbstractC34881ai.A0z(c1j0);
                        String name3 = C1PQ.class.getName();
                        String str4 = "".toString();
                        str = str4.length() > 0 ? ", " : "";
                        StringBuilder A113 = AbstractC34831ad.A11("Failed requirement: ");
                        A05(name3, A113, i);
                        A113.append(A0z3);
                        throw AbstractC34801aa.A0y(AbstractC34851af.A0q(str, str4, A113));
                    }
                } else {
                    if (!(c1j0 instanceof C1OJ)) {
                        String A0z4 = AbstractC34881ai.A0z(c1j0);
                        String name4 = C1OJ.class.getName();
                        String str5 = "".toString();
                        str = str5.length() > 0 ? ", " : "";
                        StringBuilder A114 = AbstractC34831ad.A11("Failed requirement: ");
                        A05(name4, A114, i);
                        A114.append(A0z4);
                        throw AbstractC34801aa.A0y(AbstractC34851af.A0q(str, str5, A114));
                    }
                    C1OJ c1oj = (C1OJ) c1j0;
                    boolean A02 = AbstractC163577Fr.A02(c1oj);
                    c1ml = c1oj;
                    if (A02) {
                        C128385k8 c128385k8 = ((C1ML) c1oj).A01;
                        c1ml = c1oj;
                        if (c128385k8 != null) {
                            A08 = c128385k8.A0k;
                            c1ml = c1oj;
                        }
                    }
                    A08 = c1ml.AfI();
                }
            } else if (!(c1j0 instanceof C1NQ)) {
                String A0z5 = AbstractC34881ai.A0z(c1j0);
                String name5 = C1NQ.class.getName();
                String str6 = "".toString();
                str = str6.length() > 0 ? ", " : "";
                StringBuilder A115 = AbstractC34831ad.A11("Failed requirement: ");
                A05(name5, A115, i);
                A115.append(A0z5);
                throw AbstractC34801aa.A0y(AbstractC34851af.A0q(str, str6, A115));
            }
            c1ml = (C1ML) c1j0;
            A08 = c1ml.AfI();
        } else {
            A08 = c1j0.A08();
        }
        return A08 == null ? "" : A08;
    }

    public final C495122i A06(C09980Ys c09980Ys, C039007t c039007t, C07T c07t, C1J0 c1j0, Integer num, String str, String str2, boolean z) {
        AbstractC34851af.A18(c039007t, c09980Ys, c1j0);
        C00C.A0A(c07t, 3);
        String A03 = A03(c09980Ys, A00(c039007t, c1j0), num, str2, z);
        String A02 = A02(c09980Ys, c039007t, c1j0, num, str2, z);
        C490420n c490420n = (C490420n) C495122i.DEFAULT_INSTANCE.A0G();
        C495122i c495122i = (C495122i) AbstractC34861ag.A0F(c490420n);
        c495122i.bitField0_ |= 4;
        c495122i.senderName_ = A03;
        c490420n.A0J(C1JV.A0q(A02, A02.length()));
        C2W5 A01 = A01(c1j0);
        C495122i c495122i2 = (C495122i) AbstractC34861ag.A0F(c490420n);
        c495122i2.type_ = A01.getNumber();
        c495122i2.bitField0_ |= 1;
        long seconds = TimeUnit.MILLISECONDS.toSeconds(c1j0.A0E);
        C495122i c495122i3 = (C495122i) AbstractC34861ag.A0F(c490420n);
        c495122i3.bitField0_ |= 8;
        c495122i3.timestampSeconds_ = seconds;
        int hours = (int) TimeUnit.MILLISECONDS.toHours(TimeZone.getDefault().getOffset(System.currentTimeMillis()));
        C495122i c495122i4 = (C495122i) AbstractC34861ag.A0F(c490420n);
        c495122i4.bitField0_ |= 16;
        c495122i4.timezoneOffsetHour_ = hours;
        if (str != null) {
            C495122i c495122i5 = (C495122i) AbstractC34861ag.A0F(c490420n);
            c495122i5.bitField0_ |= 32;
            c495122i5.messageId_ = str;
        }
        return (C495122i) c490420n.A0F();
    }

    public static final C2W5 A01(C1J0 c1j0) {
        int i = c1j0.A0g;
        if (i == 0) {
            return C2W5.A0I;
        }
        if (i == 1) {
            return C2W5.A07;
        }
        if (i != 2) {
            return i != 3 ? i != 4 ? i != 5 ? i != 9 ? i != 13 ? i != 20 ? (i == 66 || i == 67) ? C2W5.A0C : C2W5.A03 : C2W5.A0H : C2W5.A06 : C2W5.A04 : C2W5.A09 : C2W5.A02 : C2W5.A0J;
        }
        if (c1j0 instanceof C1OJ) {
            return AbstractC163577Fr.A02((C1OJ) c1j0) ? C2W5.A0E : C2W5.A01;
        }
        String A0z = AbstractC34881ai.A0z(c1j0);
        String name = C1OJ.class.getName();
        String str = "".toString();
        String A0m = AbstractC34891aj.A0m(str);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failed requirement: ");
        A04.append(i);
        A04.append("; expected subclass of ");
        A04.append(name);
        A04.append(", but was ");
        A04.append(A0z);
        throw AbstractC34801aa.A0y(AbstractC34851af.A0q(A0m, str, A04));
    }

    public static void A05(String str, StringBuilder sb, int i) {
        sb.append(i);
        sb.append("; expected subclass of ");
        sb.append(str);
        sb.append(", but was ");
    }

    public final String A07(C09980Ys c09980Ys, C1J0 c1j0, Integer num, String str, boolean z) {
        String A04 = A04(c1j0);
        SpannableStringBuilder A08 = AbstractC34801aa.A08(A04);
        List<C3KS> A02 = C1VD.A02(c1j0);
        if (A02 == null || A02.isEmpty() || A08.length() == 0) {
            return A04;
        }
        HashMap A1A = AbstractC34801aa.A1A();
        for (C3KS c3ks : A02) {
            A1A.put(AbstractC68052w9.A01(c3ks), AbstractC34801aa.A1J(c3ks, null));
        }
        Matcher matcher = AbstractC68052w9.A01.matcher(A08);
        int i = 0;
        while (matcher.find()) {
            String group = matcher.group();
            C00C.A09(group);
            C09R c09r = (C09R) A1A.get(group);
            if (c09r != null) {
                CharSequence charSequence = (CharSequence) c09r.second;
                if (charSequence == null || charSequence.length() == 0) {
                    AbstractC05520Fq abstractC05520Fq = ((C3KS) c09r.first).A00;
                    AbstractC34801aa.A1T(abstractC05520Fq);
                    String A03 = A03(c09980Ys, (UserJid) abstractC05520Fq, num, str, z);
                    String str2 = A03.length() != 0 ? A03 : null;
                    c09r = AbstractC34801aa.A1J(c09r.first, (str2 == null || str2.length() == 0) ? group : AbstractC34891aj.A0o(str2, AnonymousClass000.A04(), '@'));
                    A1A.put(group, c09r);
                }
                int start = matcher.start() + i;
                String str3 = (String) c09r.second;
                if (str3 != null) {
                    int length = group.length();
                    A08.replace(start, length + start, (CharSequence) str3);
                    i += str3.length() - length;
                }
            }
        }
        return AbstractC34811ab.A1K(A08);
    }

    public final String A08(C039007t c039007t, C1J0 c1j0) {
        C00C.A0B(c1j0, c039007t);
        StringBuilder A04 = AnonymousClass000.A04();
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        A04.append(abstractC05520Fq != null ? abstractC05520Fq.getRawString() : null);
        A04.append('_');
        A04.append(c30541Ks.A01);
        A04.append('_');
        A04.append(c30541Ks.A02 ? 1 : 0);
        A04.append('_');
        UserJid A002 = A00(c039007t, c1j0);
        return AnonymousClass000.A03(A002 != null ? A002.getRawString() : null, A04);
    }
}
