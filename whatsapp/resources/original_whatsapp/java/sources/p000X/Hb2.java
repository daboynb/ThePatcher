package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class Hb2 implements C15H {
    public static final /* synthetic */ Hb2[] A00;
    public static final Hb2 A01;
    public static final Hb2 A02;
    public static final Hb2 A03;
    public static final Hb2 A04;
    public static final Hb2 A05;
    public static final Hb2 A06;
    public static final Hb2 A07;
    public static final Hb2 A08;
    public static final Hb2 A09;
    public static final Hb2 A0A;
    public static final Hb2 A0B;
    public final int value;

    static {
        Hb2 hb2 = new Hb2("UNKNOWN", 0, 0);
        A0B = hb2;
        Hb2 hb22 = new Hb2("RESHARE", 1, 1);
        A07 = hb22;
        Hb2 hb23 = new Hb2("EXTERNAL_SHARE", 2, 2);
        A02 = hb23;
        Hb2 hb24 = new Hb2("MUSIC", 3, 3);
        A05 = hb24;
        Hb2 hb25 = new Hb2("STATUS_MENTION", 4, 4);
        A0A = hb25;
        Hb2 hb26 = new Hb2("GROUP_STATUS", 5, 5);
        A03 = hb26;
        Hb2 hb27 = new Hb2("RL_ATTRIBUTION", 6, 6);
        A08 = hb27;
        Hb2 hb28 = new Hb2("AI_CREATED", 7, 7);
        A01 = hb28;
        Hb2 hb29 = new Hb2("LAYOUTS", 8, 8);
        A04 = hb29;
        Hb2 hb210 = new Hb2("NEWSLETTER_STATUS", 9, 9);
        A06 = hb210;
        Hb2 hb211 = new Hb2("STATUS_CLOSE_SHARING", 10, 10);
        A09 = hb211;
        Hb2[] hb2Arr = new Hb2[11];
        AbstractC34861ag.A1Y(hb2, hb22, hb23, hb24, hb2Arr);
        AbstractC34921am.A14(hb25, hb26, hb27, hb28, hb2Arr);
        C3WD.A1P(hb29, hb210, hb2Arr);
        hb2Arr[10] = hb211;
        A00 = hb2Arr;
    }

    public static Hb2 valueOf(String str) {
        return (Hb2) Enum.valueOf(Hb2.class, str);
    }

    public static Hb2[] values() {
        return (Hb2[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public Hb2(String str, int i, int i2) {
        this.value = i2;
    }

    public static Hb2 forNumber(int i) {
        switch (i) {
            case 0:
                return A0B;
            case 1:
                return A07;
            case 2:
                return A02;
            case 3:
                return A05;
            case 4:
                return A0A;
            case 5:
                return A03;
            case 6:
                return A08;
            case 7:
                return A01;
            case 8:
                return A04;
            case 9:
                return A06;
            case 10:
                return A09;
            default:
                return null;
        }
    }
}
