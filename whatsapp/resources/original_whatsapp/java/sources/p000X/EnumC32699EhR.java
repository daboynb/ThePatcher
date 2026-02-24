package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EhR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32699EhR {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32699EhR[] A01;
    public static final EnumC32699EhR A02;
    public static final EnumC32699EhR A03;

    static {
        EnumC32699EhR enumC32699EhR = new EnumC32699EhR("NONE", 0);
        A02 = enumC32699EhR;
        EnumC32699EhR enumC32699EhR2 = new EnumC32699EhR("THIN", 1);
        A03 = enumC32699EhR2;
        EnumC32699EhR[] enumC32699EhRArr = new EnumC32699EhR[3];
        AbstractC34851af.A1B(enumC32699EhR, enumC32699EhR2, new EnumC32699EhR("HEAVY", 2), enumC32699EhRArr);
        A01 = enumC32699EhRArr;
        A00 = C05C.A00(enumC32699EhRArr);
    }

    public static EnumC32699EhR valueOf(String str) {
        return (EnumC32699EhR) Enum.valueOf(EnumC32699EhR.class, str);
    }

    public static EnumC32699EhR[] values() {
        return (EnumC32699EhR[]) A01.clone();
    }

    public EnumC32699EhR(String str, int i) {
    }
}
