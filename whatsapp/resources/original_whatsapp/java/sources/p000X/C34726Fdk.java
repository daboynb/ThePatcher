package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.Fdk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34726Fdk {
    public static final Pattern A0M;
    public static final Pattern A0N;
    public static final Pattern A0O;
    public static final Pattern A0P;
    public static final C1J9 A0Q;
    public static final Pattern A0R;
    public C1J9 A02;
    public C1J9 A0H;
    public String A0J;
    public String A04 = "";
    public StringBuilder A08 = AnonymousClass000.A04();
    public String A0I = "";
    public StringBuilder A06 = AnonymousClass000.A04();
    public StringBuilder A07 = AnonymousClass000.A04();
    public boolean A0C = true;
    public boolean A0K = false;
    public boolean A0D = false;
    public boolean A0E = false;
    public final C1J3 A0L = C1J3.A00();
    public int A0G = 0;
    public int A00 = 0;
    public int A01 = 0;
    public StringBuilder A0A = AnonymousClass000.A04();
    public boolean A0F = false;
    public String A05 = "";
    public StringBuilder A09 = AnonymousClass000.A04();
    public List A0B = AbstractC34801aa.A16();
    public C1J4 A03 = new C1J4(64);

    static {
        C1J9 c1j9 = new C1J9();
        c1j9.hasInternationalPrefix = true;
        c1j9.internationalPrefix_ = "NA";
        A0Q = c1j9;
        A0M = Pattern.compile("\\[([^\\[\\]])*\\]");
        A0P = Pattern.compile("\\d(?=[^,}][^,}])");
        A0N = Pattern.compile("[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]*(\\$\\d[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]*)+");
        A0O = Pattern.compile("[- ]");
        A0R = Pattern.compile("\u2008");
    }

    private C1J9 A00(String str) {
        int i;
        C1J3 c1j3 = this.A0L;
        if (str == null || !c1j3.A07.contains(str)) {
            Logger logger = C1J3.A0C;
            Level level = Level.WARNING;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Invalid or missing region code (");
            if (str == null) {
                str = "null";
            }
            A04.append(str);
            logger.log(level, AnonymousClass000.A03(") provided.", A04));
            i = 0;
        } else {
            C1J9 A0I = c1j3.A0I(str);
            if (A0I == null) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Invalid region code: ");
                throw C3WH.A0h(str, A042);
            }
            i = A0I.countryCode_;
        }
        C1J9 A0I2 = c1j3.A0I(c1j3.A0K(i));
        return A0I2 == null ? A0Q : A0I2;
    }

    private String A01() {
        C1J9 c1j9;
        List<C1JB> list;
        List list2;
        StringBuilder sb = this.A09;
        if (sb.length() < 3) {
            return A06(sb.toString());
        }
        String substring = sb.substring(0, 3);
        C1J9 c1j92 = this.A02;
        if (c1j92 != null) {
            if (!this.A0D || (list2 = c1j92.intlNumberFormat_) == null || list2.size() <= 0) {
                c1j9 = this.A02;
                list = c1j9.numberFormat_;
            } else {
                c1j9 = this.A02;
                list = c1j9.intlNumberFormat_;
            }
            boolean z = c1j9.hasNationalPrefix;
            for (C1JB c1jb : list) {
                if (!z || this.A0D || c1jb.nationalPrefixOptionalWhenFormatting_ || C3WF.A1a(c1jb.nationalPrefixFormattingRule_, C1J3.A0F)) {
                    if (C3WF.A1a(c1jb.format_, A0N)) {
                        this.A0B.add(c1jb);
                    }
                }
            }
            A07(substring);
        }
        return A0A() ? A02() : this.A06.toString();
    }

    private String A02() {
        StringBuilder sb;
        String A04;
        StringBuilder sb2 = this.A09;
        int length = sb2.length();
        if (length > 0) {
            int i = 0;
            do {
                A04 = A04(sb2.charAt(i));
                i++;
            } while (i < length);
            if (this.A0C) {
                return A06(A04);
            }
            sb = this.A06;
        } else {
            sb = this.A0A;
        }
        return sb.toString();
    }

    private String A03() {
        C1J9 c1j9 = this.A02;
        boolean z = false;
        if (c1j9 != null && c1j9.countryCode_ == 1) {
            StringBuilder sb = this.A09;
            if (sb.charAt(0) == '1' && sb.charAt(1) != '0' && sb.charAt(1) != '1') {
                z = true;
            }
        }
        int i = 1;
        if (z) {
            StringBuilder sb2 = this.A0A;
            sb2.append('1');
            sb2.append(' ');
            this.A0D = true;
        } else {
            C1J9 c1j92 = this.A02;
            if (c1j92 != null && c1j92.hasNationalPrefixForParsing) {
                Pattern A00 = this.A03.A00(c1j92.nationalPrefixForParsing_);
                StringBuilder sb3 = this.A09;
                Matcher matcher = A00.matcher(sb3);
                if (matcher.lookingAt()) {
                    this.A0D = true;
                    i = matcher.end();
                    this.A0A.append(sb3.substring(0, i));
                }
            }
            i = 0;
        }
        StringBuilder sb4 = this.A09;
        String substring = sb4.substring(0, i);
        sb4.delete(0, i);
        return substring;
    }

    private String A04(char c) {
        Pattern pattern = A0R;
        StringBuilder sb = this.A08;
        Matcher matcher = pattern.matcher(sb);
        if (!matcher.find(this.A0G)) {
            if (this.A0B.size() == 1) {
                this.A0C = false;
            }
            this.A0I = "";
            return this.A06.toString();
        }
        String replaceFirst = matcher.replaceFirst(Character.toString(c));
        sb.replace(0, replaceFirst.length(), replaceFirst);
        int start = matcher.start();
        this.A0G = start;
        return sb.substring(0, start + 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
    
        if (r7.A08() != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
    
        if (p000X.C3WF.A1a(java.lang.Character.toString(r8), p000X.C1J3.A0H) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A05(C34726Fdk c34726Fdk, char c, boolean z) {
        StringBuilder sb;
        StringBuilder sb2;
        String str;
        StringBuilder sb3 = c34726Fdk.A06;
        sb3.append(c);
        if (z) {
            c34726Fdk.A00 = sb3.length();
        }
        boolean z2 = true;
        if (!Character.isDigit(c)) {
            if (sb3.length() == 1) {
            }
            z2 = false;
        }
        if (z2) {
            if (c == '+') {
                sb2 = c34726Fdk.A07;
                sb = sb2;
            } else {
                c = Character.forDigit(Character.digit(c, 10), 10);
                sb = c34726Fdk.A07;
                sb.append(c);
                sb2 = c34726Fdk.A09;
            }
            sb2.append(c);
            if (z) {
                c34726Fdk.A01 = sb.length();
            }
        } else {
            c34726Fdk.A0C = false;
            c34726Fdk.A0K = true;
        }
        if (c34726Fdk.A0C) {
            int length = c34726Fdk.A07.length();
            if (length != 0 && length != 1 && length != 2) {
                if (length == 3) {
                    if (!c34726Fdk.A09()) {
                        c34726Fdk.A05 = c34726Fdk.A03();
                        return c34726Fdk.A01();
                    }
                    c34726Fdk.A0E = true;
                }
                if (c34726Fdk.A0E) {
                    if (c34726Fdk.A08()) {
                        c34726Fdk.A0E = false;
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append((Object) c34726Fdk.A0A);
                    C3WE.A1P(c34726Fdk.A09, A04);
                    return A04.toString();
                }
                List list = c34726Fdk.A0B;
                if (list.size() <= 0) {
                    return c34726Fdk.A01();
                }
                String A042 = c34726Fdk.A04(c);
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        str = "";
                        break;
                    }
                    C1JB c1jb = (C1JB) it.next();
                    Matcher matcher = c34726Fdk.A03.A00(c1jb.pattern_).matcher(c34726Fdk.A09);
                    if (matcher.matches()) {
                        c34726Fdk.A0F = A0O.matcher(c1jb.nationalPrefixFormattingRule_).find();
                        str = c34726Fdk.A06(matcher.replaceAll(c1jb.format_));
                        break;
                    }
                }
                if (str.length() > 0) {
                    return str;
                }
                c34726Fdk.A07(c34726Fdk.A09.toString());
                if (c34726Fdk.A0A()) {
                    return c34726Fdk.A02();
                }
                if (c34726Fdk.A0C) {
                    return c34726Fdk.A06(A042);
                }
            }
        } else if (!c34726Fdk.A0K) {
            if (!c34726Fdk.A09()) {
                String str2 = c34726Fdk.A05;
                if (str2.length() > 0) {
                    c34726Fdk.A09.insert(0, str2);
                    StringBuilder sb4 = c34726Fdk.A0A;
                    sb4.setLength(sb4.lastIndexOf(c34726Fdk.A05));
                }
                if (!c34726Fdk.A05.equals(c34726Fdk.A03())) {
                    c34726Fdk.A0A.append(' ');
                    c34726Fdk.A0C = true;
                    c34726Fdk.A0E = false;
                    c34726Fdk.A0B.clear();
                    return c34726Fdk.A01();
                }
            }
        }
        return sb3.toString();
    }

    private String A06(String str) {
        StringBuilder A10;
        StringBuilder sb = this.A0A;
        int length = sb.length();
        if (!this.A0F || length <= 0 || sb.charAt(length - 1) == ' ') {
            A10 = AbstractC34831ad.A10(sb);
        } else {
            A10 = AnonymousClass000.A04();
            A10.append(new String(sb));
            A10.append(' ');
        }
        return AnonymousClass000.A03(str, A10);
    }

    private boolean A08() {
        StringBuilder A04;
        C1J3 c1j3;
        int A0C;
        C1J9 A00;
        StringBuilder sb = this.A09;
        if (sb.length() == 0 || (A0C = (c1j3 = this.A0L).A0C(sb, (A04 = AnonymousClass000.A04()))) == 0) {
            return false;
        }
        sb.setLength(0);
        sb.append((CharSequence) A04);
        String A0K = c1j3.A0K(A0C);
        if (!"001".equals(A0K)) {
            if (!A0K.equals(this.A0J)) {
                A00 = A00(A0K);
            }
            AbstractC127885iv.A1M(this.A0A, Integer.toString(A0C));
            return true;
        }
        A00 = c1j3.A0H(A0C);
        this.A02 = A00;
        AbstractC127885iv.A1M(this.A0A, Integer.toString(A0C));
        return true;
    }

    private boolean A09() {
        C1J9 c1j9 = this.A02;
        if (c1j9 != null) {
            C1J4 c1j4 = this.A03;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("\\+|");
            Pattern A00 = c1j4.A00(AnonymousClass000.A03(c1j9.internationalPrefix_, A04));
            StringBuilder sb = this.A07;
            Matcher matcher = A00.matcher(sb);
            if (matcher.lookingAt()) {
                this.A0D = true;
                int end = matcher.end();
                StringBuilder sb2 = this.A09;
                sb2.setLength(0);
                sb2.append(sb.substring(end));
                StringBuilder sb3 = this.A0A;
                sb3.setLength(0);
                sb3.append(sb.substring(0, end));
                if (sb.charAt(0) != '+') {
                    sb3.append(' ');
                }
                return true;
            }
        }
        return false;
    }

    private boolean A0A() {
        Iterator it = this.A0B.iterator();
        while (true) {
            if (!it.hasNext()) {
                this.A0C = false;
                break;
            }
            C1JB c1jb = (C1JB) it.next();
            String str = c1jb.pattern_;
            if (this.A0I.equals(str)) {
                break;
            }
            if (str.indexOf(124) == -1) {
                String replaceAll = A0P.matcher(A0M.matcher(str).replaceAll("\\\\d")).replaceAll("\\\\d");
                StringBuilder sb = this.A08;
                sb.setLength(0);
                String str2 = c1jb.format_;
                Matcher matcher = this.A03.A00(replaceAll).matcher("999999999999999");
                matcher.find();
                String group = matcher.group();
                String replaceAll2 = group.length() < this.A09.length() ? "" : group.replaceAll(replaceAll, str2).replaceAll("9", "\u2008");
                if (replaceAll2.length() > 0) {
                    sb.append(replaceAll2);
                    this.A0I = str;
                    this.A0F = A0O.matcher(c1jb.nationalPrefixFormattingRule_).find();
                    this.A0G = 0;
                    return true;
                }
            }
            it.remove();
        }
        return false;
    }

    public void A0B() {
        this.A04 = "";
        this.A06.setLength(0);
        this.A07.setLength(0);
        this.A08.setLength(0);
        this.A0G = 0;
        this.A0I = "";
        this.A0A.setLength(0);
        this.A05 = "";
        this.A09.setLength(0);
        this.A0C = true;
        this.A0K = false;
        this.A01 = 0;
        this.A00 = 0;
        this.A0D = false;
        this.A0E = false;
        this.A0B.clear();
        this.A0F = false;
        C1J9 c1j9 = this.A02;
        if (c1j9 == null || !c1j9.equals(this.A0H)) {
            this.A02 = A00(this.A0J);
        }
    }

    public C34726Fdk(String str) {
        this.A0J = str;
        C1J9 A00 = A00(str);
        this.A02 = A00;
        this.A0H = A00;
    }

    private void A07(String str) {
        int length = str.length() - 3;
        Iterator it = this.A0B.iterator();
        while (it.hasNext()) {
            C1JB c1jb = (C1JB) it.next();
            if (c1jb.leadingDigitsPattern_.size() > length && !this.A03.A00(AbstractC34861ag.A12(c1jb.leadingDigitsPattern_, length)).matcher(str).lookingAt()) {
                it.remove();
            }
        }
    }
}
