package p000X;

import java.lang.Character;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.DaB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30226DaB implements Iterator {
    public static final Pattern A08;
    public static final Pattern A09;
    public static final Pattern A0A = Pattern.compile("\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}");
    public static final Pattern A0B = Pattern.compile("(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}");
    public static final Pattern A0C = Pattern.compile("[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d [0-2]\\d$");
    public static final Pattern A0D = Pattern.compile(":[0-5]\\d");
    public static final Pattern A0E;
    public static final Pattern A0F;
    public final CharSequence A04;
    public final EnumC30228DaD A05;
    public final C1J3 A06;
    public final String A07;
    public Integer A02 = IO7.A00;
    public C30227DaC A01 = null;
    public int A03 = 0;
    public long A00 = Long.MAX_VALUE;

    private C30227DaC A00(String str, int i) {
        char charAt;
        char charAt2;
        if (C3WF.A1a(str, A0F)) {
            EnumC30228DaD enumC30228DaD = this.A05;
            if (enumC30228DaD.compareTo(EnumC30228DaD.A00) >= 0) {
                if (i > 0 && !A0E.matcher(str).lookingAt() && ((charAt2 = this.A04.charAt(i - 1)) == '%' || Character.getType(charAt2) == 26 || A03(charAt2))) {
                    return null;
                }
                int length = str.length() + i;
                CharSequence charSequence = this.A04;
                if (length < charSequence.length() && ((charAt = charSequence.charAt(length)) == '%' || Character.getType(charAt) == 26 || A03(charAt))) {
                    return null;
                }
            }
            C1J3 c1j3 = this.A06;
            String str2 = this.A07;
            C1J7 c1j7 = new C1J7();
            C1J3.A05(c1j3, c1j7, str, str2, true, true);
            if (enumC30228DaD.A00(c1j3, c1j7, str)) {
                c1j7.hasCountryCodeSource = false;
                c1j7.countryCodeSource_ = C1J8.FROM_NUMBER_WITH_PLUS_SIGN;
                c1j7.hasRawInput = false;
                c1j7.rawInput_ = "";
                c1j7.hasPreferredDomesticCarrierCode = false;
                c1j7.preferredDomesticCarrierCode_ = "";
                return new C30227DaC(c1j7, str, i);
            }
            return null;
        }
        return null;
    }

    static {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[^");
        A04.append("(\\[（［");
        A04.append(")\\]）］");
        String A03 = AnonymousClass000.A03("]", A04);
        String A02 = A02(0, 3);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("(?:[");
        A042.append("(\\[（［");
        A042.append("])?(?:");
        A042.append(A03);
        A042.append("+[");
        A042.append(")\\]）］");
        A042.append("])?");
        A042.append(A03);
        C3WG.A1A("+(?:[", "(\\[（［", "]", A042);
        C3WG.A1A(A03, "+[", ")\\]）］", A042);
        C3WG.A1A("])", A02, A03, A042);
        A0F = Pattern.compile(AnonymousClass000.A03("*", A042));
        String A022 = A02(0, 2);
        String A023 = A02(0, 4);
        String A024 = A02(0, 19);
        String A0q = AbstractC34851af.A0q("[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]", A023, AnonymousClass000.A04());
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("\\p{Nd}");
        String A032 = AnonymousClass000.A03(A02(1, 19), A043);
        String A033 = AnonymousClass000.A03("+＋", AbstractC34831ad.A11("(\\[（［"));
        StringBuilder A044 = AnonymousClass000.A04();
        C3WG.A1A("[", A033, "]", A044);
        String obj = A044.toString();
        A0E = Pattern.compile(obj);
        StringBuilder A045 = AnonymousClass000.A04();
        A045.append("\\p{Z}[^");
        A045.append(A033);
        A08 = Pattern.compile(AnonymousClass000.A03("\\p{Nd}]*", A045));
        StringBuilder A046 = AnonymousClass000.A04();
        C3WG.A1A("(?:", obj, A0q, A046);
        C3WG.A1A(")", A022, A032, A046);
        C3WG.A1A("(?:", A0q, A032, A046);
        C3WG.A1A(")", A024, "(?:", A046);
        A046.append(C1J3.A08);
        A09 = Pattern.compile(AnonymousClass000.A03(")?", A046), 66);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        C30227DaC c30227DaC;
        Integer num = this.A02;
        if (num == IO7.A00) {
            int i = this.A03;
            Pattern pattern = A09;
            CharSequence charSequence = this.A04;
            Matcher matcher = pattern.matcher(charSequence);
            while (this.A00 > 0 && matcher.find(i)) {
                int start = matcher.start();
                CharSequence A01 = A01(charSequence.subSequence(start, matcher.end()), C1J3.A0I);
                if (!A0A.matcher(A01).find() && !A0B.matcher(A01).find()) {
                    if (A0C.matcher(A01).find()) {
                        if (A0D.matcher(charSequence.toString().substring(A01.length() + start)).lookingAt()) {
                            continue;
                        }
                    }
                    String charSequence2 = A01.toString();
                    c30227DaC = A00(charSequence2, start);
                    if (c30227DaC != null) {
                        break;
                    }
                    Matcher matcher2 = A08.matcher(charSequence2);
                    if (matcher2.find()) {
                        String substring = charSequence2.substring(0, matcher2.start());
                        Pattern pattern2 = C1J3.A0J;
                        CharSequence A012 = A01(substring, pattern2);
                        c30227DaC = A00(A012.toString(), start);
                        if (c30227DaC != null) {
                            break;
                        }
                        this.A00--;
                        int end = matcher2.end();
                        c30227DaC = A00(A01(charSequence2.substring(end), pattern2).toString(), start + end);
                        if (c30227DaC != null) {
                            break;
                        }
                        long j = this.A00 - 1;
                        this.A00 = j;
                        if (j > 0) {
                            while (matcher2.find()) {
                                end = matcher2.start();
                            }
                            CharSequence A013 = A01(charSequence2.substring(0, end), pattern2);
                            if (!A013.equals(A012)) {
                                c30227DaC = A00(A013.toString(), start);
                                if (c30227DaC != null) {
                                    break;
                                }
                                this.A00--;
                            } else {
                                continue;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        continue;
                    }
                }
                i = start + A01.length();
                this.A00--;
            }
            c30227DaC = null;
            this.A01 = c30227DaC;
            if (c30227DaC == null) {
                num = IO7.A0C;
            } else {
                this.A03 = c30227DaC.A00 + c30227DaC.A01.length();
                num = IO7.A01;
            }
            this.A02 = num;
        }
        return num == IO7.A01;
    }

    public static CharSequence A01(CharSequence charSequence, Pattern pattern) {
        Matcher matcher = pattern.matcher(charSequence);
        return matcher.find() ? charSequence.subSequence(0, matcher.start()) : charSequence;
    }

    public static String A02(int i, int i2) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("{");
        A04.append(i);
        DYX.A1O(A04);
        A04.append(i2);
        return DYX.A0y(A04);
    }

    public static boolean A03(char c) {
        if (Character.isLetter(c) || Character.getType(c) == 6) {
            Character.UnicodeBlock of = Character.UnicodeBlock.of(c);
            if (of.equals(Character.UnicodeBlock.BASIC_LATIN) || of.equals(Character.UnicodeBlock.LATIN_1_SUPPLEMENT) || of.equals(Character.UnicodeBlock.LATIN_EXTENDED_A) || of.equals(Character.UnicodeBlock.LATIN_EXTENDED_ADDITIONAL) || of.equals(Character.UnicodeBlock.LATIN_EXTENDED_B) || of.equals(Character.UnicodeBlock.COMBINING_DIACRITICAL_MARKS)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        C30227DaC c30227DaC = this.A01;
        this.A01 = null;
        this.A02 = IO7.A00;
        return c30227DaC;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw AbstractC34861ag.A15();
    }

    public C30226DaB(EnumC30228DaD enumC30228DaD, C1J3 c1j3, CharSequence charSequence, String str) {
        this.A06 = c1j3;
        this.A04 = charSequence;
        this.A07 = str;
        this.A05 = enumC30228DaD;
    }
}
