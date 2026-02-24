package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class Hb1 implements C15H {
    public static final /* synthetic */ Hb1[] A00;
    public static final Hb1 A01;
    public static final Hb1 A02;
    public static final Hb1 A03;
    public static final Hb1 A04;
    public static final Hb1 A05;
    public static final Hb1 A06;
    public static final Hb1 A07;
    public static final Hb1 A08;
    public static final Hb1 A09;
    public static final Hb1 A0A;
    public static final Hb1 A0B;
    public final int value;

    static {
        Hb1 hb1 = new Hb1("UNKNOWN", 0, 0);
        A0A = hb1;
        Hb1 hb12 = new Hb1("INSTAGRAM", 1, 1);
        A04 = hb12;
        Hb1 hb13 = new Hb1("FACEBOOK", 2, 2);
        A02 = hb13;
        Hb1 hb14 = new Hb1("MESSENGER", 3, 3);
        A05 = hb14;
        Hb1 hb15 = new Hb1("SPOTIFY", 4, 4);
        A08 = hb15;
        Hb1 hb16 = new Hb1("YOUTUBE", 5, 5);
        A0B = hb16;
        Hb1 hb17 = new Hb1("PINTEREST", 6, 6);
        A06 = hb17;
        Hb1 hb18 = new Hb1("THREADS", 7, 7);
        A09 = hb18;
        Hb1 hb19 = new Hb1("APPLE_MUSIC", 8, 8);
        A01 = hb19;
        Hb1 hb110 = new Hb1("SHARECHAT", 9, 9);
        A07 = hb110;
        Hb1 hb111 = new Hb1("GOOGLE_PHOTOS", 10, 10);
        A03 = hb111;
        Hb1[] hb1Arr = new Hb1[11];
        AbstractC34861ag.A1Y(hb1, hb12, hb13, hb14, hb1Arr);
        AbstractC34921am.A14(hb15, hb16, hb17, hb18, hb1Arr);
        C3WD.A1P(hb19, hb110, hb1Arr);
        hb1Arr[10] = hb111;
        A00 = hb1Arr;
    }

    public static Hb1 valueOf(String str) {
        return (Hb1) Enum.valueOf(Hb1.class, str);
    }

    public static Hb1[] values() {
        return (Hb1[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public Hb1(String str, int i, int i2) {
        this.value = i2;
    }

    public static Hb1 forNumber(int i) {
        switch (i) {
            case 0:
                return A0A;
            case 1:
                return A04;
            case 2:
                return A02;
            case 3:
                return A05;
            case 4:
                return A08;
            case 5:
                return A0B;
            case 6:
                return A06;
            case 7:
                return A09;
            case 8:
                return A01;
            case 9:
                return A07;
            case 10:
                return A03;
            default:
                return null;
        }
    }
}
