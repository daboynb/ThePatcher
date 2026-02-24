package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Bbd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25464Bbd {
    public static final /* synthetic */ EnumC25464Bbd[] A00;
    public static final EnumC25464Bbd A01;
    public static final EnumC25464Bbd A02;
    public static final EnumC25464Bbd A03;
    public static final EnumC25464Bbd A04;
    public static final EnumC25464Bbd A05;
    public static final EnumC25464Bbd A06;
    public static final EnumC25464Bbd A07;
    public static final EnumC25464Bbd A08;
    public static final EnumC25464Bbd A09;
    public final int mIntValue;

    static {
        EnumC25464Bbd enumC25464Bbd = new EnumC25464Bbd("LEFT", 0, 0);
        A05 = enumC25464Bbd;
        EnumC25464Bbd enumC25464Bbd2 = new EnumC25464Bbd("TOP", 1, 1);
        A08 = enumC25464Bbd2;
        EnumC25464Bbd enumC25464Bbd3 = new EnumC25464Bbd("RIGHT", 2, 2);
        A06 = enumC25464Bbd3;
        EnumC25464Bbd enumC25464Bbd4 = new EnumC25464Bbd("BOTTOM", 3, 3);
        A02 = enumC25464Bbd4;
        EnumC25464Bbd enumC25464Bbd5 = new EnumC25464Bbd("START", 4, 4);
        A07 = enumC25464Bbd5;
        EnumC25464Bbd enumC25464Bbd6 = new EnumC25464Bbd("END", 5, 5);
        A03 = enumC25464Bbd6;
        EnumC25464Bbd enumC25464Bbd7 = new EnumC25464Bbd("HORIZONTAL", 6, 6);
        A04 = enumC25464Bbd7;
        EnumC25464Bbd enumC25464Bbd8 = new EnumC25464Bbd("VERTICAL", 7, 7);
        A09 = enumC25464Bbd8;
        EnumC25464Bbd enumC25464Bbd9 = new EnumC25464Bbd("ALL", 8, 8);
        A01 = enumC25464Bbd9;
        EnumC25464Bbd[] enumC25464BbdArr = new EnumC25464Bbd[9];
        AbstractC34861ag.A1Y(enumC25464Bbd, enumC25464Bbd2, enumC25464Bbd3, enumC25464Bbd4, enumC25464BbdArr);
        AbstractC34921am.A14(enumC25464Bbd5, enumC25464Bbd6, enumC25464Bbd7, enumC25464Bbd8, enumC25464BbdArr);
        enumC25464BbdArr[8] = enumC25464Bbd9;
        A00 = enumC25464BbdArr;
    }

    public static EnumC25464Bbd valueOf(String str) {
        return (EnumC25464Bbd) Enum.valueOf(EnumC25464Bbd.class, str);
    }

    public static EnumC25464Bbd[] values() {
        return (EnumC25464Bbd[]) A00.clone();
    }

    public EnumC25464Bbd(String str, int i, int i2) {
        this.mIntValue = i2;
    }

    public static EnumC25464Bbd A00(int i) {
        switch (i) {
            case 0:
                return A05;
            case 1:
                return A08;
            case 2:
                return A06;
            case 3:
                return A02;
            case 4:
                return A07;
            case 5:
                return A03;
            case 6:
                return A04;
            case 7:
                return A09;
            case 8:
                return A01;
            default:
                throw C3WI.A0y("Unknown enum value: ", AnonymousClass000.A04(), i);
        }
    }
}
