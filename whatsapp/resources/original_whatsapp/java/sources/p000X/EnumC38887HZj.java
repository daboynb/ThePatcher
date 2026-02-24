package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HZj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38887HZj {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38887HZj[] A01;
    public static final EnumC38887HZj A02;
    public static final EnumC38887HZj A03;
    public static final EnumC38887HZj A04;
    public static final EnumC38887HZj A05;
    public static final EnumC38887HZj A06;
    public static final EnumC38887HZj A07;
    public static final EnumC38887HZj A08;
    public final String defaultValue;

    static {
        EnumC38887HZj enumC38887HZj = new EnumC38887HZj("CHAT_OVERFLOW_CLICKS", 0, "0");
        A08 = enumC38887HZj;
        EnumC38887HZj enumC38887HZj2 = new EnumC38887HZj("CHAT_DELETED", 1, null);
        A03 = enumC38887HZj2;
        EnumC38887HZj enumC38887HZj3 = new EnumC38887HZj("CHAT_MARKED_READ_COUNT", 2, null);
        A05 = enumC38887HZj3;
        EnumC38887HZj enumC38887HZj4 = new EnumC38887HZj("CHAT_MARKED_READ_MESSAGE_COUNT", 3, null);
        A06 = enumC38887HZj4;
        EnumC38887HZj enumC38887HZj5 = new EnumC38887HZj("CHAT_ARCHIVED", 4, null);
        A02 = enumC38887HZj5;
        EnumC38887HZj enumC38887HZj6 = new EnumC38887HZj("CHAT_MUTED", 5, null);
        A07 = enumC38887HZj6;
        EnumC38887HZj enumC38887HZj7 = new EnumC38887HZj("CHAT_IS_A_CONTACT", 6, null);
        A04 = enumC38887HZj7;
        EnumC38887HZj enumC38887HZj8 = new EnumC38887HZj("CHAT_IS_A_CONTACT_AT_THREAD_CREATION", 7, null);
        EnumC38887HZj[] enumC38887HZjArr = new EnumC38887HZj[8];
        AbstractC34861ag.A1Y(enumC38887HZj, enumC38887HZj2, enumC38887HZj3, enumC38887HZj4, enumC38887HZjArr);
        C3WD.A1O(enumC38887HZj5, enumC38887HZj6, enumC38887HZj7, enumC38887HZjArr);
        enumC38887HZjArr[7] = enumC38887HZj8;
        A01 = enumC38887HZjArr;
        A00 = C05C.A00(enumC38887HZjArr);
    }

    public static EnumC38887HZj valueOf(String str) {
        return (EnumC38887HZj) Enum.valueOf(EnumC38887HZj.class, str);
    }

    public static EnumC38887HZj[] values() {
        return (EnumC38887HZj[]) A01.clone();
    }

    public EnumC38887HZj(String str, int i, String str2) {
        this.defaultValue = str2;
    }
}
