package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BYs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25336BYs {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25336BYs[] A01;
    public static final EnumC25336BYs A02;
    public static final EnumC25336BYs A03;
    public static final EnumC25336BYs A04;

    static {
        EnumC25336BYs enumC25336BYs = new EnumC25336BYs("NoWrap", 0);
        A04 = enumC25336BYs;
        EnumC25336BYs enumC25336BYs2 = new EnumC25336BYs("MatchFirstChild", 1);
        A03 = enumC25336BYs2;
        EnumC25336BYs enumC25336BYs3 = new EnumC25336BYs("Dynamic", 2);
        A02 = enumC25336BYs3;
        EnumC25336BYs[] enumC25336BYsArr = new EnumC25336BYs[3];
        AbstractC34851af.A1B(enumC25336BYs, enumC25336BYs2, enumC25336BYs3, enumC25336BYsArr);
        A01 = enumC25336BYsArr;
        A00 = C05C.A00(enumC25336BYsArr);
    }

    public static EnumC25336BYs valueOf(String str) {
        return (EnumC25336BYs) Enum.valueOf(EnumC25336BYs.class, str);
    }

    public static EnumC25336BYs[] values() {
        return (EnumC25336BYs[]) A01.clone();
    }

    public EnumC25336BYs(String str, int i) {
    }
}
