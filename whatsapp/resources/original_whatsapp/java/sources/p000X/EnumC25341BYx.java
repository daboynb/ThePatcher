package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BYx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25341BYx {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25341BYx[] A01;
    public static final EnumC25341BYx A02;
    public static final EnumC25341BYx A03;
    public static final EnumC25341BYx A04;

    static {
        EnumC25341BYx enumC25341BYx = new EnumC25341BYx("Primary", 0);
        A02 = enumC25341BYx;
        EnumC25341BYx enumC25341BYx2 = new EnumC25341BYx("Secondary", 1);
        A03 = enumC25341BYx2;
        EnumC25341BYx enumC25341BYx3 = new EnumC25341BYx("Text", 2);
        A04 = enumC25341BYx3;
        EnumC25341BYx[] enumC25341BYxArr = new EnumC25341BYx[3];
        AbstractC34851af.A1B(enumC25341BYx, enumC25341BYx2, enumC25341BYx3, enumC25341BYxArr);
        A01 = enumC25341BYxArr;
        A00 = C05C.A00(enumC25341BYxArr);
    }

    public static EnumC25341BYx valueOf(String str) {
        return (EnumC25341BYx) Enum.valueOf(EnumC25341BYx.class, str);
    }

    public static EnumC25341BYx[] values() {
        return (EnumC25341BYx[]) A01.clone();
    }

    public EnumC25341BYx(String str, int i) {
    }
}
