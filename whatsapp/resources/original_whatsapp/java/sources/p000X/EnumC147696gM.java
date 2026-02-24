package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147696gM {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147696gM[] A01;
    public static final EnumC147696gM A02;
    public static final EnumC147696gM A03;
    public static final EnumC147696gM A04;
    public final String origin;

    static {
        EnumC147696gM enumC147696gM = new EnumC147696gM("PNH_CTWA", 0, "ctwa");
        A04 = enumC147696gM;
        EnumC147696gM enumC147696gM2 = new EnumC147696gM("GROUP_STATUS", 1, "group_status");
        A03 = enumC147696gM2;
        EnumC147696gM enumC147696gM3 = new EnumC147696gM("GENERAL", 2, "general");
        A02 = enumC147696gM3;
        EnumC147696gM[] enumC147696gMArr = new EnumC147696gM[3];
        AbstractC34851af.A1B(enumC147696gM, enumC147696gM2, enumC147696gM3, enumC147696gMArr);
        A01 = enumC147696gMArr;
        A00 = C05C.A00(enumC147696gMArr);
    }

    public static EnumC147696gM valueOf(String str) {
        return (EnumC147696gM) Enum.valueOf(EnumC147696gM.class, str);
    }

    public static EnumC147696gM[] values() {
        return (EnumC147696gM[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.origin;
    }

    public EnumC147696gM(String str, int i, String str2) {
        this.origin = str2;
    }
}
