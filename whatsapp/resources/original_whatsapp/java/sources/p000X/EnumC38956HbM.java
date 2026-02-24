package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HbM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38956HbM implements InterfaceC43858Jqr {
    public static final AbstractC41497IiU A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC38956HbM[] A02;
    public static final EnumC38956HbM A03;
    public static final EnumC38956HbM A04;
    public static final EnumC38956HbM A05;
    public static final EnumC38956HbM A06;
    public final int value;

    static {
        EnumC38956HbM enumC38956HbM = new EnumC38956HbM("DISPLAY_MODE_UNKNOWN", 0, 0);
        A04 = enumC38956HbM;
        EnumC38956HbM enumC38956HbM2 = new EnumC38956HbM("ALWAYS", 1, 1);
        A03 = enumC38956HbM2;
        EnumC38956HbM enumC38956HbM3 = new EnumC38956HbM("NEVER", 2, 2);
        A05 = enumC38956HbM3;
        EnumC38956HbM enumC38956HbM4 = new EnumC38956HbM("ONLY_WHEN_APP_IS_OPEN", 3, 3);
        A06 = enumC38956HbM4;
        EnumC38956HbM[] enumC38956HbMArr = new EnumC38956HbM[4];
        AbstractC34851af.A1A(enumC38956HbM, enumC38956HbM2, enumC38956HbM3, enumC38956HbMArr);
        enumC38956HbMArr[3] = enumC38956HbM4;
        A02 = enumC38956HbMArr;
        A01 = C05C.A00(enumC38956HbMArr);
        A00 = new HHJ(enumC38956HbM, IO7.A00, AbstractC34861ag.A1E(EnumC38956HbM.class), 14);
    }

    public static EnumC38956HbM valueOf(String str) {
        return (EnumC38956HbM) Enum.valueOf(EnumC38956HbM.class, str);
    }

    public static EnumC38956HbM[] values() {
        return (EnumC38956HbM[]) A02.clone();
    }

    @Override // p000X.InterfaceC43858Jqr
    public int getValue() {
        return this.value;
    }

    public EnumC38956HbM(String str, int i, int i2) {
        this.value = i2;
    }
}
