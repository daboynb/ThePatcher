package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6er, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146776er {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146776er[] A01;
    public static final EnumC146776er A02;
    public static final EnumC146776er A03;
    public static final EnumC146776er A04;

    static {
        EnumC146776er enumC146776er = new EnumC146776er("LOADING", 0);
        A03 = enumC146776er;
        EnumC146776er enumC146776er2 = new EnumC146776er("SUCCESS", 1);
        A04 = enumC146776er2;
        EnumC146776er enumC146776er3 = new EnumC146776er("ERROR", 2);
        A02 = enumC146776er3;
        EnumC146776er[] enumC146776erArr = new EnumC146776er[3];
        AbstractC34851af.A1B(enumC146776er, enumC146776er2, enumC146776er3, enumC146776erArr);
        A01 = enumC146776erArr;
        A00 = C05C.A00(enumC146776erArr);
    }

    public static EnumC146776er valueOf(String str) {
        return (EnumC146776er) Enum.valueOf(EnumC146776er.class, str);
    }

    public static EnumC146776er[] values() {
        return (EnumC146776er[]) A01.clone();
    }

    public EnumC146776er(String str, int i) {
    }
}
