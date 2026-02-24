package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BZx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25367BZx {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25367BZx[] A01;
    public static final EnumC25367BZx A02;
    public static final EnumC25367BZx A03;
    public static final EnumC25367BZx A04;
    public final String text;

    static {
        EnumC25367BZx enumC25367BZx = new EnumC25367BZx("LEFT", 0, "LEFT");
        A02 = enumC25367BZx;
        EnumC25367BZx enumC25367BZx2 = new EnumC25367BZx("UP", 1, "UP");
        A04 = enumC25367BZx2;
        EnumC25367BZx enumC25367BZx3 = new EnumC25367BZx("RIGHT", 2, "RIGHT");
        A03 = enumC25367BZx3;
        EnumC25367BZx enumC25367BZx4 = new EnumC25367BZx("DOWN", 3, "DOWN");
        EnumC25367BZx[] enumC25367BZxArr = new EnumC25367BZx[4];
        AbstractC34851af.A1A(enumC25367BZx, enumC25367BZx2, enumC25367BZx3, enumC25367BZxArr);
        enumC25367BZxArr[3] = enumC25367BZx4;
        A01 = enumC25367BZxArr;
        A00 = C05C.A00(enumC25367BZxArr);
    }

    public static EnumC25367BZx valueOf(String str) {
        return (EnumC25367BZx) Enum.valueOf(EnumC25367BZx.class, str);
    }

    public static EnumC25367BZx[] values() {
        return (EnumC25367BZx[]) A01.clone();
    }

    public EnumC25367BZx(String str, int i, String str2) {
        this.text = str2;
    }
}
