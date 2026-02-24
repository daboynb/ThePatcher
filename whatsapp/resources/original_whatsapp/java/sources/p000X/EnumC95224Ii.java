package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Ii, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC95224Ii implements InterfaceC123555br {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC95224Ii[] A01;
    public static final EnumC95224Ii A02;
    public static final EnumC95224Ii A03;
    public static final EnumC95224Ii A04;
    public static final EnumC95224Ii A05;

    static {
        EnumC95224Ii enumC95224Ii = new EnumC95224Ii("Active", 0);
        A02 = enumC95224Ii;
        EnumC95224Ii enumC95224Ii2 = new EnumC95224Ii("ActiveParent", 1);
        A03 = enumC95224Ii2;
        EnumC95224Ii enumC95224Ii3 = new EnumC95224Ii("Captured", 2);
        A04 = enumC95224Ii3;
        EnumC95224Ii enumC95224Ii4 = new EnumC95224Ii("Inactive", 3);
        A05 = enumC95224Ii4;
        EnumC95224Ii[] enumC95224IiArr = new EnumC95224Ii[4];
        AbstractC34851af.A1A(enumC95224Ii, enumC95224Ii2, enumC95224Ii3, enumC95224IiArr);
        enumC95224IiArr[3] = enumC95224Ii4;
        A01 = enumC95224IiArr;
        A00 = C05C.A00(enumC95224IiArr);
    }

    public static EnumC95224Ii valueOf(String str) {
        return (EnumC95224Ii) Enum.valueOf(EnumC95224Ii.class, str);
    }

    public static EnumC95224Ii[] values() {
        return (EnumC95224Ii[]) A01.clone();
    }

    public EnumC95224Ii(String str, int i) {
    }

    @Override // p000X.InterfaceC123555br
    public boolean Aax() {
        int ordinal = ordinal();
        if (ordinal == 2 || ordinal == 0 || ordinal == 1) {
            return true;
        }
        if (ordinal == 3) {
            return false;
        }
        throw AbstractC34861ag.A1B();
    }

    @Override // p000X.InterfaceC123555br
    public boolean B4R() {
        int ordinal = ordinal();
        if (ordinal == 2 || ordinal == 0) {
            return true;
        }
        if (ordinal == 1 || ordinal == 3) {
            return false;
        }
        throw AbstractC34861ag.A1B();
    }
}
