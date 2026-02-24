package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92L, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C92L {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C92L[] A01;
    public static final C92L A02;
    public static final C92L A03;
    public static final C92L A04;
    public static final C92L A05;
    public static final C92L A06;
    public static final C92L A07;
    public static final C92L A08;

    static {
        C92L c92l = new C92L("USER_CANCELED", 0);
        A07 = c92l;
        C92L c92l2 = new C92L("INELIGIBLE", 1);
        A02 = c92l2;
        C92L c92l3 = new C92L("PRF_NOT_SUPPORTED", 2);
        A05 = c92l3;
        C92L c92l4 = new C92L("USER_HAS_NO_PASSKEY", 3);
        A08 = c92l4;
        C92L c92l5 = new C92L("PASSKEY_NOT_ON_DEVICE_OR_DENIED_ACCESS_TO_PASSKEY", 4);
        A04 = c92l5;
        C92L c92l6 = new C92L("OTHER_PASSKEY_ERROR", 5);
        A03 = c92l6;
        C92L c92l7 = new C92L("SERVER_ERROR", 6);
        A06 = c92l7;
        C92L c92l8 = new C92L("OTHER_ERROR", 7);
        C92L[] c92lArr = new C92L[8];
        AbstractC34861ag.A1Y(c92l, c92l2, c92l3, c92l4, c92lArr);
        C3WD.A1O(c92l5, c92l6, c92l7, c92lArr);
        c92lArr[7] = c92l8;
        A01 = c92lArr;
        A00 = C05C.A00(c92lArr);
    }

    public static C92L valueOf(String str) {
        return (C92L) Enum.valueOf(C92L.class, str);
    }

    public static C92L[] values() {
        return (C92L[]) A01.clone();
    }

    public C92L(String str, int i) {
    }
}
