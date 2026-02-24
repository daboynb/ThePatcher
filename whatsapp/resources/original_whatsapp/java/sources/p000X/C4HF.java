package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4HF, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4HF {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4HF[] A01;
    public static final C4HF A02;
    public static final C4HF A03;
    public static final C4HF A04;
    public static final C4HF A05;
    public static final C4HF A06;
    public static final C4HF A07;
    public static final C4HF A08;
    public static final C4HF A09;
    public static final C4HF A0A;

    static {
        C4HF c4hf = new C4HF("META_AI", 0);
        A07 = c4hf;
        C4HF c4hf2 = new C4HF("AI_STUDIO", 1);
        A04 = c4hf2;
        C4HF c4hf3 = new C4HF("EXPLORE_CHANNELS", 2);
        A06 = c4hf3;
        C4HF c4hf4 = new C4HF("WAMO", 3);
        A0A = c4hf4;
        C4HF c4hf5 = new C4HF("O18_BINARY", 4);
        A08 = c4hf5;
        C4HF c4hf6 = new C4HF("CONTENT_REFUSAL", 5);
        A05 = c4hf6;
        C4HF c4hf7 = new C4HF("WAFFLE", 6);
        A09 = c4hf7;
        C4HF c4hf8 = new C4HF("AI_INCOGNITO", 7);
        A02 = c4hf8;
        C4HF c4hf9 = new C4HF("AI_SIDE_CHAT", 8);
        A03 = c4hf9;
        C4HF[] c4hfArr = new C4HF[9];
        AbstractC34861ag.A1Y(c4hf, c4hf2, c4hf3, c4hf4, c4hfArr);
        AbstractC34921am.A14(c4hf5, c4hf6, c4hf7, c4hf8, c4hfArr);
        c4hfArr[8] = c4hf9;
        A01 = c4hfArr;
        A00 = C05C.A00(c4hfArr);
    }

    public static C4HF valueOf(String str) {
        return (C4HF) Enum.valueOf(C4HF.class, str);
    }

    public static C4HF[] values() {
        return (C4HF[]) A01.clone();
    }

    public C4HF(String str, int i) {
    }
}
