package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BZo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25358BZo {
    public static final /* synthetic */ EnumC25358BZo[] A00;
    public static final EnumC25358BZo A01;
    public static final EnumC25358BZo A02;
    public static final EnumC25358BZo A03;
    public final int mIntValue;

    static {
        EnumC25358BZo enumC25358BZo = new EnumC25358BZo("INHERIT", 0, 0);
        A01 = enumC25358BZo;
        EnumC25358BZo enumC25358BZo2 = new EnumC25358BZo("LTR", 1, 1);
        A02 = enumC25358BZo2;
        EnumC25358BZo enumC25358BZo3 = new EnumC25358BZo("RTL", 2, 2);
        A03 = enumC25358BZo3;
        EnumC25358BZo[] enumC25358BZoArr = new EnumC25358BZo[3];
        AbstractC34851af.A1B(enumC25358BZo, enumC25358BZo2, enumC25358BZo3, enumC25358BZoArr);
        A00 = enumC25358BZoArr;
    }

    public static EnumC25358BZo valueOf(String str) {
        return (EnumC25358BZo) Enum.valueOf(EnumC25358BZo.class, str);
    }

    public static EnumC25358BZo[] values() {
        return (EnumC25358BZo[]) A00.clone();
    }

    public EnumC25358BZo(String str, int i, int i2) {
        this.mIntValue = i2;
    }
}
