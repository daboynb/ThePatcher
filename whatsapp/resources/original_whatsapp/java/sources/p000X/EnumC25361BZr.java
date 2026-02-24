package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BZr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25361BZr {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25361BZr[] A01;
    public static final EnumC25361BZr A02;
    public static final EnumC25361BZr A03;
    public final int value;

    static {
        EnumC25361BZr enumC25361BZr = new EnumC25361BZr("DEFAULT", 0, 0);
        A03 = enumC25361BZr;
        EnumC25361BZr enumC25361BZr2 = new EnumC25361BZr("CAROUSEL", 1, 1);
        A02 = enumC25361BZr2;
        EnumC25361BZr[] enumC25361BZrArr = new EnumC25361BZr[2];
        AbstractC34821ac.A1U(enumC25361BZr, enumC25361BZr2, enumC25361BZrArr);
        A01 = enumC25361BZrArr;
        A00 = C05C.A00(enumC25361BZrArr);
    }

    public static EnumC25361BZr valueOf(String str) {
        return (EnumC25361BZr) Enum.valueOf(EnumC25361BZr.class, str);
    }

    public static EnumC25361BZr[] values() {
        return (EnumC25361BZr[]) A01.clone();
    }

    public EnumC25361BZr(String str, int i, int i2) {
        this.value = i2;
    }
}
