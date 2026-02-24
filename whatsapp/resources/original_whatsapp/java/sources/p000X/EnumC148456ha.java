package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6ha, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148456ha implements C15H {
    public static final /* synthetic */ EnumC148456ha[] A00;
    public static final EnumC148456ha A01;
    public static final EnumC148456ha A02;
    public static final EnumC148456ha A03;
    public static final EnumC148456ha A04;
    public static final EnumC148456ha A05;
    public final int value;

    public static EnumC148456ha forNumber(int i) {
        if (i == 1) {
            return A04;
        }
        if (i == 2) {
            return A03;
        }
        if (i == 3) {
            return A01;
        }
        if (i == 4) {
            return A02;
        }
        if (i != 5) {
            return null;
        }
        return A05;
    }

    static {
        EnumC148456ha enumC148456ha = new EnumC148456ha("AI_TAB_THREAD", 0, 1);
        A04 = enumC148456ha;
        EnumC148456ha enumC148456ha2 = new EnumC148456ha("AI_HOME_THREAD", 1, 2);
        A03 = enumC148456ha2;
        EnumC148456ha enumC148456ha3 = new EnumC148456ha("AI_DEEPLINK_IMMERSIVE_THREAD", 2, 3);
        A01 = enumC148456ha3;
        EnumC148456ha enumC148456ha4 = new EnumC148456ha("AI_DEEPLINK_THREAD", 3, 4);
        A02 = enumC148456ha4;
        EnumC148456ha enumC148456ha5 = new EnumC148456ha("ASK_META_AI_CONTEXT_MENU_THREAD", 4, 5);
        A05 = enumC148456ha5;
        EnumC148456ha[] enumC148456haArr = new EnumC148456ha[5];
        AbstractC34861ag.A1Y(enumC148456ha, enumC148456ha2, enumC148456ha3, enumC148456ha4, enumC148456haArr);
        enumC148456haArr[4] = enumC148456ha5;
        A00 = enumC148456haArr;
    }

    public static EnumC148456ha valueOf(String str) {
        return (EnumC148456ha) Enum.valueOf(EnumC148456ha.class, str);
    }

    public static EnumC148456ha[] values() {
        return (EnumC148456ha[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148456ha(String str, int i, int i2) {
        this.value = i2;
    }
}
