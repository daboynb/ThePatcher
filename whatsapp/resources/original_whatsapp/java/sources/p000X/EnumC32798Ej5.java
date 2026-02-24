package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ej5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32798Ej5 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32798Ej5[] A01;
    public static final EnumC32798Ej5 A02;
    public static final EnumC32798Ej5 A03;
    public static final EnumC32798Ej5 A04;
    public static final EnumC32798Ej5 A05;
    public static final EnumC32798Ej5 A06;
    public final Integer actionTitleResId;
    public final Integer titleResId;

    public static EnumC32798Ej5 valueOf(String str) {
        return (EnumC32798Ej5) Enum.valueOf(EnumC32798Ej5.class, str);
    }

    public static EnumC32798Ej5[] values() {
        return (EnumC32798Ej5[]) A01.clone();
    }

    static {
        EnumC32798Ej5 enumC32798Ej5 = new EnumC32798Ej5(2131897017, 2131891850, "CLEAR_ALL_RECENT_SEARCHES", 0);
        A03 = enumC32798Ej5;
        EnumC32798Ej5 enumC32798Ej52 = new EnumC32798Ej5(2131897766, null, "ASK_META_AI", 1);
        A02 = enumC32798Ej52;
        EnumC32798Ej5 enumC32798Ej53 = new EnumC32798Ej5(2131897769, 2131897805, "SEE_ALL_MEDIA", 2);
        A06 = enumC32798Ej53;
        EnumC32798Ej5 enumC32798Ej54 = new EnumC32798Ej5(2131897768, 2131897805, "SEE_ALL_LINKS", 3);
        A05 = enumC32798Ej54;
        EnumC32798Ej5 enumC32798Ej55 = new EnumC32798Ej5(2131897767, 2131897805, "SEE_ALL_DOCUMENTS", 4);
        A04 = enumC32798Ej55;
        EnumC32798Ej5 enumC32798Ej56 = new EnumC32798Ej5(0, null, "DEFAULT", 5);
        EnumC32798Ej5[] enumC32798Ej5Arr = new EnumC32798Ej5[6];
        C87T.A1Q(enumC32798Ej5, enumC32798Ej52, enumC32798Ej53, enumC32798Ej5Arr);
        enumC32798Ej5Arr[3] = enumC32798Ej54;
        AbstractC127855is.A1U(enumC32798Ej55, enumC32798Ej56, enumC32798Ej5Arr);
        A01 = enumC32798Ej5Arr;
        A00 = C05C.A00(enumC32798Ej5Arr);
    }

    public EnumC32798Ej5(Integer num, Integer num2, String str, int i) {
        this.titleResId = num;
        this.actionTitleResId = num2;
    }
}
