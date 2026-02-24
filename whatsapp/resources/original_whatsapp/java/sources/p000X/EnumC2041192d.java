package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2041192d {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2041192d[] A01;
    public static final EnumC2041192d A02;
    public static final EnumC2041192d A03;
    public final String id;

    static {
        EnumC2041192d enumC2041192d = new EnumC2041192d("DEFAULT", 0, "default");
        A02 = enumC2041192d;
        EnumC2041192d enumC2041192d2 = new EnumC2041192d("DESTRUCTIVE", 1, "destructive");
        A03 = enumC2041192d2;
        EnumC2041192d[] enumC2041192dArr = new EnumC2041192d[3];
        AbstractC34851af.A1B(enumC2041192d, enumC2041192d2, new EnumC2041192d("WARNING", 2, "warning"), enumC2041192dArr);
        A01 = enumC2041192dArr;
        A00 = C05C.A00(enumC2041192dArr);
    }

    public static EnumC2041192d valueOf(String str) {
        return (EnumC2041192d) Enum.valueOf(EnumC2041192d.class, str);
    }

    public static EnumC2041192d[] values() {
        return (EnumC2041192d[]) A01.clone();
    }

    public EnumC2041192d(String str, int i, String str2) {
        this.id = str2;
    }
}
