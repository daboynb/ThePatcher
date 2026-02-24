package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HbA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38944HbA implements InterfaceC43858Jqr {
    public static final AbstractC41497IiU A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC38944HbA[] A02;
    public static final EnumC38944HbA A03;
    public static final EnumC38944HbA A04;
    public final int value;

    static {
        EnumC38944HbA enumC38944HbA = new EnumC38944HbA("SET", 0, 0);
        A04 = enumC38944HbA;
        EnumC38944HbA enumC38944HbA2 = new EnumC38944HbA("REMOVE", 1, 1);
        A03 = enumC38944HbA2;
        EnumC38944HbA[] enumC38944HbAArr = new EnumC38944HbA[2];
        AbstractC34821ac.A1U(enumC38944HbA, enumC38944HbA2, enumC38944HbAArr);
        A02 = enumC38944HbAArr;
        A01 = C05C.A00(enumC38944HbAArr);
        A00 = new HHJ(enumC38944HbA, IO7.A00, AbstractC34861ag.A1E(EnumC38944HbA.class), 19);
    }

    public static EnumC38944HbA valueOf(String str) {
        return (EnumC38944HbA) Enum.valueOf(EnumC38944HbA.class, str);
    }

    public static EnumC38944HbA[] values() {
        return (EnumC38944HbA[]) A02.clone();
    }

    @Override // p000X.InterfaceC43858Jqr
    public int getValue() {
        return this.value;
    }

    public EnumC38944HbA(String str, int i, int i2) {
        this.value = i2;
    }
}
