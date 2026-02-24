package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BYd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25321BYd {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25321BYd[] A01;
    public static final EnumC25321BYd A02;
    public static final EnumC25321BYd A03;

    static {
        EnumC25321BYd enumC25321BYd = new EnumC25321BYd("SUCCESS", 0);
        A03 = enumC25321BYd;
        EnumC25321BYd enumC25321BYd2 = new EnumC25321BYd("FAILURE", 1);
        A02 = enumC25321BYd2;
        EnumC25321BYd[] enumC25321BYdArr = new EnumC25321BYd[2];
        AbstractC34821ac.A1U(enumC25321BYd, enumC25321BYd2, enumC25321BYdArr);
        A01 = enumC25321BYdArr;
        A00 = C05C.A00(enumC25321BYdArr);
    }

    public static EnumC25321BYd valueOf(String str) {
        return (EnumC25321BYd) Enum.valueOf(EnumC25321BYd.class, str);
    }

    public static EnumC25321BYd[] values() {
        return (EnumC25321BYd[]) A01.clone();
    }

    public EnumC25321BYd(String str, int i) {
    }
}
