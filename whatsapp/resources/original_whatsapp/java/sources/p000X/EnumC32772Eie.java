package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eie, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32772Eie {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32772Eie[] A01;
    public static final EnumC32772Eie A02;
    public static final EnumC32772Eie A03;
    public static final EnumC32772Eie A04;
    public static final EnumC32772Eie A05;
    public final int value;

    static {
        EnumC32772Eie enumC32772Eie = new EnumC32772Eie("DEFAULT", 0, 0);
        A04 = enumC32772Eie;
        EnumC32772Eie enumC32772Eie2 = new EnumC32772Eie("ALL", 1, 1);
        A02 = enumC32772Eie2;
        EnumC32772Eie enumC32772Eie3 = new EnumC32772Eie("NONE", 2, 2);
        A05 = enumC32772Eie3;
        EnumC32772Eie enumC32772Eie4 = new EnumC32772Eie("BLOCKLIST", 3, 3);
        A03 = enumC32772Eie4;
        EnumC32772Eie[] enumC32772EieArr = new EnumC32772Eie[4];
        AbstractC34851af.A1A(enumC32772Eie, enumC32772Eie2, enumC32772Eie3, enumC32772EieArr);
        enumC32772EieArr[3] = enumC32772Eie4;
        A01 = enumC32772EieArr;
        A00 = C05C.A00(enumC32772EieArr);
    }

    public static EnumC32772Eie valueOf(String str) {
        return (EnumC32772Eie) Enum.valueOf(EnumC32772Eie.class, str);
    }

    public static EnumC32772Eie[] values() {
        return (EnumC32772Eie[]) A01.clone();
    }

    public EnumC32772Eie(String str, int i, int i2) {
        this.value = i2;
    }
}
