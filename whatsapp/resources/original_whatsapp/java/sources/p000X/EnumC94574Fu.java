package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Fu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94574Fu {
    public static final /* synthetic */ EnumC94574Fu[] A00;
    public static final EnumC94574Fu A01;
    public static final EnumC94574Fu A02;
    public static final EnumC94574Fu A03;

    static {
        EnumC94574Fu enumC94574Fu = new EnumC94574Fu("Hidden", 0);
        A02 = enumC94574Fu;
        EnumC94574Fu enumC94574Fu2 = new EnumC94574Fu("Expanded", 1);
        A01 = enumC94574Fu2;
        EnumC94574Fu enumC94574Fu3 = new EnumC94574Fu("PartiallyExpanded", 2);
        A03 = enumC94574Fu3;
        EnumC94574Fu[] enumC94574FuArr = new EnumC94574Fu[3];
        AbstractC34851af.A1B(enumC94574Fu, enumC94574Fu2, enumC94574Fu3, enumC94574FuArr);
        A00 = enumC94574FuArr;
    }

    public static EnumC94574Fu valueOf(String str) {
        return (EnumC94574Fu) Enum.valueOf(EnumC94574Fu.class, str);
    }

    public static EnumC94574Fu[] values() {
        return (EnumC94574Fu[]) A00.clone();
    }

    public EnumC94574Fu(String str, int i) {
    }
}
