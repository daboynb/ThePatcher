package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6en, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146736en {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146736en[] A01;
    public static final EnumC146736en A02;
    public static final EnumC146736en A03;
    public static final EnumC146736en A04;

    static {
        EnumC146736en enumC146736en = new EnumC146736en("SUPPORTS_AR_EFFECTS_AND_OPEN", 0);
        A04 = enumC146736en;
        EnumC146736en enumC146736en2 = new EnumC146736en("SUPPORTS_AR_EFFECTS_AND_CLOSED", 1);
        A03 = enumC146736en2;
        EnumC146736en enumC146736en3 = new EnumC146736en("DOES_NOT_SUPPORT_AR_EFFECTS", 2);
        A02 = enumC146736en3;
        EnumC146736en[] enumC146736enArr = new EnumC146736en[3];
        AbstractC34851af.A1B(enumC146736en, enumC146736en2, enumC146736en3, enumC146736enArr);
        A01 = enumC146736enArr;
        A00 = C05C.A00(enumC146736enArr);
    }

    public static EnumC146736en valueOf(String str) {
        return (EnumC146736en) Enum.valueOf(EnumC146736en.class, str);
    }

    public static EnumC146736en[] values() {
        return (EnumC146736en[]) A01.clone();
    }

    public EnumC146736en(String str, int i) {
    }
}
