package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Hb5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38942Hb5 implements InterfaceC43858Jqr {
    public static final AbstractC41497IiU A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC38942Hb5[] A02;
    public static final EnumC38942Hb5 A03;
    public final int value = 0;

    static {
        EnumC38942Hb5 enumC38942Hb5 = new EnumC38942Hb5();
        A03 = enumC38942Hb5;
        EnumC38942Hb5[] enumC38942Hb5Arr = {enumC38942Hb5};
        A02 = enumC38942Hb5Arr;
        A01 = C05C.A00(enumC38942Hb5Arr);
        A00 = new HHJ(enumC38942Hb5, IO7.A00, AbstractC34861ag.A1E(EnumC38942Hb5.class), 8);
    }

    public static EnumC38942Hb5 valueOf(String str) {
        return (EnumC38942Hb5) Enum.valueOf(EnumC38942Hb5.class, str);
    }

    public static EnumC38942Hb5[] values() {
        return (EnumC38942Hb5[]) A02.clone();
    }

    @Override // p000X.InterfaceC43858Jqr
    public int getValue() {
        return this.value;
    }
}
