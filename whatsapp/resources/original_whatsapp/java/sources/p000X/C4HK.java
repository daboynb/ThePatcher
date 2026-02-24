package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4HK, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4HK {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4HK[] A01;
    public static final C4HK A02;
    public static final C4HK A03;
    public static final C4HK A04;
    public static final C4HK A05;
    public static final C4HK A06;
    public static final C4HK A07;
    public static final C4HK A08;
    public static final C4HK A09;
    public static final C4HK A0A;
    public static final C4HK A0B;
    public static final C4HK A0C;
    public static final C4HK A0D;

    static {
        C4HK c4hk = new C4HK("MD_EXTENSION", 0);
        A0A = c4hk;
        C4HK c4hk2 = new C4HK("BUSINESS_SEARCH", 1);
        A08 = c4hk2;
        C4HK c4hk3 = new C4HK("CUSTOM_URL", 2);
        A09 = c4hk3;
        C4HK c4hk4 = new C4HK("VERIFIED_CHANNEL", 3);
        A0D = c4hk4;
        C4HK c4hk5 = new C4HK("PROTECTED_BUSINESS_ACCOUNT", 4);
        A0C = c4hk5;
        C4HK c4hk6 = new C4HK("BUSINESS_BROADCAST", 5);
        A07 = c4hk6;
        C4HK c4hk7 = new C4HK("NEW_CHATS_LIMIT", 6);
        A0B = c4hk7;
        C4HK c4hk8 = new C4HK("AURA_APP_THEMES", 7);
        A03 = c4hk8;
        C4HK c4hk9 = new C4HK("AURA_APP_ICONS", 8);
        A02 = c4hk9;
        C4HK c4hk10 = new C4HK("AURA_RINGTONES", 9);
        A05 = c4hk10;
        C4HK c4hk11 = new C4HK("AURA_STICKERS", 10);
        A06 = c4hk11;
        C4HK c4hk12 = new C4HK("AURA_LISTS", 11);
        A04 = c4hk12;
        C4HK c4hk13 = new C4HK("AURA_PINNED_CHATS", 12);
        C4HK[] c4hkArr = new C4HK[13];
        AbstractC34861ag.A1Y(c4hk, c4hk2, c4hk3, c4hk4, c4hkArr);
        AbstractC34921am.A14(c4hk5, c4hk6, c4hk7, c4hk8, c4hkArr);
        AbstractC34921am.A15(c4hk9, c4hk10, c4hk11, c4hk12, c4hkArr);
        c4hkArr[12] = c4hk13;
        A01 = c4hkArr;
        A00 = C05C.A00(c4hkArr);
    }

    public static C4HK valueOf(String str) {
        return (C4HK) Enum.valueOf(C4HK.class, str);
    }

    public static C4HK[] values() {
        return (C4HK[]) A01.clone();
    }

    public C4HK(String str, int i) {
    }
}
