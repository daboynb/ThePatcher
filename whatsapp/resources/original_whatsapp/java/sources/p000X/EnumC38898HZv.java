package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HZv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38898HZv {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38898HZv[] A01;
    public static final EnumC38898HZv A02;
    public static final EnumC38898HZv A03;
    public static final EnumC38898HZv A04;
    public static final EnumC38898HZv A05;
    public final char begin;
    public final char end;

    static {
        EnumC38898HZv enumC38898HZv = new EnumC38898HZv("OBJ", '{', '}', 0);
        A04 = enumC38898HZv;
        EnumC38898HZv enumC38898HZv2 = new EnumC38898HZv("LIST", '[', ']', 1);
        A02 = enumC38898HZv2;
        EnumC38898HZv enumC38898HZv3 = new EnumC38898HZv("MAP", '{', '}', 2);
        A03 = enumC38898HZv3;
        EnumC38898HZv enumC38898HZv4 = new EnumC38898HZv("POLY_OBJ", '[', ']', 3);
        A05 = enumC38898HZv4;
        EnumC38898HZv[] enumC38898HZvArr = new EnumC38898HZv[4];
        AbstractC34851af.A1A(enumC38898HZv, enumC38898HZv2, enumC38898HZv3, enumC38898HZvArr);
        enumC38898HZvArr[3] = enumC38898HZv4;
        A01 = enumC38898HZvArr;
        A00 = C05C.A00(enumC38898HZvArr);
    }

    public static EnumC38898HZv valueOf(String str) {
        return (EnumC38898HZv) Enum.valueOf(EnumC38898HZv.class, str);
    }

    public static EnumC38898HZv[] values() {
        return (EnumC38898HZv[]) A01.clone();
    }

    public EnumC38898HZv(String str, char c, char c2, int i) {
        this.begin = c;
        this.end = c2;
    }
}
