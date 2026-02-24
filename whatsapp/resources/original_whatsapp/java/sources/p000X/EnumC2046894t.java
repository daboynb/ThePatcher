package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2046894t implements InterfaceC43858Jqr {
    public static final AbstractC41497IiU A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC2046894t[] A02;
    public static final EnumC2046894t A03;
    public static final EnumC2046894t A04;
    public static final EnumC2046894t A05;
    public static final EnumC2046894t A06;
    public final int value;

    static {
        EnumC2046894t enumC2046894t = new EnumC2046894t("None", 0, 0);
        A04 = enumC2046894t;
        EnumC2046894t enumC2046894t2 = new EnumC2046894t("Scheduled", 1, 1);
        A06 = enumC2046894t2;
        EnumC2046894t enumC2046894t3 = new EnumC2046894t("Privacy", 2, 2);
        A05 = enumC2046894t3;
        EnumC2046894t enumC2046894t4 = new EnumC2046894t("Lightweight", 3, 3);
        A03 = enumC2046894t4;
        EnumC2046894t[] enumC2046894tArr = new EnumC2046894t[4];
        AbstractC127835iq.A1M(enumC2046894t, enumC2046894t2, enumC2046894tArr);
        enumC2046894tArr[2] = enumC2046894t3;
        enumC2046894tArr[3] = enumC2046894t4;
        A02 = enumC2046894tArr;
        A01 = C05C.A00(enumC2046894tArr);
        A00 = new C8YW(enumC2046894t, IO7.A00, AbstractC34861ag.A1E(EnumC2046894t.class), 2);
    }

    public static EnumC2046894t valueOf(String str) {
        return (EnumC2046894t) Enum.valueOf(EnumC2046894t.class, str);
    }

    public static EnumC2046894t[] values() {
        return (EnumC2046894t[]) A02.clone();
    }

    @Override // p000X.InterfaceC43858Jqr
    public int getValue() {
        return this.value;
    }

    public EnumC2046894t(String str, int i, int i2) {
        this.value = i2;
    }
}
