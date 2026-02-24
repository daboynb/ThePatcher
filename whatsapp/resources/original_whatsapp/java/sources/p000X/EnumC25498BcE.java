package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BcE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25498BcE implements DR9 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25498BcE[] A01;
    public static final EnumC25498BcE A02;
    public static final EnumC25498BcE A03;
    public final String fieldName;

    static {
        EnumC25498BcE enumC25498BcE = new EnumC25498BcE("DISPLAY_NAME", 0, "display_name");
        A02 = enumC25498BcE;
        EnumC25498BcE enumC25498BcE2 = new EnumC25498BcE("PROFILE_ICON_BLOB", 1, "profile_icon_blob");
        A03 = enumC25498BcE2;
        EnumC25498BcE[] enumC25498BcEArr = new EnumC25498BcE[3];
        AbstractC34851af.A1B(enumC25498BcE, enumC25498BcE2, new EnumC25498BcE("INDIA_UPI_CONTACT_DATA", 2, "india_upi_contact_data"), enumC25498BcEArr);
        A01 = enumC25498BcEArr;
        A00 = C05C.A00(enumC25498BcEArr);
    }

    public static EnumC25498BcE valueOf(String str) {
        return (EnumC25498BcE) Enum.valueOf(EnumC25498BcE.class, str);
    }

    public static EnumC25498BcE[] values() {
        return (EnumC25498BcE[]) A01.clone();
    }

    public EnumC25498BcE(String str, int i, String str2) {
        this.fieldName = str2;
    }

    @Override // p000X.DR9
    public String AZT() {
        return this.fieldName;
    }
}
