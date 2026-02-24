package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ehg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32714Ehg {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32714Ehg[] A01;
    public static final EnumC32714Ehg A02;
    public static final EnumC32714Ehg A03;
    public static final EnumC32714Ehg A04;

    static {
        EnumC32714Ehg enumC32714Ehg = new EnumC32714Ehg("TEXT", 0);
        A04 = enumC32714Ehg;
        EnumC32714Ehg enumC32714Ehg2 = new EnumC32714Ehg("CALL_CONTENT", 1);
        A02 = enumC32714Ehg2;
        EnumC32714Ehg enumC32714Ehg3 = new EnumC32714Ehg("CHAT_CONTENT", 2);
        A03 = enumC32714Ehg3;
        EnumC32714Ehg[] enumC32714EhgArr = new EnumC32714Ehg[3];
        AbstractC34851af.A1B(enumC32714Ehg, enumC32714Ehg2, enumC32714Ehg3, enumC32714EhgArr);
        A01 = enumC32714EhgArr;
        A00 = C05C.A00(enumC32714EhgArr);
    }

    public static EnumC32714Ehg valueOf(String str) {
        return (EnumC32714Ehg) Enum.valueOf(EnumC32714Ehg.class, str);
    }

    public static EnumC32714Ehg[] values() {
        return (EnumC32714Ehg[]) A01.clone();
    }

    public EnumC32714Ehg(String str, int i) {
    }
}
