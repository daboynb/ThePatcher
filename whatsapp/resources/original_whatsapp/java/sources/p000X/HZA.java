package p000X;

import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZA {
    public static final Map A00;
    public static final /* synthetic */ HZA[] A01;
    public static final HZA A02;
    public static final HZA A03;
    public static final HZA A04;
    public static final HZA A05;
    public static final HZA A06;
    public static final HZA A07;
    public static final HZA A08;
    public static final HZA A09;
    public static final HZA A0A;
    public static final HZA A0B;
    public static final HZA A0C;
    public static final HZA A0D;
    public static final HZA A0E;
    public static final HZA A0F;
    public static final HZA A0G;
    public static final HZA A0H;
    public static final HZA A0I;
    public static final HZA A0J;
    public static final HZA A0K;
    public static final HZA A0L;
    public static final HZA A0M;
    public static final HZA A0N;
    public static final HZA A0O;
    public static final HZA A0P;
    public static final HZA A0Q;

    static {
        HZA hza = new HZA("target", 0);
        A0P = hza;
        HZA hza2 = new HZA("root", 1);
        A0O = hza2;
        HZA hza3 = new HZA("nth_child", 2);
        A0I = hza3;
        HZA hza4 = new HZA("nth_last_child", 3);
        A0J = hza4;
        HZA hza5 = new HZA("nth_of_type", 4);
        A0L = hza5;
        HZA hza6 = new HZA("nth_last_of_type", 5);
        A0K = hza6;
        HZA hza7 = new HZA("first_child", 6);
        A08 = hza7;
        HZA hza8 = new HZA("last_child", 7);
        A0E = hza8;
        HZA hza9 = new HZA("first_of_type", 8);
        A09 = hza9;
        HZA hza10 = new HZA("last_of_type", 9);
        A0F = hza10;
        HZA hza11 = new HZA("only_child", 10);
        A0M = hza11;
        HZA hza12 = new HZA("only_of_type", 11);
        A0N = hza12;
        HZA hza13 = new HZA("empty", 12);
        A06 = hza13;
        HZA hza14 = new HZA("not", 13);
        A0H = hza14;
        HZA hza15 = new HZA("lang", 14);
        A0D = hza15;
        HZA hza16 = new HZA("link", 15);
        A0G = hza16;
        HZA hza17 = new HZA("visited", 16);
        A0Q = hza17;
        HZA hza18 = new HZA("hover", 17);
        A0B = hza18;
        HZA hza19 = new HZA("active", 18);
        A03 = hza19;
        HZA hza20 = new HZA("focus", 19);
        A0A = hza20;
        HZA hza21 = new HZA("enabled", 20);
        A07 = hza21;
        HZA hza22 = new HZA("disabled", 21);
        A05 = hza22;
        HZA hza23 = new HZA("checked", 22);
        A04 = hza23;
        HZA hza24 = new HZA("indeterminate", 23);
        A0C = hza24;
        HZA hza25 = new HZA("UNSUPPORTED", 24);
        A02 = hza25;
        HZA[] hzaArr = new HZA[25];
        C87T.A1Q(hza, hza2, hza3, hzaArr);
        hzaArr[3] = hza4;
        AbstractC34921am.A14(hza5, hza6, hza7, hza8, hzaArr);
        AbstractC34921am.A15(hza9, hza10, hza11, hza12, hzaArr);
        AbstractC34921am.A16(hza13, hza14, hza15, hza16, hzaArr);
        hzaArr[16] = hza17;
        C3WJ.A0u(hza18, hza19, hza20, hza21, hzaArr);
        C3WI.A1J(hza22, hza23, hza24, hzaArr);
        hzaArr[24] = hza25;
        A01 = hzaArr;
        A00 = AbstractC34801aa.A1A();
        for (HZA hza26 : values()) {
            if (hza26 != A02) {
                A00.put(hza26.name().replace('_', '-'), hza26);
            }
        }
    }

    public static HZA valueOf(String str) {
        return (HZA) Enum.valueOf(HZA.class, str);
    }

    public static HZA[] values() {
        return (HZA[]) A01.clone();
    }

    public HZA(String str, int i) {
    }
}
