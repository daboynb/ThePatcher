package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Hb6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38943Hb6 implements InterfaceC43858Jqr {
    public static final AbstractC41497IiU A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC38943Hb6[] A02;
    public static final EnumC38943Hb6 A03;
    public final int value = 0;

    static {
        EnumC38943Hb6 enumC38943Hb6 = new EnumC38943Hb6();
        A03 = enumC38943Hb6;
        EnumC38943Hb6[] enumC38943Hb6Arr = {enumC38943Hb6};
        A02 = enumC38943Hb6Arr;
        A01 = C05C.A00(enumC38943Hb6Arr);
        A00 = new HHJ(enumC38943Hb6, IO7.A00, AbstractC34861ag.A1E(EnumC38943Hb6.class), 12);
    }

    public static EnumC38943Hb6 valueOf(String str) {
        return (EnumC38943Hb6) Enum.valueOf(EnumC38943Hb6.class, str);
    }

    public static EnumC38943Hb6[] values() {
        return (EnumC38943Hb6[]) A02.clone();
    }

    @Override // p000X.InterfaceC43858Jqr
    public int getValue() {
        return this.value;
    }
}
