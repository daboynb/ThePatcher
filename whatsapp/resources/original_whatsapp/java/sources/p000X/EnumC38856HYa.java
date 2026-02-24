package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HYa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38856HYa {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38856HYa[] A01;
    public static final EnumC38856HYa A02;
    public static final EnumC38856HYa A03;
    public static final EnumC38856HYa A04;
    public static final EnumC38856HYa A05;

    static {
        EnumC38856HYa enumC38856HYa = new EnumC38856HYa("JUMP_BY_SEEKING_GENERAL_TARGET_BUFFER", 0);
        A04 = enumC38856HYa;
        EnumC38856HYa enumC38856HYa2 = new EnumC38856HYa("JUMP_BY_TRIMMING_BY_BUFFER_METER", 1);
        A05 = enumC38856HYa2;
        EnumC38856HYa enumC38856HYa3 = new EnumC38856HYa("JUMP_BY_DISCONTINUITY_LOADING", 2);
        A02 = enumC38856HYa3;
        EnumC38856HYa enumC38856HYa4 = new EnumC38856HYa("JUMP_BY_PAUSE_LOADING", 3);
        A03 = enumC38856HYa4;
        EnumC38856HYa enumC38856HYa5 = new EnumC38856HYa("INITIAL_BUFFER_TRIM", 4);
        EnumC38856HYa[] enumC38856HYaArr = new EnumC38856HYa[5];
        AbstractC34861ag.A1Y(enumC38856HYa, enumC38856HYa2, enumC38856HYa3, enumC38856HYa4, enumC38856HYaArr);
        enumC38856HYaArr[4] = enumC38856HYa5;
        A01 = enumC38856HYaArr;
        A00 = C05C.A00(enumC38856HYaArr);
    }

    public static EnumC38856HYa valueOf(String str) {
        return (EnumC38856HYa) Enum.valueOf(EnumC38856HYa.class, str);
    }

    public static EnumC38856HYa[] values() {
        return (EnumC38856HYa[]) A01.clone();
    }

    public EnumC38856HYa(String str, int i) {
    }
}
