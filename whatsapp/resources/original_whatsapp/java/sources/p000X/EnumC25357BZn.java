package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BZn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25357BZn {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25357BZn[] A01;
    public static final EnumC25357BZn A02;
    public static final EnumC25357BZn A03;
    public final String type;

    static {
        EnumC25357BZn enumC25357BZn = new EnumC25357BZn("ID1", 0, "ID1");
        A02 = enumC25357BZn;
        EnumC25357BZn enumC25357BZn2 = new EnumC25357BZn("ID2", 1, "ID2");
        A03 = enumC25357BZn2;
        EnumC25357BZn[] enumC25357BZnArr = new EnumC25357BZn[3];
        AbstractC34851af.A1B(enumC25357BZn, enumC25357BZn2, new EnumC25357BZn("ID3", 2, "ID3"), enumC25357BZnArr);
        A01 = enumC25357BZnArr;
        A00 = C05C.A00(enumC25357BZnArr);
    }

    public static EnumC25357BZn valueOf(String str) {
        return (EnumC25357BZn) Enum.valueOf(EnumC25357BZn.class, str);
    }

    public static EnumC25357BZn[] values() {
        return (EnumC25357BZn[]) A01.clone();
    }

    public EnumC25357BZn(String str, int i, String str2) {
        this.type = str2;
    }
}
