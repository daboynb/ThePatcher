package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Ux, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54832Ux {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54832Ux[] A01;
    public static final EnumC54832Ux A02;
    public static final EnumC54832Ux A03;
    public static final EnumC54832Ux A04;
    public static final EnumC54832Ux A05;
    public final int value;

    static {
        EnumC54832Ux enumC54832Ux = new EnumC54832Ux("NOT_STARTED", 0, 0);
        A05 = enumC54832Ux;
        EnumC54832Ux enumC54832Ux2 = new EnumC54832Ux("IN_PROGRESS", 1, 1);
        A04 = enumC54832Ux2;
        EnumC54832Ux enumC54832Ux3 = new EnumC54832Ux("FAILED", 2, 2);
        A03 = enumC54832Ux3;
        EnumC54832Ux enumC54832Ux4 = new EnumC54832Ux("COMPLETED", 3, 3);
        A02 = enumC54832Ux4;
        EnumC54832Ux[] enumC54832UxArr = new EnumC54832Ux[4];
        AbstractC34851af.A1A(enumC54832Ux, enumC54832Ux2, enumC54832Ux3, enumC54832UxArr);
        enumC54832UxArr[3] = enumC54832Ux4;
        A01 = enumC54832UxArr;
        A00 = C05C.A00(enumC54832UxArr);
    }

    public static EnumC54832Ux valueOf(String str) {
        return (EnumC54832Ux) Enum.valueOf(EnumC54832Ux.class, str);
    }

    public static EnumC54832Ux[] values() {
        return (EnumC54832Ux[]) A01.clone();
    }

    public EnumC54832Ux(String str, int i, int i2) {
        this.value = i2;
    }
}
