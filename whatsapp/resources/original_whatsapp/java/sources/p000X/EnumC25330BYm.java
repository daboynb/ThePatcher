package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BYm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25330BYm {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25330BYm[] A01;
    public static final EnumC25330BYm A02;
    public static final EnumC25330BYm A03;

    static {
        EnumC25330BYm enumC25330BYm = new EnumC25330BYm("PUSH", 0);
        A03 = enumC25330BYm;
        EnumC25330BYm enumC25330BYm2 = new EnumC25330BYm("MODAL", 1);
        A02 = enumC25330BYm2;
        EnumC25330BYm[] enumC25330BYmArr = new EnumC25330BYm[2];
        AbstractC34821ac.A1U(enumC25330BYm, enumC25330BYm2, enumC25330BYmArr);
        A01 = enumC25330BYmArr;
        A00 = C05C.A00(enumC25330BYmArr);
    }

    public static EnumC25330BYm valueOf(String str) {
        return (EnumC25330BYm) Enum.valueOf(EnumC25330BYm.class, str);
    }

    public static EnumC25330BYm[] values() {
        return (EnumC25330BYm[]) A01.clone();
    }

    public EnumC25330BYm(String str, int i) {
    }
}
