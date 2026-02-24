package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92Q, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C92Q {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C92Q[] A01;
    public static final C92Q A02;
    public static final C92Q A03;
    public static final C92Q A04;
    public static final C92Q A05;
    public static final C92Q A06;
    public static final C92Q A07;
    public static final C92Q A08;
    public static final C92Q A09;
    public static final C92Q A0A;

    static {
        C92Q c92q = new C92Q("MESSAGE", 0);
        A04 = c92q;
        C92Q c92q2 = new C92Q("VOICE", 1);
        A09 = c92q2;
        C92Q c92q3 = new C92Q("VIDEO", 2);
        A08 = c92q3;
        C92Q c92q4 = new C92Q("SAVE", 3);
        A05 = c92q4;
        C92Q c92q5 = new C92Q("JOIN_CALL_LINK_VIDEO", 4);
        A03 = c92q5;
        C92Q c92q6 = new C92Q("JOIN_CALL_LINK_AUDIO", 5);
        A02 = c92q6;
        C92Q c92q7 = new C92Q("SEND_LINK", 6);
        A06 = c92q7;
        C92Q c92q8 = new C92Q("SHARE", 7);
        A07 = c92q8;
        C92Q c92q9 = new C92Q("VOICE_CHAT", 8);
        A0A = c92q9;
        C92Q[] c92qArr = new C92Q[9];
        AbstractC34861ag.A1Y(c92q, c92q2, c92q3, c92q4, c92qArr);
        AbstractC34921am.A14(c92q5, c92q6, c92q7, c92q8, c92qArr);
        c92qArr[8] = c92q9;
        A01 = c92qArr;
        A00 = C05C.A00(c92qArr);
    }

    public static C92Q valueOf(String str) {
        return (C92Q) Enum.valueOf(C92Q.class, str);
    }

    public static C92Q[] values() {
        return (C92Q[]) A01.clone();
    }

    public C92Q(String str, int i) {
    }
}
