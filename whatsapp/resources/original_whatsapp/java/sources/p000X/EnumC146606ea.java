package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6ea, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146606ea {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146606ea[] A01;
    public static final EnumC146606ea A02;
    public static final EnumC146606ea A03;

    static {
        EnumC146606ea enumC146606ea = new EnumC146606ea("DEFAULT", 0);
        A02 = enumC146606ea;
        EnumC146606ea enumC146606ea2 = new EnumC146606ea("DROPDOWN", 1);
        A03 = enumC146606ea2;
        EnumC146606ea[] enumC146606eaArr = new EnumC146606ea[2];
        AbstractC34821ac.A1U(enumC146606ea, enumC146606ea2, enumC146606eaArr);
        A01 = enumC146606eaArr;
        A00 = C05C.A00(enumC146606eaArr);
    }

    public static EnumC146606ea valueOf(String str) {
        return (EnumC146606ea) Enum.valueOf(EnumC146606ea.class, str);
    }

    public static EnumC146606ea[] values() {
        return (EnumC146606ea[]) A01.clone();
    }

    public EnumC146606ea(String str, int i) {
    }
}
