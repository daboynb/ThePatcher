package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Gi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94714Gi {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94714Gi[] A01;
    public static final EnumC94714Gi A02;
    public static final EnumC94714Gi A03;
    public static final EnumC94714Gi A04;

    static {
        EnumC94714Gi enumC94714Gi = new EnumC94714Gi("UNCHANGED", 0);
        A03 = enumC94714Gi;
        EnumC94714Gi enumC94714Gi2 = new EnumC94714Gi("DELETED", 1);
        A02 = enumC94714Gi2;
        EnumC94714Gi enumC94714Gi3 = new EnumC94714Gi("UPDATED", 2);
        A04 = enumC94714Gi3;
        EnumC94714Gi[] enumC94714GiArr = new EnumC94714Gi[3];
        AbstractC34851af.A1B(enumC94714Gi, enumC94714Gi2, enumC94714Gi3, enumC94714GiArr);
        A01 = enumC94714GiArr;
        A00 = C05C.A00(enumC94714GiArr);
    }

    public static EnumC94714Gi valueOf(String str) {
        return (EnumC94714Gi) Enum.valueOf(EnumC94714Gi.class, str);
    }

    public static EnumC94714Gi[] values() {
        return (EnumC94714Gi[]) A01.clone();
    }

    public EnumC94714Gi(String str, int i) {
    }
}
