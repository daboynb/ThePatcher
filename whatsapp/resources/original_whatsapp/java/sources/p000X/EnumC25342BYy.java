package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BYy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25342BYy {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25342BYy[] A01;
    public static final EnumC25342BYy A02;
    public static final EnumC25342BYy A03;
    public static final EnumC25342BYy A04;

    static {
        EnumC25342BYy enumC25342BYy = new EnumC25342BYy("PRE_GEN", 0);
        A04 = enumC25342BYy;
        EnumC25342BYy enumC25342BYy2 = new EnumC25342BYy("POST_GEN", 1);
        A03 = enumC25342BYy2;
        EnumC25342BYy enumC25342BYy3 = new EnumC25342BYy("DONE", 2);
        A02 = enumC25342BYy3;
        EnumC25342BYy[] enumC25342BYyArr = new EnumC25342BYy[3];
        AbstractC34851af.A1B(enumC25342BYy, enumC25342BYy2, enumC25342BYy3, enumC25342BYyArr);
        A01 = enumC25342BYyArr;
        A00 = C05C.A00(enumC25342BYyArr);
    }

    public static EnumC25342BYy valueOf(String str) {
        return (EnumC25342BYy) Enum.valueOf(EnumC25342BYy.class, str);
    }

    public static EnumC25342BYy[] values() {
        return (EnumC25342BYy[]) A01.clone();
    }

    public EnumC25342BYy(String str, int i) {
    }
}
