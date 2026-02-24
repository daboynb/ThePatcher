package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1Kr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC30531Kr {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC30531Kr[] A01;
    public static final EnumC30531Kr A02;
    public static final EnumC30531Kr A03;
    public static final EnumC30531Kr A04;
    public final int value;

    static {
        EnumC30531Kr enumC30531Kr = new EnumC30531Kr("NEVER_SHOWN", 0, 0);
        A03 = enumC30531Kr;
        EnumC30531Kr enumC30531Kr2 = new EnumC30531Kr("SHOWING_RELEVANT", 1, 1);
        A04 = enumC30531Kr2;
        EnumC30531Kr enumC30531Kr3 = new EnumC30531Kr("DISMISSED", 2, 2);
        A02 = enumC30531Kr3;
        EnumC30531Kr[] enumC30531KrArr = {enumC30531Kr, enumC30531Kr2, enumC30531Kr3};
        A01 = enumC30531KrArr;
        A00 = C05C.A00(enumC30531KrArr);
    }

    public static EnumC30531Kr valueOf(String str) {
        return (EnumC30531Kr) Enum.valueOf(EnumC30531Kr.class, str);
    }

    public static EnumC30531Kr[] values() {
        return (EnumC30531Kr[]) A01.clone();
    }

    public EnumC30531Kr(String str, int i, int i2) {
        this.value = i2;
    }
}
