package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BYp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25333BYp {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25333BYp[] A01;
    public static final EnumC25333BYp A02;
    public static final EnumC25333BYp A03;
    public static final EnumC25333BYp A04;

    static {
        EnumC25333BYp enumC25333BYp = new EnumC25333BYp("LOW", 0);
        A03 = enumC25333BYp;
        EnumC25333BYp enumC25333BYp2 = new EnumC25333BYp("MEDIUM", 1);
        A04 = enumC25333BYp2;
        EnumC25333BYp enumC25333BYp3 = new EnumC25333BYp("HIGH", 2);
        A02 = enumC25333BYp3;
        EnumC25333BYp[] enumC25333BYpArr = new EnumC25333BYp[3];
        AbstractC34851af.A1B(enumC25333BYp, enumC25333BYp2, enumC25333BYp3, enumC25333BYpArr);
        A01 = enumC25333BYpArr;
        A00 = C05C.A00(enumC25333BYpArr);
    }

    public static EnumC25333BYp valueOf(String str) {
        return (EnumC25333BYp) Enum.valueOf(EnumC25333BYp.class, str);
    }

    public static EnumC25333BYp[] values() {
        return (EnumC25333BYp[]) A01.clone();
    }

    public EnumC25333BYp(String str, int i) {
    }
}
