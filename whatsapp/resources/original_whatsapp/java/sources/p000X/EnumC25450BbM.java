package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BbM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25450BbM {
    public static final EnumC25450BbM[] A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC25450BbM[] A02;
    public static final EnumC25450BbM A03;
    public static final EnumC25450BbM A04;
    public final String value;

    static {
        EnumC25450BbM enumC25450BbM = new EnumC25450BbM("AUTO", 0, "auto");
        A03 = enumC25450BbM;
        EnumC25450BbM enumC25450BbM2 = new EnumC25450BbM("ENABLED", 1, "enabled");
        A04 = enumC25450BbM2;
        EnumC25450BbM enumC25450BbM3 = new EnumC25450BbM("DISABLED", 2, "disabled");
        EnumC25450BbM[] enumC25450BbMArr = new EnumC25450BbM[3];
        AbstractC34821ac.A1T(enumC25450BbM, enumC25450BbM2, enumC25450BbMArr);
        enumC25450BbMArr[2] = enumC25450BbM3;
        A02 = enumC25450BbMArr;
        C05G A002 = C05C.A00(enumC25450BbMArr);
        A01 = A002;
        A00 = (EnumC25450BbM[]) A002.toArray(new EnumC25450BbM[0]);
    }

    public static EnumC25450BbM valueOf(String str) {
        return (EnumC25450BbM) Enum.valueOf(EnumC25450BbM.class, str);
    }

    public static EnumC25450BbM[] values() {
        return (EnumC25450BbM[]) A02.clone();
    }

    public EnumC25450BbM(String str, int i, String str2) {
        this.value = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }
}
