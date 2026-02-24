package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92R, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C92R {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C92R[] A01;
    public static final C92R A02;
    public static final C92R A03;
    public static final C92R A04;
    public static final C92R A05;
    public static final C92R A06;
    public static final C92R A07;
    public static final C92R A08;
    public static final C92R A09;
    public static final C92R A0A;
    public static final C92R A0B;

    static {
        C92R c92r = new C92R("ONE_ON_ONE_NOT_IN_CONTACTS_COMPANION", 0);
        A0B = c92r;
        C92R c92r2 = new C92R("ONE_ON_ONE_NOT_IN_CONTACTS", 1);
        A0A = c92r2;
        C92R c92r3 = new C92R("ONE_ON_ONE_IN_CONTACTS", 2);
        A09 = c92r3;
        C92R c92r4 = new C92R("LGC", 3);
        A08 = c92r4;
        C92R c92r5 = new C92R("ADHOC_GROUP_CALL", 4);
        A02 = c92r5;
        C92R c92r6 = new C92R("CALL_LINK_AUDIO", 5);
        A03 = c92r6;
        C92R c92r7 = new C92R("CALL_LINK_VIDEO", 6);
        A07 = c92r7;
        C92R c92r8 = new C92R("CALL_LINK_UNIFIED", 7);
        A06 = c92r8;
        C92R c92r9 = new C92R("CALL_LINK_EVENT_AUDIO", 8);
        A04 = c92r9;
        C92R c92r10 = new C92R("CALL_LINK_EVENT_VIDEO", 9);
        A05 = c92r10;
        C92R[] c92rArr = new C92R[10];
        AbstractC34861ag.A1Y(c92r, c92r2, c92r3, c92r4, c92rArr);
        AbstractC34921am.A14(c92r5, c92r6, c92r7, c92r8, c92rArr);
        c92rArr[8] = c92r9;
        c92rArr[9] = c92r10;
        A01 = c92rArr;
        A00 = C05C.A00(c92rArr);
    }

    public static C92R valueOf(String str) {
        return (C92R) Enum.valueOf(C92R.class, str);
    }

    public static C92R[] values() {
        return (C92R[]) A01.clone();
    }

    public C92R(String str, int i) {
    }
}
