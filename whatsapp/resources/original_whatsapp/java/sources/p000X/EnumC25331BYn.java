package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BYn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25331BYn {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25331BYn[] A01;
    public static final EnumC25331BYn A02;
    public static final EnumC25331BYn A03;
    public static final EnumC25331BYn A04;

    static {
        EnumC25331BYn enumC25331BYn = new EnumC25331BYn("PENDING", 0);
        A03 = enumC25331BYn;
        EnumC25331BYn enumC25331BYn2 = new EnumC25331BYn("DONE", 1);
        A02 = enumC25331BYn2;
        EnumC25331BYn enumC25331BYn3 = new EnumC25331BYn("REVOKED", 2);
        A04 = enumC25331BYn3;
        EnumC25331BYn[] enumC25331BYnArr = new EnumC25331BYn[3];
        AbstractC34851af.A1B(enumC25331BYn, enumC25331BYn2, enumC25331BYn3, enumC25331BYnArr);
        A01 = enumC25331BYnArr;
        A00 = C05C.A00(enumC25331BYnArr);
    }

    public static EnumC25331BYn valueOf(String str) {
        return (EnumC25331BYn) Enum.valueOf(EnumC25331BYn.class, str);
    }

    public static EnumC25331BYn[] values() {
        return (EnumC25331BYn[]) A01.clone();
    }

    public EnumC25331BYn(String str, int i) {
    }
}
