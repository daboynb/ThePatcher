package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Hb4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38941Hb4 implements InterfaceC43858Jqr {
    public static final AbstractC41497IiU A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC38941Hb4[] A02;
    public static final EnumC38941Hb4 A03;
    public final int value = 1;

    static {
        EnumC38941Hb4 enumC38941Hb4 = new EnumC38941Hb4();
        A03 = enumC38941Hb4;
        EnumC38941Hb4[] enumC38941Hb4Arr = {enumC38941Hb4};
        A02 = enumC38941Hb4Arr;
        A01 = C05C.A00(enumC38941Hb4Arr);
        A00 = new HHJ(IO7.A00, AbstractC34861ag.A1E(EnumC38941Hb4.class), 5);
    }

    public static EnumC38941Hb4 valueOf(String str) {
        return (EnumC38941Hb4) Enum.valueOf(EnumC38941Hb4.class, str);
    }

    public static EnumC38941Hb4[] values() {
        return (EnumC38941Hb4[]) A02.clone();
    }

    @Override // p000X.InterfaceC43858Jqr
    public int getValue() {
        return this.value;
    }
}
