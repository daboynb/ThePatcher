package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ei0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32732Ei0 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32732Ei0[] A01;
    public static final EnumC32732Ei0 A02;
    public static final EnumC32732Ei0 A03;
    public static final EnumC32732Ei0 A04;
    public static final EnumC32732Ei0 A05;
    public static final EnumC32732Ei0 A06;

    static {
        EnumC32732Ei0 enumC32732Ei0 = new EnumC32732Ei0("CHAT", 0);
        A02 = enumC32732Ei0;
        EnumC32732Ei0 enumC32732Ei02 = new EnumC32732Ei0("STATUS", 1);
        A05 = enumC32732Ei02;
        EnumC32732Ei0 enumC32732Ei03 = new EnumC32732Ei0("NEWSLETTER", 2);
        A03 = enumC32732Ei03;
        EnumC32732Ei0 enumC32732Ei04 = new EnumC32732Ei0("STICKER", 3);
        A06 = enumC32732Ei04;
        EnumC32732Ei0 enumC32732Ei05 = new EnumC32732Ei0("PROFILE", 4);
        A04 = enumC32732Ei05;
        EnumC32732Ei0 enumC32732Ei06 = new EnumC32732Ei0("THUMBNAIL", 5);
        EnumC32732Ei0[] enumC32732Ei0Arr = new EnumC32732Ei0[6];
        AbstractC34861ag.A1Y(enumC32732Ei0, enumC32732Ei02, enumC32732Ei03, enumC32732Ei04, enumC32732Ei0Arr);
        AbstractC127855is.A1U(enumC32732Ei05, enumC32732Ei06, enumC32732Ei0Arr);
        A01 = enumC32732Ei0Arr;
        A00 = C05C.A00(enumC32732Ei0Arr);
    }

    public static EnumC32732Ei0 valueOf(String str) {
        return (EnumC32732Ei0) Enum.valueOf(EnumC32732Ei0.class, str);
    }

    public static EnumC32732Ei0[] values() {
        return (EnumC32732Ei0[]) A01.clone();
    }

    public EnumC32732Ei0(String str, int i) {
    }
}
