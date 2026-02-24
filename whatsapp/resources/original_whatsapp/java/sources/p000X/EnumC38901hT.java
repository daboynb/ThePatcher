package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1hT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC38901hT {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38901hT[] A01;
    public static final EnumC38901hT A02;
    public static final EnumC38901hT A03;
    public static final EnumC38901hT A04;

    static {
        EnumC38901hT enumC38901hT = new EnumC38901hT("SUSPENDED", 0);
        A04 = enumC38901hT;
        EnumC38901hT enumC38901hT2 = new EnumC38901hT("DEACTIVATED", 1);
        A02 = enumC38901hT2;
        EnumC38901hT enumC38901hT3 = new EnumC38901hT("NOT_ENFORCED", 2);
        A03 = enumC38901hT3;
        EnumC38901hT[] enumC38901hTArr = new EnumC38901hT[3];
        AbstractC34851af.A1B(enumC38901hT, enumC38901hT2, enumC38901hT3, enumC38901hTArr);
        A01 = enumC38901hTArr;
        A00 = C05C.A00(enumC38901hTArr);
    }

    public static EnumC38901hT valueOf(String str) {
        return (EnumC38901hT) Enum.valueOf(EnumC38901hT.class, str);
    }

    public static EnumC38901hT[] values() {
        return (EnumC38901hT[]) A01.clone();
    }

    public EnumC38901hT(String str, int i) {
    }
}
