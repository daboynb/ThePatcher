package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BbN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25451BbN {
    public static final EnumC25451BbN[] A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC25451BbN[] A02;
    public static final EnumC25451BbN A03;
    public static final EnumC25451BbN A04;
    public static final EnumC25451BbN A05;
    public final String value;

    static {
        EnumC25451BbN enumC25451BbN = new EnumC25451BbN("AUTO", 0, "auto");
        A03 = enumC25451BbN;
        EnumC25451BbN enumC25451BbN2 = new EnumC25451BbN("ENABLED", 1, "enabled");
        A05 = enumC25451BbN2;
        EnumC25451BbN enumC25451BbN3 = new EnumC25451BbN("DISABLED", 2, "disabled");
        A04 = enumC25451BbN3;
        EnumC25451BbN[] enumC25451BbNArr = new EnumC25451BbN[3];
        AbstractC34821ac.A1T(enumC25451BbN, enumC25451BbN2, enumC25451BbNArr);
        enumC25451BbNArr[2] = enumC25451BbN3;
        A02 = enumC25451BbNArr;
        C05G A002 = C05C.A00(enumC25451BbNArr);
        A01 = A002;
        A00 = (EnumC25451BbN[]) A002.toArray(new EnumC25451BbN[0]);
    }

    public static EnumC25451BbN valueOf(String str) {
        return (EnumC25451BbN) Enum.valueOf(EnumC25451BbN.class, str);
    }

    public static EnumC25451BbN[] values() {
        return (EnumC25451BbN[]) A02.clone();
    }

    public EnumC25451BbN(String str, int i, String str2) {
        this.value = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }
}
