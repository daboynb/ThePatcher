package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HbK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38954HbK implements InterfaceC43858Jqr {
    public static final AbstractC41497IiU A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC38954HbK[] A02;
    public static final EnumC38954HbK A03;
    public static final EnumC38954HbK A04;
    public static final EnumC38954HbK A05;
    public final int value;

    static {
        EnumC38954HbK enumC38954HbK = new EnumC38954HbK("NONE", 0, 0);
        A03 = enumC38954HbK;
        EnumC38954HbK enumC38954HbK2 = new EnumC38954HbK("PBKDF2_HMAC_SHA512", 1, 1);
        A05 = enumC38954HbK2;
        EnumC38954HbK enumC38954HbK3 = new EnumC38954HbK("PBKDF2_HMAC_SHA384", 2, 2);
        A04 = enumC38954HbK3;
        EnumC38954HbK[] enumC38954HbKArr = new EnumC38954HbK[3];
        AbstractC34851af.A1B(enumC38954HbK, enumC38954HbK2, enumC38954HbK3, enumC38954HbKArr);
        A02 = enumC38954HbKArr;
        A01 = C05C.A00(enumC38954HbKArr);
        A00 = new HHJ(enumC38954HbK, IO7.A00, AbstractC34861ag.A1E(EnumC38954HbK.class), 21);
    }

    public static EnumC38954HbK valueOf(String str) {
        return (EnumC38954HbK) Enum.valueOf(EnumC38954HbK.class, str);
    }

    public static EnumC38954HbK[] values() {
        return (EnumC38954HbK[]) A02.clone();
    }

    @Override // p000X.InterfaceC43858Jqr
    public int getValue() {
        return this.value;
    }

    public EnumC38954HbK(String str, int i, int i2) {
        this.value = i2;
    }
}
