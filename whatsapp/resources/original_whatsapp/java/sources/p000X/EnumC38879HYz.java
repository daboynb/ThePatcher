package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HYz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38879HYz {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38879HYz[] A01;
    public static final EnumC38879HYz A02;
    public static final EnumC38879HYz A03;
    public static final EnumC38879HYz A04;
    public static final EnumC38879HYz A05;
    public static final EnumC38879HYz A06;
    public static final EnumC38879HYz A07;
    public static final EnumC38879HYz A08;

    static {
        EnumC38879HYz enumC38879HYz = new EnumC38879HYz("None", 0);
        A05 = enumC38879HYz;
        EnumC38879HYz enumC38879HYz2 = new EnumC38879HYz("Connecting", 1);
        A02 = enumC38879HYz2;
        EnumC38879HYz enumC38879HYz3 = new EnumC38879HYz("Listening", 2);
        A04 = enumC38879HYz3;
        EnumC38879HYz enumC38879HYz4 = new EnumC38879HYz("NotListening", 3);
        A06 = enumC38879HYz4;
        EnumC38879HYz enumC38879HYz5 = new EnumC38879HYz("Responding", 4);
        A07 = enumC38879HYz5;
        EnumC38879HYz enumC38879HYz6 = new EnumC38879HYz("Thinking", 5);
        A08 = enumC38879HYz6;
        EnumC38879HYz enumC38879HYz7 = new EnumC38879HYz("Disconnected", 6);
        A03 = enumC38879HYz7;
        EnumC38879HYz[] enumC38879HYzArr = new EnumC38879HYz[7];
        AbstractC34861ag.A1Y(enumC38879HYz, enumC38879HYz2, enumC38879HYz3, enumC38879HYz4, enumC38879HYzArr);
        AbstractC127905ix.A17(enumC38879HYz5, enumC38879HYz6, enumC38879HYz7, enumC38879HYzArr);
        A01 = enumC38879HYzArr;
        A00 = C05C.A00(enumC38879HYzArr);
    }

    public static EnumC38879HYz valueOf(String str) {
        return (EnumC38879HYz) Enum.valueOf(EnumC38879HYz.class, str);
    }

    public static EnumC38879HYz[] values() {
        return (EnumC38879HYz[]) A01.clone();
    }

    public EnumC38879HYz(String str, int i) {
    }
}
