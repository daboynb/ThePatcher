package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6ei, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146686ei {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146686ei[] A01;
    public static final EnumC146686ei A02;
    public static final EnumC146686ei A03;

    static {
        EnumC146686ei enumC146686ei = new EnumC146686ei("FONT", 0);
        A03 = enumC146686ei;
        EnumC146686ei enumC146686ei2 = new EnumC146686ei("COLOR", 1);
        A02 = enumC146686ei2;
        EnumC146686ei[] enumC146686eiArr = new EnumC146686ei[2];
        AbstractC34821ac.A1U(enumC146686ei, enumC146686ei2, enumC146686eiArr);
        A01 = enumC146686eiArr;
        A00 = C05C.A00(enumC146686eiArr);
    }

    public static EnumC146686ei valueOf(String str) {
        return (EnumC146686ei) Enum.valueOf(EnumC146686ei.class, str);
    }

    public static EnumC146686ei[] values() {
        return (EnumC146686ei[]) A01.clone();
    }

    public EnumC146686ei(String str, int i) {
    }
}
