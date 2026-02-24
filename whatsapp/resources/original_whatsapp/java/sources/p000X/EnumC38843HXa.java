package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HXa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38843HXa {
    public static final /* synthetic */ EnumC38843HXa[] A00;
    public static final EnumC38843HXa A01;
    public static final EnumC38843HXa A02;
    public static final EnumC38843HXa A03;
    public static final EnumC38843HXa A04;
    public static final EnumC38843HXa A05;
    public static final EnumC38843HXa A06;
    public static final EnumC38843HXa A07;
    public static final EnumC38843HXa A08;
    public final int mCppValue;

    static {
        EnumC38843HXa enumC38843HXa = new EnumC38843HXa("NotDetermined", 0, 0);
        A07 = enumC38843HXa;
        EnumC38843HXa enumC38843HXa2 = new EnumC38843HXa("None", 1, 1);
        A06 = enumC38843HXa2;
        EnumC38843HXa enumC38843HXa3 = new EnumC38843HXa("FindFace", 2, 2);
        A03 = enumC38843HXa3;
        EnumC38843HXa enumC38843HXa4 = new EnumC38843HXa("FindHand", 3, 3);
        A04 = enumC38843HXa4;
        EnumC38843HXa enumC38843HXa5 = new EnumC38843HXa("FindPerson", 4, 4);
        A05 = enumC38843HXa5;
        EnumC38843HXa enumC38843HXa6 = new EnumC38843HXa("FindAFriend", 5, 5);
        A01 = enumC38843HXa6;
        EnumC38843HXa enumC38843HXa7 = new EnumC38843HXa("StandInView", 6, 6);
        A08 = enumC38843HXa7;
        EnumC38843HXa enumC38843HXa8 = new EnumC38843HXa("FindAnImage", 7, 7);
        A02 = enumC38843HXa8;
        EnumC38843HXa enumC38843HXa9 = new EnumC38843HXa("FindAnImageSwitchCamera", 8, 8);
        EnumC38843HXa[] enumC38843HXaArr = new EnumC38843HXa[9];
        AbstractC34861ag.A1Y(enumC38843HXa, enumC38843HXa2, enumC38843HXa3, enumC38843HXa4, enumC38843HXaArr);
        AbstractC34921am.A14(enumC38843HXa5, enumC38843HXa6, enumC38843HXa7, enumC38843HXa8, enumC38843HXaArr);
        enumC38843HXaArr[8] = enumC38843HXa9;
        A00 = enumC38843HXaArr;
    }

    public static EnumC38843HXa[] values() {
        return (EnumC38843HXa[]) A00.clone();
    }

    public EnumC38843HXa(String str, int i, int i2) {
        this.mCppValue = i2;
    }
}
