package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HYj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38864HYj {
    public static final /* synthetic */ EnumC38864HYj[] A00;
    public static final EnumC38864HYj A01;
    public static final EnumC38864HYj A02;
    public static final EnumC38864HYj A03;
    public static final EnumC38864HYj A04;
    public static final EnumC38864HYj A05;
    public static final EnumC38864HYj A06;

    static {
        EnumC38864HYj enumC38864HYj = new EnumC38864HYj("SET_ANIMATION", 0);
        A02 = enumC38864HYj;
        EnumC38864HYj enumC38864HYj2 = new EnumC38864HYj("SET_PROGRESS", 1);
        A04 = enumC38864HYj2;
        EnumC38864HYj enumC38864HYj3 = new EnumC38864HYj("SET_REPEAT_MODE", 2);
        A06 = enumC38864HYj3;
        EnumC38864HYj enumC38864HYj4 = new EnumC38864HYj("SET_REPEAT_COUNT", 3);
        A05 = enumC38864HYj4;
        EnumC38864HYj enumC38864HYj5 = new EnumC38864HYj("SET_IMAGE_ASSETS", 4);
        A03 = enumC38864HYj5;
        EnumC38864HYj enumC38864HYj6 = new EnumC38864HYj("PLAY_OPTION", 5);
        A01 = enumC38864HYj6;
        EnumC38864HYj[] enumC38864HYjArr = new EnumC38864HYj[6];
        AbstractC34861ag.A1Y(enumC38864HYj, enumC38864HYj2, enumC38864HYj3, enumC38864HYj4, enumC38864HYjArr);
        AbstractC127855is.A1U(enumC38864HYj5, enumC38864HYj6, enumC38864HYjArr);
        A00 = enumC38864HYjArr;
    }

    public static EnumC38864HYj valueOf(String str) {
        return (EnumC38864HYj) Enum.valueOf(EnumC38864HYj.class, str);
    }

    public static EnumC38864HYj[] values() {
        return (EnumC38864HYj[]) A00.clone();
    }

    public EnumC38864HYj(String str, int i) {
    }
}
