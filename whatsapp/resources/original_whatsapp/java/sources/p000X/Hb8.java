package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class Hb8 implements InterfaceC43858Jqr {
    public static final AbstractC41497IiU A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ Hb8[] A02;
    public static final Hb8 A03;
    public static final Hb8 A04;
    public final int value;

    static {
        Hb8 hb8 = new Hb8("UNSTRUCTURED", 0, 1);
        A04 = hb8;
        Hb8 hb82 = new Hb8("STRUCTURED", 1, 2);
        A03 = hb82;
        Hb8[] hb8Arr = new Hb8[2];
        AbstractC34821ac.A1U(hb8, hb82, hb8Arr);
        A02 = hb8Arr;
        A01 = C05C.A00(hb8Arr);
        A00 = new HHJ(IO7.A00, AbstractC34861ag.A1E(Hb8.class), 10);
    }

    public static Hb8 valueOf(String str) {
        return (Hb8) Enum.valueOf(Hb8.class, str);
    }

    public static Hb8[] values() {
        return (Hb8[]) A02.clone();
    }

    @Override // p000X.InterfaceC43858Jqr
    public int getValue() {
        return this.value;
    }

    public Hb8(String str, int i, int i2) {
        this.value = i2;
    }
}
