package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BYz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25343BYz {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25343BYz[] A01;
    public static final EnumC25343BYz A02;
    public static final EnumC25343BYz A03;
    public static final EnumC25343BYz A04;

    static {
        EnumC25343BYz enumC25343BYz = new EnumC25343BYz("UNKNOWN", 0);
        A04 = enumC25343BYz;
        EnumC25343BYz enumC25343BYz2 = new EnumC25343BYz("CREATED", 1);
        A02 = enumC25343BYz2;
        EnumC25343BYz enumC25343BYz3 = new EnumC25343BYz("NOT_CREATED", 2);
        A03 = enumC25343BYz3;
        EnumC25343BYz[] enumC25343BYzArr = new EnumC25343BYz[3];
        AbstractC34851af.A1B(enumC25343BYz, enumC25343BYz2, enumC25343BYz3, enumC25343BYzArr);
        A01 = enumC25343BYzArr;
        A00 = C05C.A00(enumC25343BYzArr);
    }

    public static EnumC25343BYz valueOf(String str) {
        return (EnumC25343BYz) Enum.valueOf(EnumC25343BYz.class, str);
    }

    public static EnumC25343BYz[] values() {
        return (EnumC25343BYz[]) A01.clone();
    }

    public EnumC25343BYz(String str, int i) {
    }
}
