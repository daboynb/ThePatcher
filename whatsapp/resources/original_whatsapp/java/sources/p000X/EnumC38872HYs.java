package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HYs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38872HYs {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38872HYs[] A01;
    public static final EnumC38872HYs A02;
    public static final EnumC38872HYs A03;
    public static final EnumC38872HYs A04;
    public static final EnumC38872HYs A05;
    public static final EnumC38872HYs A06;
    public static final EnumC38872HYs A07;

    static {
        EnumC38872HYs enumC38872HYs = new EnumC38872HYs("CREATING", 0);
        A04 = enumC38872HYs;
        EnumC38872HYs enumC38872HYs2 = new EnumC38872HYs("CREATED", 1);
        A03 = enumC38872HYs2;
        EnumC38872HYs enumC38872HYs3 = new EnumC38872HYs("ACQUIRED_FROM_POOL", 2);
        A02 = enumC38872HYs3;
        EnumC38872HYs enumC38872HYs4 = new EnumC38872HYs("RETURNED_TO_POOL", 3);
        A07 = enumC38872HYs4;
        EnumC38872HYs enumC38872HYs5 = new EnumC38872HYs("RELEASING", 4);
        A06 = enumC38872HYs5;
        EnumC38872HYs enumC38872HYs6 = new EnumC38872HYs("RELEASED", 5);
        A05 = enumC38872HYs6;
        EnumC38872HYs[] enumC38872HYsArr = new EnumC38872HYs[6];
        AbstractC34861ag.A1Y(enumC38872HYs, enumC38872HYs2, enumC38872HYs3, enumC38872HYs4, enumC38872HYsArr);
        AbstractC127855is.A1U(enumC38872HYs5, enumC38872HYs6, enumC38872HYsArr);
        A01 = enumC38872HYsArr;
        A00 = C05C.A00(enumC38872HYsArr);
    }

    public static EnumC38872HYs valueOf(String str) {
        return (EnumC38872HYs) Enum.valueOf(EnumC38872HYs.class, str);
    }

    public static EnumC38872HYs[] values() {
        return (EnumC38872HYs[]) A01.clone();
    }

    public EnumC38872HYs(String str, int i) {
    }
}
