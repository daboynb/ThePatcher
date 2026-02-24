package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HaA {
    public static final /* synthetic */ HaA[] A00;
    public static final HaA A01;
    public static final HaA A02;
    public static final HaA A03;
    public static final HaA A04;
    public static final HaA A05;
    public static final HaA A06;
    public static final HaA A07;
    public static final HaA A08;
    public static final HaA A09;
    public static final HaA A0A;
    public static final HaA A0B;
    public static final HaA A0C;
    public static final HaA A0D;
    public static final HaA A0E;
    public static final HaA A0F;
    public static final HaA A0G;
    public static final HaA A0H;
    public static final HaA A0I;
    public static final HaA A0J;
    public static final HaA A0K;
    public static final HaA A0L;
    public static final HaA A0M;
    public static final HaA A0N;
    public static final HaA A0O;
    public static final HaA A0P;
    public static final HaA A0Q;
    public static final HaA A0R;
    public static final HaA A0S;
    public final String serverValue;

    static {
        HaA haA = new HaA("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0R = haA;
        HaA haA2 = new HaA("UNKNOWN", 1, "UNKNOWN");
        A0Q = haA2;
        HaA haA3 = new HaA("HATESPEECH", 2, "HATESPEECH");
        A0C = haA3;
        HaA haA4 = new HaA("SUICIDE_OR_SELFINJURY", 3, "SUICIDE_OR_SELFINJURY");
        A0P = haA4;
        HaA haA5 = new HaA("ADULT_SEXUAL_EXPLOITATION", 4, "ADULT_SEXUAL_EXPLOITATION");
        A01 = haA5;
        HaA haA6 = new HaA("ADULT_SEXUAL_SOLICITATION", 5, "ADULT_SEXUAL_SOLICITATION");
        A02 = haA6;
        HaA haA7 = new HaA("BULLYING_AND_HARASSMENT", 6, "BULLYING_AND_HARASSMENT");
        A03 = haA7;
        HaA haA8 = new HaA("CHILD_SEXUAL_EXPLOITATION", 7, "CHILD_SEXUAL_EXPLOITATION");
        A04 = haA8;
        HaA haA9 = new HaA("COORDINATING_HARM_AND_PROMOTING_CRIME", 8, "COORDINATING_HARM_AND_PROMOTING_CRIME");
        A05 = haA9;
        HaA haA10 = new HaA("CYBERSECURITY", 9, "CYBERSECURITY");
        A06 = haA10;
        HaA haA11 = new HaA("DANGEROUS_INDIVIDUALS_AND_ORGS", 10, "DANGEROUS_INDIVIDUALS_AND_ORGS");
        A07 = haA11;
        HaA haA12 = new HaA("FRAUD_AND_DECEPTION", 11, "FRAUD_AND_DECEPTION");
        A08 = haA12;
        HaA haA13 = new HaA("GRAPHIC_VIOLENCE", 12, "GRAPHIC_VIOLENCE");
        A09 = haA13;
        HaA haA14 = new HaA("HARMFUL_HEALTH", 13, "HARMFUL_HEALTH");
        A0A = haA14;
        HaA haA15 = new HaA("HATE", 14, "HATE");
        A0B = haA15;
        HaA haA16 = new HaA("HUMAN_EXPLOITATION", 15, "HUMAN_EXPLOITATION");
        A0D = haA16;
        HaA haA17 = new HaA("INTELLECTUALPROPERTY_RIGHTS", 16, "INTELLECTUALPROPERTY_RIGHTS");
        A0E = haA17;
        HaA haA18 = new HaA("PLATFORM_POLICY", 17, "PLATFORM_POLICY");
        A0J = haA18;
        HaA haA19 = new HaA("PORN", 18, "PORN");
        A0K = haA19;
        HaA haA20 = new HaA("PRIVACY_VIOLATION", 19, "PRIVACY_VIOLATION");
        A0L = haA20;
        HaA haA21 = new HaA("REGULATED_GOODS", 20, "REGULATED_GOODS");
        A0M = haA21;
        HaA haA22 = new HaA("SPAM", 21, "SPAM");
        A0N = haA22;
        HaA haA23 = new HaA("SSI", 22, "SSI");
        A0O = haA23;
        HaA haA24 = new HaA("VIOLENCE_AND_INCITEMENT", 23, "VIOLENCE_AND_INCITEMENT");
        A0S = haA24;
        HaA haA25 = new HaA("IP_TRADEMARK_REPORTED", 24, "IP_TRADEMARK_REPORTED");
        A0I = haA25;
        HaA haA26 = new HaA("IP_COUNTERFEIT_REPORTED", 25, "IP_COUNTERFEIT_REPORTED");
        A0G = haA26;
        HaA haA27 = new HaA("IP_COPYRIGHT_REPORTED", 26, "IP_COPYRIGHT_REPORTED");
        A0F = haA27;
        HaA haA28 = new HaA("IP_REPEAT_INFRINGEMENT_REPORTED", 27, "IP_REPEAT_INFRINGEMENT_REPORTED");
        A0H = haA28;
        HaA[] haAArr = new HaA[28];
        AbstractC34861ag.A1Y(haA, haA2, haA3, haA4, haAArr);
        AbstractC34921am.A14(haA5, haA6, haA7, haA8, haAArr);
        AbstractC34921am.A15(haA9, haA10, haA11, haA12, haAArr);
        AbstractC34921am.A16(haA13, haA14, haA15, haA16, haAArr);
        haAArr[16] = haA17;
        C3WJ.A0u(haA18, haA19, haA20, haA21, haAArr);
        C3WI.A1J(haA22, haA23, haA24, haAArr);
        AbstractC37199Ghy.A1F(haA25, haA26, haAArr);
        haAArr[26] = haA27;
        haAArr[27] = haA28;
        A00 = haAArr;
    }

    public static HaA valueOf(String str) {
        return (HaA) Enum.valueOf(HaA.class, str);
    }

    public static HaA[] values() {
        return (HaA[]) A00.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public HaA(String str, int i, String str2) {
        this.serverValue = str2;
    }
}
