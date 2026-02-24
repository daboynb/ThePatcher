package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4HH, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4HH {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4HH[] A01;
    public static final C4HH A02;
    public static final C4HH A03;
    public static final C4HH A04;
    public static final C4HH A05;
    public static final C4HH A06;
    public static final C4HH A07;
    public static final C4HH A08;
    public static final C4HH A09;
    public static final C4HH A0A;
    public static final C4HH A0B;
    public static final C4HH A0C;

    static {
        C4HH c4hh = new C4HH("Text", 0);
        A0C = c4hh;
        C4HH c4hh2 = new C4HH("Number", 1);
        A08 = c4hh2;
        C4HH c4hh3 = new C4HH("Email", 2);
        A07 = c4hh3;
        C4HH c4hh4 = new C4HH("Phone", 3);
        A0B = c4hh4;
        C4HH c4hh5 = new C4HH("Password", 4);
        A0A = c4hh5;
        C4HH c4hh6 = new C4HH("Passcode", 5);
        A09 = c4hh6;
        C4HH c4hh7 = new C4HH("Amount", 6);
        A02 = c4hh7;
        C4HH c4hh8 = new C4HH("Date", 7);
        A06 = c4hh8;
        C4HH c4hh9 = new C4HH("CapWords", 8);
        A05 = c4hh9;
        C4HH c4hh10 = new C4HH("CapSentences", 9);
        A04 = c4hh10;
        C4HH c4hh11 = new C4HH("CapLetters", 10);
        A03 = c4hh11;
        C4HH c4hh12 = new C4HH("TextNoSuggestions", 11);
        C4HH[] c4hhArr = new C4HH[12];
        AbstractC34861ag.A1Y(c4hh, c4hh2, c4hh3, c4hh4, c4hhArr);
        AbstractC34921am.A14(c4hh5, c4hh6, c4hh7, c4hh8, c4hhArr);
        C3WD.A1P(c4hh9, c4hh10, c4hhArr);
        c4hhArr[10] = c4hh11;
        c4hhArr[11] = c4hh12;
        A01 = c4hhArr;
        A00 = C05C.A00(c4hhArr);
    }

    public static C4HH valueOf(String str) {
        return (C4HH) Enum.valueOf(C4HH.class, str);
    }

    public static C4HH[] values() {
        return (C4HH[]) A01.clone();
    }

    public C4HH(String str, int i) {
    }
}
