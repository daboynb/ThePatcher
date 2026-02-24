package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HbB, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38945HbB implements InterfaceC43858Jqr {
    public static final AbstractC41497IiU A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC38945HbB[] A02;
    public static final EnumC38945HbB A03;
    public static final EnumC38945HbB A04;
    public final int value;

    static {
        EnumC38945HbB enumC38945HbB = new EnumC38945HbB("UTF8", 0, 0);
        A03 = enumC38945HbB;
        EnumC38945HbB enumC38945HbB2 = new EnumC38945HbB("UTF8_BROKEN", 1, 1);
        A04 = enumC38945HbB2;
        EnumC38945HbB[] enumC38945HbBArr = new EnumC38945HbB[2];
        AbstractC34821ac.A1U(enumC38945HbB, enumC38945HbB2, enumC38945HbBArr);
        A02 = enumC38945HbBArr;
        A01 = C05C.A00(enumC38945HbBArr);
        A00 = new HHJ(enumC38945HbB, IO7.A00, AbstractC34861ag.A1E(EnumC38945HbB.class), 20);
    }

    public static EnumC38945HbB valueOf(String str) {
        return (EnumC38945HbB) Enum.valueOf(EnumC38945HbB.class, str);
    }

    public static EnumC38945HbB[] values() {
        return (EnumC38945HbB[]) A02.clone();
    }

    @Override // p000X.InterfaceC43858Jqr
    public int getValue() {
        return this.value;
    }

    public EnumC38945HbB(String str, int i, int i2) {
        this.value = i2;
    }
}
