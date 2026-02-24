package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HZc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38881HZc {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38881HZc[] A01;
    public static final EnumC38881HZc A02;
    public static final EnumC38881HZc A03;
    public static final EnumC38881HZc A04;
    public static final EnumC38881HZc A05;
    public final int value;

    static {
        EnumC38881HZc enumC38881HZc = new EnumC38881HZc("AUDIO", 0, 1);
        A02 = enumC38881HZc;
        EnumC38881HZc enumC38881HZc2 = new EnumC38881HZc("VIDEO", 1, 2);
        A05 = enumC38881HZc2;
        EnumC38881HZc enumC38881HZc3 = new EnumC38881HZc("MIXED", 2, 3);
        A04 = enumC38881HZc3;
        EnumC38881HZc enumC38881HZc4 = new EnumC38881HZc("INVALID", 3, -1);
        A03 = enumC38881HZc4;
        EnumC38881HZc[] enumC38881HZcArr = new EnumC38881HZc[4];
        AbstractC34851af.A1A(enumC38881HZc, enumC38881HZc2, enumC38881HZc3, enumC38881HZcArr);
        enumC38881HZcArr[3] = enumC38881HZc4;
        A01 = enumC38881HZcArr;
        A00 = C05C.A00(enumC38881HZcArr);
    }

    public static EnumC38881HZc valueOf(String str) {
        return (EnumC38881HZc) Enum.valueOf(EnumC38881HZc.class, str);
    }

    public static EnumC38881HZc[] values() {
        return (EnumC38881HZc[]) A01.clone();
    }

    public EnumC38881HZc(String str, int i, int i2) {
        this.value = i2;
    }
}
