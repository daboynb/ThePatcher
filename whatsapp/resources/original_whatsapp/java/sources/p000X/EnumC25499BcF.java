package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BcF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25499BcF implements DR9 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25499BcF[] A01;
    public static final EnumC25499BcF A02;
    public static final EnumC25499BcF A03;
    public final String fieldName;

    static {
        EnumC25499BcF enumC25499BcF = new EnumC25499BcF("HAS_USER_ONBOARDED", 0, "has_user_onboarded");
        A02 = enumC25499BcF;
        EnumC25499BcF enumC25499BcF2 = new EnumC25499BcF("HAS_USER_STARTED_ONBOARDING", 1, "has_user_started_onboarding");
        A03 = enumC25499BcF2;
        EnumC25499BcF[] enumC25499BcFArr = new EnumC25499BcF[3];
        AbstractC34851af.A1B(enumC25499BcF, enumC25499BcF2, new EnumC25499BcF("IS_FIRST_PAYMENT", 2, "is_first_payment"), enumC25499BcFArr);
        A01 = enumC25499BcFArr;
        A00 = C05C.A00(enumC25499BcFArr);
    }

    public static EnumC25499BcF valueOf(String str) {
        return (EnumC25499BcF) Enum.valueOf(EnumC25499BcF.class, str);
    }

    public static EnumC25499BcF[] values() {
        return (EnumC25499BcF[]) A01.clone();
    }

    public EnumC25499BcF(String str, int i, String str2) {
        this.fieldName = str2;
    }

    @Override // p000X.DR9
    public String AZT() {
        return this.fieldName;
    }
}
