package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BcD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25497BcD implements DR9 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25497BcD[] A01;
    public static final EnumC25497BcD A02;
    public final String fieldName;

    static {
        EnumC25497BcD enumC25497BcD = new EnumC25497BcD("ERROR_TITLE", 0, "error_title");
        A02 = enumC25497BcD;
        EnumC25497BcD[] enumC25497BcDArr = new EnumC25497BcD[2];
        AbstractC34821ac.A1U(enumC25497BcD, new EnumC25497BcD("ERROR_MESSAGE", 1, "error_message"), enumC25497BcDArr);
        A01 = enumC25497BcDArr;
        A00 = C05C.A00(enumC25497BcDArr);
    }

    public static EnumC25497BcD valueOf(String str) {
        return (EnumC25497BcD) Enum.valueOf(EnumC25497BcD.class, str);
    }

    public static EnumC25497BcD[] values() {
        return (EnumC25497BcD[]) A01.clone();
    }

    public EnumC25497BcD(String str, int i, String str2) {
        this.fieldName = str2;
    }

    @Override // p000X.DR9
    public String AZT() {
        return this.fieldName;
    }
}
